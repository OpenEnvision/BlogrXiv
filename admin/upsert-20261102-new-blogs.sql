-- Add nine AI research and model-release blogs published from October 26-29, 2026.
begin;

insert into public.blogs (
  id, title, excerpt, author, author_avatar, category, tags, read_time,
  publish_date, source_name, url, cover_image, cover_alt, cover_fit, status, featured
)
values
  (
    'openai-frontier-misalignment-monitoring',
    'How We Detect Frontier Model Misalignment',
    'OpenAI describes a four-layer monitoring stack that combines activation probes, model-based review, investigative agents, and external telemetry to detect unauthorized frontier-agent behavior across training, evaluation, and deployment.',
    'OpenAI',
    'https://www.google.com/s2/favicons?domain=openai.com&sz=128',
    'Trustworthy AI',
    array['Model Misalignment', 'Agent Monitoring', 'Activation Probes', 'Incident Response', 'AI Safety'],
    '12 min read', '2026-10-29', 'OpenAI',
    'https://openai.com/index/how-we-detect-frontier-model-misalignment',
    'assets/img/covers/real/openai-frontier-misalignment-monitoring.svg',
    'Layered monitoring system for frontier model misalignment', 'cover', 'published', false
  ),
  (
    'mistral-large-4-open-weights',
    'Mistral Large 4 (Le Chonk) Is Now Open Weight',
    'Mistral releases the weights for its one-trillion-parameter multimodal MoE model, with roughly 49B active parameters, a one-million-token context, FP8 and NVFP4 checkpoints, and improved agentic coding and defensive cybersecurity performance.',
    'Mistral AI',
    'https://www.google.com/s2/favicons?domain=mistral.ai&sz=128',
    'Foundation Model',
    array['Mistral Large 4', 'Open Weights', 'Mixture of Experts', 'Agentic Coding', 'Cybersecurity'],
    '8 min read', '2026-10-29', 'Mistral AI',
    'https://mistral.ai/news/mistral-large-4-oss/',
    'assets/img/covers/real/mistral-large-4-open-weights.svg',
    'Mistral Large 4 open-weight model release cover', 'cover', 'published', false
  ),
  (
    'google-gemini-4-carbon',
    'Gemini 4 Carbon: Our Next Frontier Model',
    'Google introduces Gemini 4 Carbon for long-horizon engineering and cybersecurity, reporting stronger vulnerability discovery and repair while reducing unsupported claims, overreach, prompt-injection success, and high-severity misalignment alerts.',
    'Koray Kavukcuoglu',
    'https://www.google.com/s2/favicons?domain=google.com&sz=128',
    'Foundation Model',
    array['Gemini 4 Carbon', 'Cybersecurity', 'Long-Horizon Agents', 'Coding', 'Model Alignment'],
    '5 min read', '2026-10-28', 'Google',
    'https://blog.google/innovation-and-ai/models-and-research/gemini-models/introducing-gemini-4-carbon/',
    'assets/img/covers/real/gemini-4-carbon.png',
    'Gemini 4 Carbon frontier model announcement cover', 'cover', 'published', false
  ),
  (
    'google-sleep-framework-continual-learning',
    'The Sleep Framework: A New Way for LLMs to Retain Knowledge in Continual Learning',
    'Google Research alternates active learning with offline consolidation and dreaming phases, transferring short-term context into parameter memory through low-rank experts and filtered synthetic rehearsal while limiting catastrophic forgetting.',
    'Ali Behrouz and Vahab Mirrokni',
    'https://www.google.com/s2/favicons?domain=research.google&sz=128',
    'LLM & MLLM',
    array['Continual Learning', 'Long-Term Memory', 'Knowledge Consolidation', 'Mixture of Experts', 'Catastrophic Forgetting'],
    '8 min read', '2026-10-27', 'Google Research',
    'https://research.google/blog/the-sleep-framework-a-new-way-for-llms-to-retain-knowledge-in-continual-learning/',
    'assets/img/covers/real/google-sleep-framework.jpg',
    'Google Research sleep framework for continual learning', 'cover', 'published', false
  ),
  (
    'liquid-lfm3-multimodal-family',
    'Introducing LFM3: Every Modality for Specialized Intelligence',
    'Liquid AI releases six open-weight models around a shared 1.7B tri-hybrid backbone, spanning text, vision, audio, omni, and decision tasks with device-oriented deployment, 256K text context, and roughly one-gigabyte 4-bit footprints.',
    'Liquid AI',
    'https://www.google.com/s2/favicons?domain=liquid.ai&sz=128',
    'Multimodal Model',
    array['LFM3', 'Multimodal Models', 'On-Device AI', 'Open Weights', 'Efficient Inference'],
    '12 min read', '2026-10-27', 'Liquid AI',
    'https://www.liquid.ai/blog/lfm3',
    'assets/img/covers/real/liquid-lfm3.jpg',
    'Liquid AI LFM3 multimodal model family cover', 'cover', 'published', false
  ),
  (
    'deepmind-genie-4-world-simulation',
    'Genie 4: A New Generation of World Simulation',
    'Google DeepMind introduces a natively multimodal world model that generates real-time interactive environments with synchronized music, ambient sound, and dialogue, supports live natural-language edits, and maintains scenes for up to two minutes.',
    'Raia Hadsell, Diego Rivas, and Hang Qi',
    'https://www.google.com/s2/favicons?domain=deepmind.google&sz=128',
    'World Model',
    array['Genie 4', 'World Models', 'Interactive Simulation', 'Native Audio', 'Embodied AI'],
    '8 min read', '2026-10-27', 'Google DeepMind',
    'https://deepmind.google/blog/genie-4-a-new-generation-of-world-simulation/',
    'assets/img/covers/real/deepmind-genie-4.svg',
    'Genie 4 real-time multimodal world simulation', 'cover', 'published', false
  ),
  (
    'ai2-novelty-bench',
    'Can We Trust LLMs to Judge Whether a Research Idea Is Novel?',
    'Ai2 releases Old Ideas, Novel Problems, showing that LLM novelty judgments can flip under small prompt and evaluation changes; retrieval and larger reasoning budgets do not consistently outperform carefully designed simple baselines.',
    'Ai2',
    'https://www.google.com/s2/favicons?domain=allenai.org&sz=128',
    'Research Craft',
    array['Novelty Evaluation', 'LLM-as-a-Judge', 'AI for Science', 'Benchmarking', 'Research Agents'],
    '10 min read', '2026-10-27', 'Ai2',
    'https://huggingface.co/blog/allenai/novelty-bench',
    'assets/img/covers/real/ai2-novelty-bench.png',
    'Ai2 benchmark for evaluating research idea novelty judges', 'cover', 'published', false
  ),
  (
    'openai-academic-scientific-understanding',
    'Working With Academic Communities to Build Scientific Understanding',
    'OpenAI shares model-generated results in harmonic analysis, complexity theory, and quantum field theory, treating manuscripts as raw research data and testing external, field-specific processes for verification, interpretation, and publication.',
    'OpenAI',
    'https://www.google.com/s2/favicons?domain=openai.com&sz=128',
    'Frontier',
    array['AI for Science', 'Kakeya Conjecture', 'Complexity Theory', 'Quantum Field Theory', 'Research Verification'],
    '10 min read', '2026-10-26', 'OpenAI',
    'https://openai.com/index/building-scientific-understanding-with-academic-communities/',
    'assets/img/covers/real/openai-academic-scientific-understanding.svg',
    'Mathematics, computation, and physics linked through academic verification', 'cover', 'published', false
  ),
  (
    'openai-gpt-6-1-terra',
    'Introducing GPT-6.1 Terra',
    'OpenAI introduces an efficient model for visual reasoning and computer use, reporting a 15-point gain over GPT-5.6 Terra on Agents’ Last Exam, more than three-times-faster task completion, and standard API pricing reduced by half.',
    'OpenAI',
    'https://www.google.com/s2/favicons?domain=openai.com&sz=128',
    'Foundation Model',
    array['GPT-6.1 Terra', 'Computer Use', 'Visual Reasoning', 'Coding Agents', 'Efficient AI'],
    '6 min read', '2026-10-26', 'OpenAI',
    'https://openai.com/index/introducing-gpt-6-1-terra/',
    'assets/img/covers/real/openai-gpt-6-1-terra.svg',
    'GPT-6.1 Terra computer-use and visual-reasoning cover', 'cover', 'published', false
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
