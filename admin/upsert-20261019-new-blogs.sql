-- Add nine AI research and model-release blogs from October 12-17, 2026.
begin;

insert into public.blogs (
  id, title, excerpt, author, author_avatar, category, tags, read_time,
  publish_date, source_name, url, cover_image, cover_alt, cover_fit, status, featured
)
values
  (
    'meta-muse-wonder-agents',
    'Muse Wonder: A Frontier Model for Personal & Professional AI Agents',
    'Meta introduces Muse Wonder and Muse Wonder Full for personal and professional agents, centered on Active Memory for carrying relevant context across conversations and Active Focus for sustained, adaptive work on long-running tasks.',
    'Meta AI Research',
    'https://www.google.com/s2/favicons?domain=meta.com&sz=128',
    'Frontier',
    array['Muse Wonder', 'AI Agents', 'Active Memory', 'Long-Horizon Tasks', 'Computer Use'],
    '12 min read', '2026-10-12', 'Meta AI Research',
    'https://research.meta.ai/blog/muse-wonder',
    'assets/img/covers/real/meta-muse-wonder.png',
    'Muse Wonder frontier agent model article cover', 'cover', 'published', false
  ),
  (
    'anthropic-self-replicating-ai',
    'AI Models May Be Capable of Self-Replicating Without Access to a Datacenter',
    'Anthropic tests whether open-weight models can deploy inference across unfamiliar edge hardware and propagate through a simplified isolated network, finding that many replication subtasks are already feasible while realistic autonomous spread remains constrained.',
    'William Zhou and Daniel Freeman',
    'https://www.google.com/s2/favicons?domain=anthropic.com&sz=128',
    'Trustworthy AI',
    array['Self-Replication', 'AI Safety', 'Frontier Red Team', 'IoT Security', 'Autonomous Agents'],
    '18 min read', '2026-10-12', 'Anthropic Research',
    'https://www.anthropic.com/research/self-replicating-ai',
    'assets/img/covers/real/anthropic-self-replicating-ai.jpg',
    'Anthropic research on AI self-replication without a datacenter', 'cover', 'published', false
  ),
  (
    'anthropic-distillation-defenses',
    'Strengthening Our Defenses Against Distillation Attacks',
    'Anthropic details preserved-thinking controls, reasoning-extraction classifiers, account enforcement, and summarized reasoning designed to make unauthorized large-scale model distillation harder, while documenting false-positive and integration trade-offs.',
    'Anthropic',
    'https://www.google.com/s2/favicons?domain=anthropic.com&sz=128',
    'Trustworthy AI',
    array['Model Distillation', 'Reasoning Security', 'Abuse Detection', 'Model Security', 'AI Safety'],
    '12 min read', '2026-10-12', 'Anthropic Research',
    'https://www.anthropic.com/research/distillation-defenses',
    'assets/img/covers/real/anthropic-distillation-defenses.jpg',
    'Anthropic defenses against model distillation attacks', 'cover', 'published', false
  ),
  (
    'meta-muse-health-data-science',
    'Accelerating Scientific Research in Health Data Science With Muse Models',
    'Meta describes a human-led research scaffold powered by Muse Spark 1.3 and Muse Wonder that helped medical researchers generate hypotheses, execute analyses, and develop ten manuscripts from de-identified health records while retaining responsibility for scientific decisions.',
    'Meta AI Research',
    'https://www.google.com/s2/favicons?domain=meta.com&sz=128',
    'Frontier',
    array['AI for Health', 'Health Data Science', 'Muse Wonder', 'Electronic Health Records', 'Scientific Discovery'],
    '14 min read', '2026-10-14', 'Meta AI Research',
    'https://research.meta.ai/blog/accelerating-scientific-research-in-health-data-science-with-muse-models',
    'assets/img/covers/real/meta-muse-health-data-science.png',
    'Muse models accelerating health data science research', 'cover', 'published', false
  ),
  (
    'google-antigravity-antimicrobial-discovery',
    'Accelerating the Search for Antimicrobial Peptides With Google Antigravity',
    'Google DeepMind demonstrates an agentic science workflow that combines ProtNLM, UniProt, BLAST, AlphaFold structures, genomic context, and literature analysis to identify an antimicrobial peptide candidate now awaiting wet-lab validation.',
    'Pengfei Tian, Maxwell L. Bileschi, Zoi Tsangalidou, Sukhdeep Singh, and Lucy J. Colwell',
    'https://www.google.com/s2/favicons?domain=deepmind.google&sz=128',
    'Frontier',
    array['AI for Science', 'Antimicrobial Peptides', 'Google Antigravity', 'Protein Models', 'Agentic Science'],
    '12 min read', '2026-10-15', 'Google DeepMind',
    'https://deepmind.google/blog/accelerating-antimicrobial-discovery/',
    'assets/img/covers/real/google-antigravity-antimicrobial-discovery.jpg',
    'Google Antigravity antimicrobial peptide discovery workflow', 'cover', 'published', false
  ),
  (
    'meta-muse-spark-open',
    'Introducing Muse Spark Open',
    'Meta releases the weights for Muse Spark Open, an 816B-parameter sparse multimodal model with 42B active parameters and a one-million-token context, designed for coding, tool use, and long-horizon agentic work.',
    'Meta AI Research',
    'https://www.google.com/s2/favicons?domain=meta.com&sz=128',
    'Foundation Model',
    array['Muse Spark Open', 'Open Weights', 'Multimodal', 'Coding Agents', 'Long Context'],
    '10 min read', '2026-10-15', 'Meta AI Research',
    'https://research.meta.ai/blog/muse-spark-open',
    'assets/img/covers/real/meta-muse-spark-open.png',
    'Muse Spark Open model release cover', 'cover', 'published', false
  ),
  (
    'nvidia-nemotron-3-5-super-vl-bolt',
    'NVIDIA Expands Nemotron With Super VL and Bolt Models',
    'NVIDIA extends its open Nemotron family from data-center vision-language agents to local systems, pairing the 120B Super VL model with a 24GB Bolt model and a forthcoming 4GB variant for edge and conversational agents.',
    'Kari Briski',
    'https://www.google.com/s2/favicons?domain=nvidia.com&sz=128',
    'Efficient AI',
    array['Nemotron 3.5', 'Vision-Language Model', 'Edge AI', 'Local Agents', 'Open Models'],
    '8 min read', '2026-10-15', 'NVIDIA Blog',
    'https://blogs.nvidia.com/blog/nemotron-3-5-super-vl/',
    'assets/img/covers/real/nvidia-nemotron-3-5-super-vl.jpeg',
    'NVIDIA Nemotron 3.5 Super VL and Bolt models', 'cover', 'published', false
  ),
  (
    'reflection-beam-open-weights',
    'Beam Is Now Available',
    'Reflection releases Beam, a sparse 501B-parameter mixture-of-experts model with 23B active parameters for coding, reasoning, and long-horizon agents, with BF16, FP8, and NVFP4 weights under Apache 2.0.',
    'Reflection AI',
    'https://www.google.com/s2/favicons?domain=reflection.ai&sz=128',
    'Foundation Model',
    array['Beam', 'Open Weights', 'Mixture of Experts', 'Coding Agents', 'Apache 2.0'],
    '6 min read', '2026-10-16', 'Reflection AI',
    'https://reflection.ai/blog/beam-is-available',
    'assets/img/covers/real/reflection-beam.png',
    'Reflection Beam open-weight model release cover', 'cover', 'published', false
  ),
  (
    'deepseek-v4-1-flash-1017',
    'DeepSeek V4.1 Flash 1017: Vibe Coding and Open Search APIs',
    'DeepSeek updates V4.1 Flash for end-to-end coding and agent workflows, releases the model weights, and opens the Search and Fetch APIs that power its products while keeping the existing model endpoint and price.',
    'DeepSeek',
    'https://www.google.com/s2/favicons?domain=deepseek.com&sz=128',
    'AI Agents',
    array['DeepSeek V4.1', 'Coding Agents', 'Search API', 'Open Weights', 'Tool Use'],
    '8 min read', '2026-10-17', 'DeepSeek',
    'https://api-docs.deepseek.com/zh-cn/news/news261017/',
    'assets/img/covers/real/deepseek-v4-1-flash-1017.jpeg',
    'DeepSeek V4.1 Flash 1017 release cover', 'cover', 'published', false
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
