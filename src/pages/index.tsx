import Head from "next/head";

const Home = () => {
  return (
    <>
      <Head>
        <title>Workout Log</title>
        <meta property="og:title" content="Workout Log" key="title" />
      </Head>
      <main className="flex min-h-screen flex-col items-center justify-between p-24">
        <h1 className="text-2xl font-semibold">💪 Workout Log</h1>
      </main>
    </>
  );
}

export default Home;
