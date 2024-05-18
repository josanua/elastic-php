-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: May 18, 2024 at 04:18 PM
-- Server version: 5.7.39
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `elasticDemo`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `tags` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `tags`, `created_at`, `updated_at`) VALUES
(1, 'Et fuga qui quaerat et.', 'Cupiditate perferendis quibusdam omnis nulla enim. Expedita sed aliquam facilis perferendis distinctio. Expedita harum in tempore odit. Qui reiciendis consectetur fugit placeat similique quod aut. Perferendis provident illum fuga quia debitis sed. Quia sunt sint quisquam consequatur voluptas ea et. Earum in nulla autem repellat quo. Fugit doloremque enim quis eius debitis earum id.', 'voluptates,nihil,dolorem,nostrum', '2024-05-16 09:52:20', '2024-05-16 09:52:20'),
(2, 'Sed quasi quos dolores.', 'Ut at neque doloribus necessitatibus praesentium quod nisi incidunt. Velit dolorem ipsa qui doloribus. Facere libero enim totam ut quia qui dolorem. Modi sit minus quasi sit natus in voluptas. Non et totam non autem eius eos quo. Sunt assumenda est tenetur.', 'facilis,maxime,et,et', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(3, 'Officia sit ut.', 'Qui reiciendis ut error voluptatem. Quidem possimus cum quae et. Qui in ipsum neque nostrum. Inventore aliquam dolorem sit magni facere commodi doloremque.', 'accusamus,eos,consequatur,cumque', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(4, 'Non consectetur nostrum nihil.', 'Esse quo amet ea veniam magni. Iusto temporibus voluptatum praesentium et. Dolores numquam cum maiores sint vero similique. Reprehenderit beatae enim totam et quam natus non. Autem alias dolorem aut et dicta doloribus laboriosam minus. Rerum laudantium dolores quis voluptatum ut.', 'quidem,recusandae,dolorum,fugiat', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(5, 'Praesentium asperiores.', 'Vitae nostrum et sint. Qui odio veniam distinctio possimus. Blanditiis in voluptas sed ipsum. Error cumque vero ducimus sequi perspiciatis ut. Ipsam omnis doloribus numquam aliquam occaecati error et debitis.', 'aut,incidunt,qui,officia', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(6, 'Omnis eum qui autem.', 'Error et ullam deserunt labore temporibus. Quo id qui voluptas adipisci. Omnis a aut eum adipisci quam corrupti. Recusandae dolorem ut mollitia reprehenderit non deleniti quam dolores. Deleniti quibusdam voluptas odio eveniet suscipit. Labore et tempore aut quas debitis facere eum culpa. Minus fugit dolor cupiditate illum exercitationem et ut. Quo omnis nostrum asperiores optio.', 'eum,deserunt,odio,enim', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(7, 'Totam iste nemo sit velit.', 'Enim qui dolorem praesentium. Consequuntur eligendi rerum blanditiis cumque ducimus nesciunt alias. Earum provident voluptatem minima in. Ab est sit veniam. Aut sapiente reiciendis voluptatem. Molestiae officia voluptatem dignissimos possimus. Molestiae inventore itaque voluptas repellendus aperiam reprehenderit. Unde asperiores veritatis et laboriosam delectus.', 'quaerat,natus,dignissimos,voluptatem', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(8, 'Optio autem eum consequatur sint.', 'Suscipit blanditiis unde odit odio vero eum iure. Nisi qui consequatur non dolorem qui cumque. Voluptatum earum tempore rerum unde exercitationem. Eos et veniam eaque repellat est voluptas sit. Vel eos quo ut reiciendis porro vitae. Aut sed nam id sit animi qui. Provident est asperiores unde. Aut similique dolorem ab enim voluptatem cupiditate.', 'alias,mollitia,nobis,in', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(9, 'Illo similique non.', 'Ut illum commodi quaerat consequatur provident excepturi amet. Voluptate praesentium aut impedit omnis. Necessitatibus et voluptas eligendi non eum et. Ea ratione modi deleniti eaque id. Dolorum excepturi aliquam et quia pariatur nesciunt consequatur. Voluptas consequuntur pariatur sed voluptatum commodi doloremque. Necessitatibus blanditiis quisquam incidunt rerum.', 'tempora,natus,nesciunt,sed', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(10, 'Repellat odio vel.', 'Aut est possimus nulla sit. Est quam veniam suscipit accusamus ducimus impedit explicabo. Aliquam reprehenderit ducimus mollitia quos cum qui nihil ipsa. Veniam dolores iusto libero dolores occaecati. Et nihil repellat eum cum distinctio. Dolor voluptatibus tenetur iusto. Velit nihil veritatis quisquam officia qui saepe.', 'error,quia,earum,eos', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(11, 'Quidem unde.', 'Sequi aut ipsum enim aliquid ut odit nesciunt. Perferendis dicta vel qui. Repellat omnis earum ducimus sequi sed et. Similique quo quod at doloribus. Animi expedita sapiente odit minus. Incidunt nihil voluptatem in nisi.', 'magni,ut,magnam,qui', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(12, 'Sint est occaecati ea.', 'Sint similique quidem voluptatem reiciendis et. Culpa qui sint sapiente rem commodi similique. Sint magni illum corrupti voluptas eveniet id eaque. Laboriosam quam reprehenderit quaerat velit recusandae. Voluptatem excepturi accusantium in occaecati architecto officiis. Corrupti animi ducimus suscipit et quae maiores quia. Facere quis dicta consequatur est voluptas similique est consequuntur.', 'aut,debitis,aut,itaque', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(13, 'Quis eum alias.', 'Sunt voluptates voluptatibus aut quia laboriosam quis tempore commodi. Incidunt autem rem esse voluptatibus officia et doloremque. In expedita consequatur praesentium minima excepturi. Sequi rerum ea numquam sed voluptatem. Voluptate eius aliquam commodi harum. Quisquam dolorem consequatur consequatur suscipit sunt asperiores perferendis.', 'voluptas,perspiciatis,deleniti,cupiditate', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(14, 'Culpa deleniti quam qui voluptas.', 'Sed vero aut amet veniam maiores expedita voluptatem ea. Vero iste eum culpa quisquam est qui beatae. Nobis quo et velit nostrum. Ea quia dignissimos consequatur sunt. Et ut qui ea. Ut eius et et et ea dicta. Voluptas itaque facilis et consequuntur ratione doloremque nisi.', 'tempore,voluptatem,quis,aut', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(15, 'Inventore maiores ea.', 'Ad ducimus dolores illo. Qui quos illum illum fugiat. Aut assumenda necessitatibus et ratione dolores eveniet. Reprehenderit exercitationem iusto minus sequi fugiat at. Dolorem consequuntur cum dolores quaerat.', 'voluptas,dolor,vero,quis', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(16, 'Voluptas nihil et repellat non.', 'Iusto nemo doloremque aut voluptate ullam enim et aliquid. Repellendus voluptatem voluptas perferendis omnis. Voluptas consequatur fuga soluta dolores impedit quia. Et reiciendis illum velit consequatur quasi et quod quisquam. Et aliquam sunt consequatur deleniti alias. Dignissimos vitae quas quas maiores ea optio.', 'ducimus,neque,cumque,qui', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(17, 'In reprehenderit tempore ratione.', 'Sit doloribus ut voluptas autem magnam dolore. Quam occaecati sit qui enim. Ut nemo distinctio qui et ut assumenda autem. Atque id praesentium quibusdam aut porro libero a. Ex eum repellendus sequi ut quisquam est. Assumenda enim corrupti molestiae aperiam veritatis.', 'harum,doloribus,quo,qui', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(18, 'Nesciunt sapiente iste.', 'Necessitatibus nisi quaerat cumque est. Ea ea quod ducimus in. Voluptates laboriosam quos sit ipsam. Omnis esse nemo veritatis distinctio. Necessitatibus natus consequuntur molestiae tempore est. Veniam in sequi eveniet atque. Qui adipisci magnam eos et doloremque nemo omnis adipisci. Adipisci quas architecto ipsam non dolores blanditiis.', 'autem,quisquam,eum,accusamus', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(19, 'Perspiciatis nam assumenda.', 'Consequatur occaecati dolor fuga sint ex. Cum natus aut nemo rerum eum corporis rem. Excepturi possimus rem qui eos. Et et facere expedita officia. Sed eius id magni debitis sed.', 'unde,dolorem,asperiores,tempora', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(20, 'Nulla dolores ad dolorem.', 'Ea veniam magni voluptatem animi aut numquam unde. Mollitia veniam eum unde laudantium enim. Id veritatis dolores sequi maxime cupiditate ad. Quidem rerum quae sunt quos iusto. Repellendus tenetur ea occaecati sequi. Eum a harum officiis. Cupiditate nesciunt fuga cum laboriosam. Aut maiores aut neque vitae illum.', 'illum,sunt,cumque,voluptas', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(21, 'Beatae harum ipsam sed.', 'Cum delectus nostrum necessitatibus maxime cum quibusdam. Quaerat enim distinctio aliquam iste. Quia facilis adipisci et reprehenderit. Ut tempore voluptas ut. Dignissimos vero eveniet commodi quia. Perferendis adipisci assumenda non occaecati.', 'laudantium,saepe,sit,ad', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(22, 'Quos maxime qui soluta.', 'Facilis voluptatem vel similique accusantium quaerat quaerat laboriosam. Possimus voluptatum ipsum delectus aut quaerat. Voluptatem iusto eum debitis. Numquam eos recusandae ea officiis harum. In qui sed quia eius asperiores dolores non. Eveniet et beatae praesentium et minima aut.', 'tempore,minima,sint,pariatur', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(23, 'Tempore nulla est.', 'Hic tenetur deleniti debitis maxime. Delectus et corporis quibusdam autem aut. Ullam distinctio consequatur unde eveniet. At nam et exercitationem. Voluptatem quis asperiores qui quia ipsam. Nam possimus saepe cumque eum omnis ab vel. Distinctio quas voluptatem asperiores voluptate et quidem ea odit.', 'sed,et,soluta,vero', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(24, 'Perferendis quia explicabo.', 'Distinctio ut sit animi repellat nesciunt. In dolorum qui et quidem. Commodi dolore neque officiis consequuntur ut est aut. Aut voluptatibus quia doloribus mollitia consequuntur qui. Minima omnis molestias non voluptatem. Dolore aut repudiandae sed aspernatur. Blanditiis sapiente et asperiores. Sed aut praesentium laboriosam aut rerum dolorem. Est et libero harum iure accusantium.', 'aut,corrupti,totam,dignissimos', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(25, 'Deleniti nihil autem voluptatem.', 'Non et non exercitationem. Aspernatur excepturi debitis eum molestiae aliquid a. Veritatis sed quo consequatur numquam. Dolore ex repellat non laudantium excepturi architecto consequuntur. Iure enim repellat est consectetur delectus id.', 'rerum,iusto,molestiae,enim', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(26, 'Dicta qui numquam autem.', 'Maxime corrupti est quia est rerum sequi. Deleniti nihil quis id libero quod eos quod. Et eum quis laboriosam incidunt. Enim ipsa quam reiciendis veniam doloribus.', 'veritatis,in,sunt,ut', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(27, 'Ut fugiat corporis eius.', 'Rem tempore eum et. Voluptatum non voluptatem reprehenderit est possimus facilis magni autem. Tempora ratione reprehenderit et quia totam cum qui. Illum aut sit occaecati repellendus.', 'sit,sed,nisi,aliquam', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(28, 'Nihil eius aut.', 'Non quis aliquid in est rerum aut ea est. Fugiat nisi praesentium rerum aut. Iste similique numquam qui qui quasi eum. Ut et quia sequi non molestias est eos. Ipsam qui consequuntur praesentium sunt aut iste ea. Suscipit qui et nemo nemo id. Eius aliquid est distinctio nesciunt id quo.', 'accusamus,ad,ut,et', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(29, 'Vel odit quasi molestiae et.', 'Reprehenderit fuga enim consequatur et nam ut ut. Molestias cum tempora dicta culpa. Aut fuga dolores facere incidunt explicabo vel. Velit enim et debitis saepe vero consectetur. Sit voluptas aliquid est tempore. Explicabo aut qui aperiam dicta magnam ad aliquam impedit.', 'culpa,soluta,porro,nobis', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(30, 'Impedit et consectetur.', 'Voluptates exercitationem et dolorem non. Sequi dolores animi voluptatem iure. Dolorem vero voluptatem suscipit voluptates. Nihil omnis doloremque quam eum inventore et nam. Ipsum numquam consequatur qui velit. Unde autem quidem officia occaecati quibusdam alias. Voluptatem et numquam ipsa. Quos id ipsum quis autem labore quibusdam.', 'minima,dolor,a,a', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(31, 'Doloribus eos voluptatem.', 'Dolores amet et ut quis est culpa praesentium. Totam vel placeat culpa laborum beatae illum magnam ratione. Molestiae nam velit et iste non. Voluptatibus vel et eligendi voluptatem eius eos quia quod. Tempora reprehenderit molestiae asperiores et explicabo cupiditate repudiandae molestias. Est aut tenetur consequatur provident tempore. Deserunt eveniet aliquid et rerum corrupti adipisci. Mollitia officia labore sit illo dolores sint. Consequatur eveniet earum molestiae saepe omnis nemo.', 'nobis,esse,dolores,sed', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(32, 'Quia laudantium quia iusto.', 'Dicta magnam facere voluptas delectus ratione. Enim deserunt magni adipisci quaerat temporibus. Delectus iusto ex commodi harum esse earum quam. Sint omnis nemo excepturi doloribus. Natus qui sint ut error odit. Vel velit doloribus ut magnam placeat.', 'ab,in,saepe,animi', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(33, 'Possimus deleniti laudantium dolor quibusdam.', 'Voluptatem nesciunt magni sapiente at sint dolor recusandae. Cupiditate beatae quia expedita reiciendis aliquam earum. Quia animi esse at rem eveniet tenetur ut. Est aut ex qui. Magnam vel quia eius soluta modi. Rerum pariatur saepe est in minima natus ratione. In sed eligendi et commodi provident. Id a modi culpa similique minima qui explicabo aut.', 'consectetur,et,sed,temporibus', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(34, 'Voluptatem esse itaque aut.', 'Consequatur delectus unde tempore rerum aut. Animi a voluptatem non corporis explicabo. Provident expedita molestias veritatis culpa nesciunt ullam. Ab expedita distinctio occaecati assumenda sint omnis dolores. Aspernatur earum corrupti sed aperiam laudantium in consequatur animi. Enim quia assumenda illo voluptate animi.', 'optio,voluptatibus,id,voluptatum', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(35, 'Quo sint sapiente.', 'Nemo totam vel sit maxime nesciunt magnam voluptates laboriosam. Officiis placeat ea laborum nam consequuntur quae. Culpa incidunt aut expedita necessitatibus. Praesentium natus ex et sint molestiae est. Omnis distinctio eum sequi voluptatem aut quam. Omnis omnis nulla eius natus laboriosam. Vitae repudiandae tempora vel dolor quia voluptatibus.', 'qui,ea,omnis,qui', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(36, 'Ipsa rerum nesciunt fugit.', 'Iusto neque quaerat officiis dolorem ut. Animi natus blanditiis beatae perspiciatis. Hic est rerum inventore recusandae ipsum praesentium similique consequuntur. Rem occaecati sunt occaecati quo consequuntur iure in ea. Corrupti quibusdam molestias quidem recusandae voluptas sit nemo. Odio nam vel omnis commodi. Dolore et explicabo rem.', 'reiciendis,asperiores,voluptas,eaque', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(37, 'Quibusdam corporis incidunt eum.', 'Velit sit perferendis consequuntur possimus maiores deleniti. Qui tempora minima repudiandae nisi. Officia ea qui atque natus. Illum consequatur maiores dolorem odit. Praesentium aut autem sit ullam quae rem. Vel ullam numquam odio sed et. Maxime dolores aut sint necessitatibus. Eum dignissimos aut veritatis tempore quidem eligendi qui.', 'itaque,est,voluptatum,tempora', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(38, 'Vitae sed illum alias.', 'Quidem deserunt natus perferendis minima consectetur vel. Totam nihil recusandae amet repellat ex. Doloremque beatae et aut eveniet blanditiis. Laudantium qui dolorem animi. Et ipsum voluptates minima recusandae nisi dolor non. Nesciunt autem eum maiores et delectus. Aut ullam sit non. Aut placeat magnam totam minus atque aut omnis.', 'aspernatur,modi,maiores,soluta', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(39, 'Nobis soluta laboriosam ea.', 'Odio molestiae vel molestiae quia magni maxime. Fugiat sit voluptate libero qui dolores nemo officia. Natus sapiente a dolor et nesciunt nihil aut. Voluptas ut sit laudantium facere praesentium enim.', 'similique,labore,voluptas,architecto', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(40, 'Minus cumque eum.', 'Sit voluptates ut et praesentium est ipsum. Velit culpa inventore est libero fuga ea sint. Atque ipsa nulla hic sed. Nihil a qui et est repudiandae.', 'commodi,at,adipisci,voluptas', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(41, 'Aut nihil magni.', 'Soluta omnis saepe vitae ea voluptatibus similique odit commodi. Saepe quisquam recusandae fuga rerum dolor pariatur sit. Quo sint facere culpa quasi numquam laboriosam aliquam. Ullam aut qui rem reprehenderit. Autem et ut doloribus ex.', 'omnis,dolores,fugit,maiores', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(42, 'Quo vel et nulla.', 'Voluptatum in aut id at id rerum hic consequuntur. Eius et unde necessitatibus voluptas praesentium deleniti deleniti. Officiis dolore provident ut qui. Nulla pariatur nihil vel fugiat esse eveniet veritatis. Doloremque dolorum qui dicta voluptas quam autem.', 'ab,delectus,aut,suscipit', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(43, 'Dolorem corrupti amet aperiam.', 'Harum vitae at aperiam quas. Error distinctio libero fuga quod vitae recusandae. Quaerat alias dolorem commodi tempore hic cumque. Qui animi libero sed excepturi laboriosam quo rerum. Aut dolorem et voluptatem dolor quae consequatur modi beatae. Natus odio nam non facere. Dolor et hic omnis consequuntur. Et nostrum harum ad cumque pariatur nobis vero.', 'deserunt,expedita,suscipit,nihil', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(44, 'Sint numquam neque et.', 'Velit alias et quia. Autem illo quidem aut. Molestiae ut ducimus in aliquam odit. Aliquid est explicabo aut. Dolorem eligendi et molestias sint deserunt labore consequuntur. Qui rerum optio soluta hic necessitatibus. Voluptatum vel unde voluptatem repellendus doloremque veniam.', 'aperiam,quae,deserunt,ut', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(45, 'Quo expedita et.', 'Omnis ut repellat quo nisi autem eos voluptas perferendis. Totam maxime excepturi voluptatibus voluptas illum vel. Quos aliquam voluptatum tenetur quisquam nulla. Ad dolorem fugit sint repellendus eius in culpa. Perspiciatis et voluptas voluptas aut ea aut non. Rerum accusamus rerum repellendus incidunt non excepturi pariatur. Molestiae sunt sit eaque magni tempore esse aperiam.', 'corporis,ducimus,eum,odit', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(46, 'Et consectetur quo non.', 'Aut est sunt optio veritatis ipsa sunt. Cum eum neque non laborum fugiat quos qui. Natus et dolores officiis aliquam iste consequatur. Quo beatae officia facilis. Adipisci voluptatum placeat esse. Tenetur dolore id nihil quidem aut libero et. Ex ipsa sint fugiat id similique explicabo reiciendis.', 'optio,voluptatem,corrupti,facere', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(47, 'Minus delectus saepe iusto.', 'Quia quia harum maiores facere culpa harum. Et dolore qui odio quia sed est recusandae. Voluptatibus maiores corporis voluptatibus ut enim voluptas libero suscipit. Optio delectus omnis vitae iure accusantium eius tenetur omnis. Laborum quia est sed qui molestiae. Ratione modi quibusdam nemo voluptas.', 'fuga,ea,itaque,libero', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(48, 'Velit consectetur voluptas eum.', 'Quod ut iure tempore consequuntur eligendi. Eveniet quo qui omnis perspiciatis. Necessitatibus unde repudiandae aliquam perspiciatis architecto. Cumque quidem qui occaecati qui aliquam quo eius. Sapiente at consequuntur dolores iure exercitationem quas ipsa. Explicabo aut ut ducimus sed dolorum ratione. Quam et et sit. Et beatae sed ut nostrum dignissimos voluptas id. Sit consequatur ab dolor vero alias voluptas aut voluptatibus.', 'officiis,aperiam,consequuntur,aut', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(49, 'Distinctio porro aut quis autem.', 'Et earum nisi quas incidunt libero voluptatum. Amet est consequuntur optio rem commodi quisquam quo. Veritatis modi omnis voluptatem minus nemo quia deleniti. Quia odio est recusandae ut. Cumque praesentium dolorem consequatur.', 'est,quibusdam,est,dicta', '2024-05-16 09:52:21', '2024-05-16 09:52:21'),
(50, 'Voluptas dolores nam.', 'Culpa vel odio voluptatem. Error dolorem animi dignissimos provident perferendis. Provident ut laboriosam inventore non fugiat impedit consectetur. Illum facere et libero. Autem quos et voluptas cumque. Fugiat quis voluptatem sunt quia. Deserunt minus odit nemo placeat officiis recusandae velit sit. A esse saepe repellat alias minima est eum.', 'et,tempore,rerum,eum', '2024-05-16 09:52:21', '2024-05-16 09:52:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
