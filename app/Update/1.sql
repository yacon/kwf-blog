SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
INSERT INTO `kwf_pages` (`id`, `pos`, `parent_id`, `parent_subroot_id`, `is_home`, `filename`, `name`, `visible`, `device_visible`, `hide`, `component`, `custom_filename`) VALUES
(1, 1, 'root-main', 'root', 1, 'home', 'Home', 1, 'all', 0, 'blog', 0);

INSERT INTO `kwc_data` (`component_id`, `data`) VALUES
('1-metaTags', '{"description":"","keywords":""}'),
('1-title', '{"title":""}'),
('blog_1-content-1', '{"position":"left","image":"0"}');

INSERT INTO `kwc_blog` (`id`, `component_id`, `author_id`, `visible`, `title`, `publish_date`) VALUES
(1, '1', 1, 1, 'Hooray!', CURDATE());

INSERT INTO `kwc_paragraphs` (`id`, `component_id`, `pos`, `visible`, `device_visible`, `component`) VALUES
(1, 'blog_1-content', 1, 1, 'all', 'textImage');

INSERT INTO `kwc_basic_text` (`component_id`, `content`, `content_edit`, `data`) VALUES
('blog_1-content-1-text', '<p>\n  This is your first Blog Entry.\n</p>\n<p>\n  You can modify it or just delete it and create new posts.\n</p>\n<p>\n  thanks for using Koala Web Framework!<br />\n</p>', NULL, '[]');

INSERT INTO `kwc_directories_categories` (`id`, `component_id`, `pos`, `name`, `visible`) VALUES
(1, '1-categories', 1, 'example', 1);

INSERT INTO `kwc_posts_to_categories` (`id`, `post_id`, `category_id`) VALUES
(1, 1, 1);
