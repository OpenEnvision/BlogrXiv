-- Add Phillip Isola's essay on doing a PhD in the age of AI.
begin;

insert into public.blogs (
  id, title, excerpt, author, author_avatar, category, tags, read_time,
  publish_date, source_name, url, cover_image, cover_alt, cover_fit, status, featured
)
values (
  'phillip-isola-phd-in-age-of-ai',
  'On the Value of Doing a PhD in the Age of AI',
  'Phillip Isola addresses the anxiety facing new AI PhD students as research becomes increasingly automated, arguing that open research, deep expertise, present-day impact, and the intrinsic value of discovery continue to make doctoral study worthwhile.',
  'Phillip Isola',
  'https://www.google.com/s2/favicons?domain=mit.edu&sz=128',
  'How to Research',
  array['PhD Advice', 'AI Research', 'Research Careers', 'Open Research', 'Graduate Education'],
  '12 min read',
  '2026-09-28',
  'MIT',
  'https://web.mit.edu/phillipi/www/writing/PhD-in-age-of-AI.html',
  'assets/img/covers/research-craft.svg',
  'On the value of doing a PhD in the age of AI',
  'cover',
  'published',
  false
)
on conflict (id) do update set
  title = excluded.title,
  excerpt = excluded.excerpt,
  author = excluded.author,
  author_avatar = excluded.author_avatar,
  category = excluded.category,
  tags = excluded.tags,
  read_time = excluded.read_time,
  publish_date = excluded.publish_date,
  source_name = excluded.source_name,
  url = excluded.url,
  cover_image = excluded.cover_image,
  cover_alt = excluded.cover_alt,
  cover_fit = excluded.cover_fit,
  status = excluded.status,
  featured = excluded.featured;

commit;
