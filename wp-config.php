<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/support/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'divi' );

/** MySQL database username */
define( 'DB_USER', 'root' );

/** MySQL database password */
define( 'DB_PASSWORD', '' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         '78s_c-PqKBP]J5Dp!XKx3Wa|.[vW2/6=Po5t?7Uve5A|e],(m}XHQ?6}X1Vqr&3W' );
define( 'SECURE_AUTH_KEY',  '9x_,jL3:PG`KWpq>knw<3|)<mn(Cld+x7RVz++NFC9)l+6N6+>,QGtYj:esk7&$[' );
define( 'LOGGED_IN_KEY',    'Wvy&b<{k,p{Lc.i6)^Dt$NyZ!%3CIy|v}9>,f/R``}u#)+[Vu]0a(QdG&eyw|f>#' );
define( 'NONCE_KEY',        '/n^Ns}46L%YheB-C!5FkDID(e]9rR{S{N3%_du;!/>n_ V2X;J2VV)M8]xd;nt2G' );
define( 'AUTH_SALT',        ';8^7n{&)vXt`vX91&|$o/t}k#AJ-1G|7n<E4,EdnA0zOFPj 6@OYj{9_cldwp]bT' );
define( 'SECURE_AUTH_SALT', 'GL{71JP!YyaYW{=|r-c>@H>nPcEEvCu`c6;ei+.l_>{q^VmPB_Ge7gsK%%SorB%v' );
define( 'LOGGED_IN_SALT',   '77JI{(mw^C2xz^t==/(;~2UuIJ_=:h!>1H(ma7Ak[0s%3[]/a6j+3T`-gf|#}*u:' );
define( 'NONCE_SALT',       '<1)W9;.O}W;E4BR7kDjlhCm4D;2H@E5~L2m%|rT#6}lJX+-_A`ES|oUBCQYGr@fy' );

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/support/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
