# Authentication & Authorization
* Credentials - info used for identity verification
* Authentication - process of determining whether someone is who they say they are
* Authorization - different users have different permissions (roles)
* Basic, Form, Digest: types of authentication for the web
* OAuth2 - use another (OAuth provider) website to provide authentication.
  - client_id
  - client_secret - Don't let anyone see this!
  - access token - unique key to access an OAuth-authenticated API
  - callback URL - You specify where the provider will send the user back to after they accept. You should have a controller for this.
* HTTPS - encrypts internet communication using TLS (transport layer security)
* `/src/main/resources/config/application.properties` - file that should not be commited (add it to .gitignore). store secrets here.
* In order to log a user in, add the user object to the session.
* `session.invalidate()` - clears the session, logging the user out.
* `addFlashAttribute` - method for displaying messages that only show up once when using redirect.

### Tips
* c:choose, c:when, c:otherwise
* `<%@include file="partials/header.jsp" %>`