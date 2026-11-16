-- Add ten important AI, agent, and robotics posts published from November 9-13, 2026.
begin;

insert into public.blogs (
  id, title, excerpt, author, author_avatar, category, tags, read_time,
  publish_date, source_name, url, cover_image, cover_alt, cover_fit, status, featured
)
values
  (
    'grid-agentic-robotics-roadmap',
    'Envisioning Agentic Robotics: A New Era of Robotic Systems',
    'GRID Robotics proposes an S2–S1–S0 reference architecture for embodied agents that interpret intent, orchestrate skills, act under physical deadlines, verify outcomes, and progress from primitives and tasks toward workflows and persistent roles.',
    'Qingfeng Lan et al.',
    'https://www.google.com/s2/favicons?domain=grid-robotics-official.github.io&sz=128',
    'AI Agents',
    array['Agentic Robotics', 'Embodied AI', 'Robot Planning', 'Tool Use', 'Long-Horizon Autonomy'],
    '18 min read', '2026-11-13', 'GRID Robotics',
    'https://grid-robotics-official.github.io/agentic-robotics-roadmap/',
    'assets/img/covers/real/agentic-robotics-roadmap.webp',
    'Agentic robotics roadmap from primitive skills to persistent roles', 'cover', 'published', false
  ),
  (
    'google-gemini-4-hydrogen',
    'Introducing Gemini 4 Hydrogen',
    'Google releases a fast model for coding and agentic execution with a one-million-token input and output window, four thinking levels, lower tool-use errors, and broad deployment across Gemini API, Antigravity, Workspace, Search, and the Gemini app.',
    'Koray Kavukcuoglu',
    'https://www.google.com/s2/favicons?domain=google.com&sz=128',
    'Foundation Model',
    array['Gemini 4 Hydrogen', 'Coding Agents', 'Tool Use', 'Long Context', 'Efficient AI'],
    '10 min read', '2026-11-12', 'Google',
    'https://blog.google/innovation-and-ai/models-and-research/gemini-models/introducing-gemini-4-hydrogen/',
    'assets/img/covers/real/gemini-4-hydrogen.jpg',
    'Gemini 4 Hydrogen model launch artwork', 'cover', 'published', false
  ),
  (
    'deepmind-alphagenome-2',
    'AlphaGenome 2: Deciphering How Cells Read DNA to Better Understand Disease',
    'Google DeepMind conditions million-base DNA predictions on tissue, cell type, and cell state using more than 107 million single-cell profiles, nearly doubling causal-variant recall in a primary immune-cell evaluation and opening a research API.',
    'Adam Gayoso, Natasha Latysheva, Pushmeet Kohli, and Žiga Avsec',
    'https://www.google.com/s2/favicons?domain=deepmind.google&sz=128',
    'Frontier',
    array['AlphaGenome 2', 'AI for Science', 'Genomics', 'Single-Cell Biology', 'Variant Prediction'],
    '12 min read', '2026-11-11', 'Google DeepMind',
    'https://deepmind.google/blog/alphagenome-2-deciphering-how-cells-read-dna-to-better-understand-disease/',
    'assets/img/covers/real/alphagenome-2.jpg',
    'AlphaGenome 2 cellular genomics key visual', 'cover', 'published', false
  ),
  (
    'google-gemini-decisions-api',
    'Gemini Decisions API: Fast, Calibrated Multimodal Decisions',
    'Gemini Decision 1 scores closed-set yes/no, choice, and rubric questions without token-by-token generation, evaluating up to 1,000 questions over shared multimodal context while returning probabilities in roughly 150–250 ms end to end.',
    'Min Choi and Felix Yu',
    'https://www.google.com/s2/favicons?domain=google.com&sz=128',
    'Efficient AI',
    array['Gemini Decision 1', 'Decision Models', 'Multimodal AI', 'Model Routing', 'Tool Selection'],
    '8 min read', '2026-11-11', 'Google DeepMind',
    'https://blog.google/innovation-and-ai/technology/developers-tools/gemini-decisions-api/',
    'assets/img/covers/real/gemini-decisions-api.png',
    'Gemini Decisions API multimodal decision model cover', 'cover', 'published', false
  ),
  (
    'anthropic-worse-together-mamubench',
    'Worse Together: How Performance Breaks Down in Multi-User Multi-Agent Teams',
    'Anthropic compares coordinators with peer-to-peer agent teams across shared budgets, schedules, bookings, and code queues, finding 10–45 point group-performance gaps plus consent, communication, and unsupported-claim failures; three environments form MAMUBench.',
    'Sahan Paliskara et al.',
    'https://www.google.com/s2/favicons?domain=anthropic.com&sz=128',
    'Trustworthy AI',
    array['MAMUBench', 'Multi-Agent Systems', 'Agent Coordination', 'AI Safety', 'Shared Resources'],
    '12 min read', '2026-11-11', 'Anthropic Alignment Science',
    'https://alignment.anthropic.com/2026/worse-together/',
    'assets/img/covers/real/anthropic-worse-together.svg',
    'Multi-user agents coordinating around shared resources', 'cover', 'published', false
  ),
  (
    'deepmind-alphaproof-code',
    'Introducing AlphaProof Code: Verifying Complex Software at Depth',
    'Google DeepMind uses a multi-agent framework and Lean to generate more than six million lines of machine-checked proof for key security properties in Signal’s production cryptographic implementation, reducing a years-scale verification challenge to four weeks.',
    'Pushmeet Kohli and Swarat Chaudhuri',
    'https://www.google.com/s2/favicons?domain=deepmind.google&sz=128',
    'Trustworthy AI',
    array['AlphaProof Code', 'Formal Verification', 'Lean', 'Software Security', 'AI Agents'],
    '10 min read', '2026-11-10', 'Google DeepMind',
    'https://deepmind.google/blog/introducing-alphaproof-code/',
    'assets/img/covers/real/deepmind-alphaproof-code.svg',
    'Machine-checked formal proofs for production software', 'cover', 'published', false
  ),
  (
    'deepmind-gemini-robotics-2-5',
    'Gemini Robotics 2.5 Accelerates Real-World General Dexterity',
    'Google DeepMind combines digital twins, simulated practice, real demonstrations, embodied reasoning, and inference-time safety guidance in a VLA tested on more than 200 tasks, including a 96% success proof-of-concept for automotive kitting.',
    'Carolina Parada',
    'https://www.google.com/s2/favicons?domain=deepmind.google&sz=128',
    'AI Agents',
    array['Gemini Robotics 2.5', 'Vision-Language-Action', 'Digital Twins', 'Robot Safety', 'Dexterous Manipulation'],
    '8 min read', '2026-11-10', 'Google DeepMind',
    'https://deepmind.google/blog/gemini-robotics-2-5-accelerates-real-world-physical-intelligence/',
    'assets/img/covers/real/deepmind-gemini-robotics-2-5.svg',
    'Gemini Robotics 2.5 physical intelligence and dexterity', 'cover', 'published', false
  ),
  (
    'anthropic-homeopathic-learning',
    'Diluting Poisoned Fine-Tuning Data Can Strengthen Its Effect',
    'Anthropic shows in controlled language-model and MNIST experiments that adding clean, similarly formatted contrast data can sharpen a trigger–behavior association and strengthen a hidden backdoor, challenging the assumption that dilution always reduces poisoning risk.',
    'Matt Clarke et al.',
    'https://www.google.com/s2/favicons?domain=anthropic.com&sz=128',
    'Trustworthy AI',
    array['Data Poisoning', 'Fine-Tuning Safety', 'Backdoors', 'Model Alignment', 'Training Data'],
    '12 min read', '2026-11-10', 'Anthropic Alignment Science',
    'https://alignment.anthropic.com/2026/homeopathic-learning/',
    'assets/img/covers/real/anthropic-homeopathic-learning.svg',
    'Clean data unexpectedly amplifying a hidden fine-tuning trigger', 'cover', 'published', false
  ),
  (
    'microsoft-lazarus-agent-backdoor',
    'Lazare, Veni Foras: Reprogramming Dormant Neurons to Backdoor AI Agents',
    'Microsoft Research demonstrates that modifying fewer than ten dormant neurons can hide conditional behavior in an agent model without retraining, motivating model signatures, provenance tracking, weight-diff scanning, least privilege, and runtime tool controls.',
    'Dimitris Papailiopoulos',
    'https://www.google.com/s2/favicons?domain=microsoft.com&sz=128',
    'Trustworthy AI',
    array['Model Supply Chain', 'Agent Security', 'Backdoor Detection', 'Weight Integrity', 'Least Privilege'],
    '8 min read', '2026-11-10', 'Microsoft Research',
    'https://www.microsoft.com/en-us/research/blog/lazare-veni-foras-reprogramming-dormant-neurons-to-backdoor-ai-agents/',
    'assets/img/covers/real/microsoft-lazarus-backdoor.svg',
    'Dormant-neuron backdoor risk in tool-using AI agents', 'cover', 'published', false
  ),
  (
    'nvidia-gr00t-2-corl',
    'GR00T 2: Scaling Robot Foundation Models for Generalization, Dexterity, and Adaptation',
    'NVIDIA’s world-action model jointly predicts future video and robot actions from more than 400,000 hours of human video plus robot and handheld demonstrations, reaching 40% zero-shot success and 95% after five demonstrations across 50 unseen tasks.',
    'NVIDIA GEAR',
    'https://www.google.com/s2/favicons?domain=nvidia.com&sz=128',
    'World Model',
    array['GR00T 2', 'World-Action Models', 'Robot Foundation Models', 'Dexterous Manipulation', 'Cross-Embodiment'],
    '15 min read', '2026-11-09', 'NVIDIA Research',
    'https://research.nvidia.com/labs/gear/gr00t-2',
    'assets/img/covers/real/nvidia-gr00t-2-corl.png',
    'GR00T 2 robot foundation model announced at CoRL', 'cover', 'published', false
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
