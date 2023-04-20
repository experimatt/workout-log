import Head from "next/head";
import Profile from '../components/user-info';
import { useUser } from "@auth0/nextjs-auth0/client";

const Home = () => {
  const { user, error, isLoading } = useUser();

  if (isLoading) return <div>Loading...</div>;

  if (error) return <div>{error.message}</div>;

  return (
    <>
      <Head>
        <title>Workout Log</title>
        <meta property="og:title" content="Workout Log" key="title" />
      </Head>
      <main className="flex min-h-screen flex-col items-center justify-center p-24">
        <h1 className="text-4xl font-semibold py-8">💪 Workout Log</h1>
        <Profile />
        <div className="py-4">
          {user ? (
            <button
              type="button"
              className="rounded-md bg-white px-2.5 py-1.5 text-sm font-semibold text-gray-900 hover:text-sky-600 shadow-sm ring-1 ring-inset ring-gray-300 hover:ring-sky-300 hover:bg-gray-50"
            >
              <a href="/api/auth/logout">Logout</a>
            </button>
          ) : (
            <button
              type="button"
              className="rounded-md bg-sky-600 px-2.5 py-1.5 text-sm font-semibold text-white shadow-sm hover:bg-sky-500 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-sky-600"
            >
              <a href="/api/auth/login">Login</a>
            </button>
          )}
        </div>
      </main>
    </>
  );
}

export default Home;
