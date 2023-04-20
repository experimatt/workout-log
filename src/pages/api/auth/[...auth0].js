import { handleAuth } from "@auth0/nextjs-auth0";

export default handleAuth();

// this creates the following routes
//    source: https://auth0.com/docs/quickstart/webapp/nextjs/01-login
//
//  * /api/auth/login: The route used to perform login with Auth0.
//  * /api/auth/logout: The route used to log the user out.
//  * /api/auth/callback: The route Auth0 will redirect the user to after a successful login.
//  * /api/auth/me: The route to fetch the user profile from.