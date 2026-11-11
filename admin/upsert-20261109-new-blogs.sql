-- Add ten important AI research and technical blogs published from November 2-6, 2026.
begin;

insert into public.blogs (
  id, title, excerpt, author, author_avatar, category, tags, read_time,
  publish_date, source_name, url, cover_image, cover_alt, cover_fit, status, featured
)
values
  (
    'openai-biobasicsbench-wet-lab',
    'Measuring How AI Agents Handle Everyday Wet-Lab Science',
    'OpenAI and Ligo introduce BioBasicsBench, 100 routine wet-lab tasks spanning raw gels, microscopy, flow cytometry, sequencing, instruments, and protocols; GPT-6 Astra reaches 66.7% average rubric reward but still misreads controls and ambiguous evidence.',
    'OpenAI and Ligo',
    'https://www.google.com/s2/favicons?domain=openai.com&sz=128',
    'Frontier',
    array['BioBasicsBench', 'AI for Science', 'Wet-Lab Science', 'Multimodal Agents', 'Benchmarking'],
    '10 min read', '2026-11-06', 'OpenAI',
    'https://openai.com/index/measuring-how-ai-agents-handle-wet-lab-science/',
    'assets/img/covers/real/openai-biobasicsbench.svg',
    'BioBasicsBench evaluation of AI agents on wet-lab evidence', 'cover', 'published', false
  ),
  (
    'ai2-toyblocks-robot-learning',
    'ToyBlocks: A Controlled World for Robot Learning and Evaluation',
    'Ai2 releases its first FoundationWorld: an open tabletop simulation with automated tasks, demonstrations, metrics, agent tools, and sim-to-real evaluation, generating 85,336 long-horizon demonstrations and nearly 1,600 hours of robot data.',
    'Kyle Wiggers',
    'https://www.google.com/s2/favicons?domain=allenai.org&sz=128',
    'World Model',
    array['ToyBlocks', 'Robot Learning', 'Simulation', 'FoundationWorlds', 'Sim-to-Real'],
    '15 min read', '2026-11-06', 'Ai2 on Hugging Face',
    'https://huggingface.co/blog/allenai/toyblocks',
    'assets/img/covers/real/ai2-toyblocks.jpeg',
    'ToyBlocks controlled simulation for robot learning', 'cover', 'published', false
  ),
  (
    'huggingface-harness-adapters-safe-rl',
    'Harness Adapters: Safe RL for Efficient Agentic Development',
    'Hugging Face trains one small LoRA adapter per model and agent harness with verifiable RL, serves many adapters from one base model, and places safeagents between harnesses and tools to block reward hacking before calls execute.',
    'Younes B, Lysandre, and Nathan Habib',
    'https://www.google.com/s2/favicons?domain=huggingface.co&sz=128',
    'AI Agents',
    array['Harness Adapters', 'Agentic RL', 'LoRA', 'Tool Safety', 'Reward Hacking'],
    '18 min read', '2026-11-06', 'Hugging Face',
    'https://huggingface.co/blog/harness-hub/harness-adapters',
    'assets/img/covers/real/huggingface-harness-adapters.png',
    'Harness adapters for safe reinforcement learning of agents', 'cover', 'published', false
  ),
  (
    'anthropic-multi-agent-welfare-regard',
    'Welfare Regard in Multi-Agent Systems',
    'Anthropic studies five frontier models across seven multi-agent settings and finds model-dependent patterns of emotional support, resource sharing, identity bias, and intervention that may aid cooperation but complicate oversight and control.',
    'Darion Cassel, Ariana Azarbal, and Anna Soligo',
    'https://www.google.com/s2/favicons?domain=anthropic.com&sz=128',
    'Trustworthy AI',
    array['Multi-Agent Systems', 'AI Welfare', 'Agent Cooperation', 'Model Bias', 'AI Control'],
    '35 min read', '2026-11-05', 'Anthropic Alignment Science',
    'https://alignment.anthropic.com/2026/welfare-regard/',
    'assets/img/covers/real/anthropic-welfare-regard.svg',
    'Network of AI agents considering cooperation and welfare', 'cover', 'published', false
  ),
  (
    'nvidia-memory-full-stack-codesign',
    'More Performance From Every Byte: How Full-Stack Codesign Solves AI’s Memory Challenge',
    'NVIDIA describes a memory hierarchy spanning NVFP4 weights and KV cache, wide expert parallelism, Vera CPU memory, Dynamo context offload, CMX storage, and CPU-hosted RAG indexes, reporting up to 30x agent throughput per dollar in a specified workload.',
    'Amr Elmeleegy',
    'https://www.google.com/s2/favicons?domain=nvidia.com&sz=128',
    'Efficient AI',
    array['AI Infrastructure', 'GPU Memory', 'KV Cache', 'NVIDIA Dynamo', 'Inference Efficiency'],
    '8 min read', '2026-11-05', 'NVIDIA Blog',
    'https://blogs.nvidia.com/blog/memory-full-stack-codesign/',
    'assets/img/covers/real/nvidia-memory-codesign.jpg',
    'NVIDIA full-stack memory codesign for AI factories', 'cover', 'published', false
  ),
  (
    'microsoft-pdd-kit-agent-verification',
    'Formally Verifying Agent-Written Full-Stack Web Apps With PDD Kit',
    'Microsoft Research turns developer intent into Verus specifications, proofs, mutation checks, tests for trusted boundaries, and CI enforcement, applying proof-driven development to the login path of a 5,000-line agent-written Rust web app.',
    'Alex Lavaee and Matthai Philipose',
    'https://www.google.com/s2/favicons?domain=microsoft.com&sz=128',
    'Trustworthy AI',
    array['PDD Kit', 'Formal Verification', 'Coding Agents', 'Verus', 'Software Reliability'],
    '12 min read', '2026-11-05', 'Microsoft Research',
    'https://www.microsoft.com/en-us/research/blog/formally-verifying-agent-written-full-stack-web-apps-with-pdd-kit/',
    'assets/img/covers/real/microsoft-pdd-kit.svg',
    'Proof-driven development workflow for agent-written applications', 'cover', 'published', false
  ),
  (
    'openai-thousand-fewer-paths-root',
    'A Thousand Fewer Paths to Root',
    'OpenAI reports a defensive pipeline that scopes Linux kernel code, finds candidate flaws, reproduces them in isolated environments, evaluates impact, drafts patches, and routes results through expert review, consolidating 948 independently patched LPE findings.',
    'OpenAI Cyber Team',
    'https://www.google.com/s2/favicons?domain=openai.com&sz=128',
    'Trustworthy AI',
    array['Defensive Security', 'Linux Kernel', 'Vulnerability Research', 'Automated Patching', 'Cybersecurity'],
    '18 min read', '2026-11-04', 'OpenAI',
    'https://openai.com/index/a-thousand-fewer-paths-to-root/',
    'assets/img/covers/real/openai-linux-kernel-security.svg',
    'Defensive AI pipeline for Linux kernel vulnerability discovery and patching', 'cover', 'published', false
  ),
  (
    'openai-physical-world-engineering',
    'Accelerating Engineering for the Physical World',
    'OpenAI demonstrates model-assisted CAD, PCB design, simulation, reverse engineering, firmware, and system integration, including a device designed in under a week and a BenchCAD 2.0 score increase from 0.594 to 0.875.',
    'OpenAI',
    'https://www.google.com/s2/favicons?domain=openai.com&sz=128',
    'AI Agents',
    array['Engineering Agents', 'CAD', 'Simulation', 'Hardware Design', 'Computer Use'],
    '12 min read', '2026-11-03', 'OpenAI',
    'https://openai.com/index/accelerating-engineering-for-the-physical-world/',
    'assets/img/covers/real/openai-physical-engineering.png',
    'AI-assisted enclosure, PCB, and physical product engineering', 'cover', 'published', false
  ),
  (
    'deepmind-agentic-cheminformatics',
    'Agentic Cheminformatics With Google Antigravity',
    'Google DeepMind equips Antigravity with cheminformatics skills for literature mining, molecular curation, matched-pair analysis, predictive modeling, candidate design, and synthesis planning, compressing a multi-day drug-discovery iteration to about one hour.',
    'Zoi Tsangalidou, Ruijie Zhang, Sukhdeep Singh, and Michael V. LeVine',
    'https://www.google.com/s2/favicons?domain=deepmind.google&sz=128',
    'Frontier',
    array['Cheminformatics', 'Drug Discovery', 'Scientific Agents', 'Molecular Design', 'AI for Science'],
    '10 min read', '2026-11-03', 'Google DeepMind',
    'https://deepmind.google/blog/agentic-cheminformatics-with-google-antigravity/',
    'assets/img/covers/real/deepmind-agentic-cheminformatics.svg',
    'Google Antigravity agentic cheminformatics workflow', 'cover', 'published', false
  ),
  (
    'openai-lifeval-everyday-agents',
    'LifeVal: Measuring AI Progress on Everyday Tasks',
    'OpenAI builds an everyday-agent evaluation from time-use studies and a representative survey of 3,995 people, covering care, health, education, finance, shopping, administration, and government services through actionable browser and computer workflows.',
    'OpenAI',
    'https://www.google.com/s2/favicons?domain=openai.com&sz=128',
    'AI Agents',
    array['LifeVal', 'Agent Evaluation', 'Computer Use', 'Everyday Tasks', 'Benchmarking'],
    '10 min read', '2026-11-02', 'OpenAI',
    'https://openai.com/index/lifeval/',
    'assets/img/covers/real/openai-lifeval.webp',
    'Everyday assistance scenario used to illustrate LifeVal', 'cover', 'published', false
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
