import { useUser } from "@auth0/nextjs-auth0/client";
import Image from 'next/image';

const UserInfo = () => {
  const { user, error, isLoading } = useUser();

  if (isLoading) return <div>Loading...</div>;

  if (error) return <div>{error.message}</div>;

  if (user) {
    return (
      <>
        <div className="flex items-center justify-center flex-col border-t-2 border-gray-600">
          <h2 className="text-2xl font-semibold py-4">User Info</h2>
          <Image
            src={user.picture as string}
            alt={user.name as string}
            width="200"
            height="200"
            className="h-16 w-16 rounded-full"
          />
          <ul className="leading-loose py-4">
            {/* <li>
              <span className="font-semibold">Name:</span> {user.name}
            </li> */}
            <li>
              <span className="font-semibold">Email:</span> {user.email}
            </li>
          </ul>
        </div>
      </>
    );
  } else {
    return <></>;
  }
};

export default UserInfo;