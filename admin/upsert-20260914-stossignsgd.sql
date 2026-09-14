-- Add the author-submitted StoSignSGD project blog to Supabase public.blogs.
begin;

insert into public.blogs (
  id, title, excerpt, author, author_avatar, category, tags, read_time,
  publish_date, source_name, url, cover_image, cover_alt, cover_fit, status, featured
)
values (
  'stossignsgd-low-precision-llm-optimizer',
  'StoSignSGD: Sign-based Low-precision LLM Optimizer',
  'StoSignSGD injects structured stochasticity into sign updates to remove deterministic bias and recover optimal nonsmooth convergence, while avoiding fragile second-moment normalization for stable FP8 and FP4 language-model training.',
  'Dingzhi Yu, Rui Pan, Yuxing Liu, Difan Zou, Tong Zhang',
  'https://www.google.com/s2/favicons?domain=lumeilevel.github.io&sz=128',
  'Efficient AI',
  array['Low-Precision Training', 'LLM Optimizer', 'FP4', 'FP8', 'SignSGD'],
  '9 min read',
  '2026-04-17',
  'StoSignSGD Project',
  'https://lumeilevel.github.io/StoSignSGD/',
  'assets/img/covers/real/stossignsgd.png',
  'StoSignSGD sign-based low-precision LLM optimizer',
  'contain',
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
