-- Add ten AI research and technical blogs published from October 18-23, 2026.
begin;

insert into public.blogs (
  id, title, excerpt, author, author_avatar, category, tags, read_time,
  publish_date, source_name, url, cover_image, cover_alt, cover_fit, status, featured
)
values
  (
    'openai-frontier-training-security',
    'Securing Our Frontier Model Training Environment',
    'OpenAI describes stronger containment for frontier-model training and evaluation, including offline replicas of web and tool environments, reduced attack surfaces, continuous monitoring, automated shutdowns, and high-compute red-team testing.',
    'OpenAI',
    'https://www.google.com/s2/favicons?domain=openai.com&sz=128',
    'Trustworthy AI',
    array['Frontier Models', 'Training Security', 'Containment', 'Red Teaming', 'AI Safety'],
    '8 min read', '2026-10-23', 'OpenAI',
    'https://openai.com/index/securing-our-frontier-model-training-environment/',
    'assets/img/covers/real/openai-frontier-training-security.svg',
    'Layered secure boundaries around a frontier model training environment', 'cover', 'published', false
  ),
  (
    'google-tb-screening-foundation-models',
    'Bringing Foundational Models to the Front Lines of TB Screening',
    'Google Research traces a deployment stack for tuberculosis screening from offline chest X-ray analysis to MedSigLIP, MedGemma, and cough-audio models, reporting more than 25,000 radiographs analyzed across roughly 40 clinical sites.',
    'Preeti Singh and Shravya Shetty',
    'https://www.google.com/s2/favicons?domain=research.google&sz=128',
    'Multimodal Model',
    array['Medical AI', 'Foundation Models', 'Tuberculosis Screening', 'MedGemma', 'Clinical Deployment'],
    '8 min read', '2026-10-23', 'Google Research',
    'https://research.google/blog/bringing-foundational-models-to-the-front-lines-of-tb-screening/',
    'assets/img/covers/real/google-tb-screening-foundation-models.png',
    'Google Research article on foundation models for tuberculosis screening', 'cover', 'published', false
  ),
  (
    'mundo-world-model',
    'Mundo: From Seeing a Place to Simulating What Happens There',
    'Mundo reconstructs a photographed place as an editable 3D proxy, advances it with code and MuJoCo simulation, then uses a video model to render the resulting physical interactions for world modeling and real-to-sim robotics.',
    'Yihang Luo et al.',
    'https://www.google.com/s2/favicons?domain=huggingface.co&sz=128',
    'World Model',
    array['World Models', 'Physical Simulation', 'Robotics', 'Real-to-Sim', 'Video Generation'],
    '12 min read', '2026-10-23', 'Hugging Face',
    'https://huggingface.co/blog/Luo-Yihang/mundo-world-model',
    'assets/img/covers/real/mundo-world-model.png',
    'Mundo world model community article cover', 'cover', 'published', false
  ),
  (
    'deepmind-forest-typology',
    'Beyond Tree Cover: Mapping the World’s Forest Types',
    'Google DeepMind introduces ForTy 2020, a global 10-meter map that distinguishes six forest and land-use types using AlphaEarth embeddings, 1.7 million labeled locations, probabilistic outputs, and an annual 2017–2025 time series.',
    'Maxim Neumann and Charlotte Stanton',
    'https://www.google.com/s2/favicons?domain=deepmind.google&sz=128',
    'Multimodal Model',
    array['Geospatial AI', 'Remote Sensing', 'Forest Mapping', 'AlphaEarth', 'Open Data'],
    '9 min read', '2026-10-22', 'Google DeepMind',
    'https://deepmind.google/blog/beyond-tree-cover-mapping-the-worlds-forest-types/',
    'assets/img/covers/real/deepmind-forest-typology.png',
    'Google DeepMind forest typology mapping article', 'cover', 'published', false
  ),
  (
    'openai-biological-data-agents',
    'Using Thousands of AI Agents to Uncover New Leads in Biological Data',
    'OpenAI, PerturbAI, and Scripps Research use thousands of distributed GPT-Rosalind agents to analyze experimental data from millions of mouse brain cells in 32 minutes, linking gene perturbations to literature and testable biological hypotheses.',
    'OpenAI, PerturbAI, and Scripps Research',
    'https://www.google.com/s2/favicons?domain=openai.com&sz=128',
    'Frontier',
    array['AI for Science', 'Multi-Agent Systems', 'Biological Data', 'Scientific Discovery', 'GPT-Rosalind'],
    '8 min read', '2026-10-21', 'OpenAI',
    'https://openai.com/index/scaling-ai-research-for-complex-biological-data/',
    'assets/img/covers/real/openai-biological-data-agents.svg',
    'Distributed AI agents connecting signals from biological cells', 'cover', 'published', false
  ),
  (
    'google-ai-assisted-ultrasound',
    'Empowering Frontline Maternal Care With AI-Assisted Ultrasound',
    'A prospective multi-center study shows that non-sonographers using low-cost blind-sweep ultrasound can estimate gestational age with a 4.18-day mean absolute error, matching expert biometry across Chicago and Nairobi cohorts.',
    'Angelica Willis and Nichole Young-Lin',
    'https://www.google.com/s2/favicons?domain=research.google&sz=128',
    'Multimodal Model',
    array['Medical Imaging', 'Ultrasound', 'Maternal Health', 'Clinical AI', 'Model Generalization'],
    '8 min read', '2026-10-21', 'Google Research',
    'https://research.google/blog/empowering-frontline-maternal-care-with-ai-assisted-ultrasound/',
    'assets/img/covers/real/google-ai-assisted-ultrasound.png',
    'Google Research article on AI-assisted maternal ultrasound', 'cover', 'published', false
  ),
  (
    'nvidia-rfd4-proteina',
    'Design Proteins With RFD4-Proteina Using Reward-Guided Inference-Time Search',
    'RFD4-Proteina jointly generates protein sequences and all-atom structures, then applies reward-guided inference-time search with structural and physical oracles to focus compute on promising candidates while reducing sampling cost.',
    'Kyle Tretina, Kyle Gion, Neha Tadimeti, Gloria Macia, and Kieran Didi',
    'https://www.google.com/s2/favicons?domain=nvidia.com&sz=128',
    'Frontier',
    array['Protein Design', 'Inference-Time Search', 'Generative Biology', 'BioNeMo', 'AI for Science'],
    '12 min read', '2026-10-21', 'NVIDIA Technical Blog',
    'https://developer.nvidia.com/blog/design-proteins-with-rfd4-proteina-using-reward-guided-inference-time-search',
    'assets/img/covers/real/nvidia-rfd4-proteina.svg',
    'Reward-guided protein design with RFD4-Proteina', 'cover', 'published', false
  ),
  (
    'nvidia-agent-toolkit-enterprise-data',
    'NVIDIA Agent Toolkit Expands, Grounding Enterprise Agents in Company Data',
    'NVIDIA expands its open Agent Toolkit with enterprise knowledge foundations, retriever and structured-data models, an OpenShell security runtime, and blueprints for building, governing, and continuously improving specialized agents.',
    'Erik Pounds',
    'https://www.google.com/s2/favicons?domain=nvidia.com&sz=128',
    'AI Agents',
    array['Agent Toolkit', 'Enterprise Agents', 'Retrieval', 'Structured Data', 'Agent Security'],
    '9 min read', '2026-10-21', 'NVIDIA Blog',
    'https://blogs.nvidia.com/blog/enterprise-platforms-agent-toolkit/',
    'assets/img/covers/real/nvidia-agent-toolkit.jpg',
    'NVIDIA Agent Toolkit enterprise agent workflow', 'cover', 'published', false
  ),
  (
    'openai-low-resource-programming-languages',
    'Advancing Coding in Low-Resource Programming Languages',
    'OpenAI reports stronger software construction and migration in COBOL, Fortran, Visual Basic, and other data-scarce languages, alongside new evaluations for multilingual SQLite implementation and behavior-preserving COBOL modernization.',
    'OpenAI',
    'https://www.google.com/s2/favicons?domain=openai.com&sz=128',
    'Foundation Model',
    array['Low-Resource Languages', 'Coding Models', 'COBOL', 'Software Modernization', 'Evaluation'],
    '7 min read', '2026-10-19', 'OpenAI',
    'https://openai.com/index/low-resource-programming-languages/',
    'assets/img/covers/real/openai-low-resource-programming-languages.svg',
    'Legacy code transformed into a modern software stack', 'cover', 'published', false
  ),
  (
    'epi-persistent-autonomous-research',
    'Épi: Towards a Persistent, Self-Improving Agent for Autonomous Research',
    'Épi combines persistent research history, hierarchical memory, branching, independent review, and fixed verifiers to sustain investigations across model sessions, reporting 120 record-setting mathematical and algorithmic results.',
    'Yue Huang et al.',
    'https://www.google.com/s2/favicons?domain=arxiv.org&sz=128',
    'AI Agents',
    array['Research Agents', 'Self-Improvement', 'Persistent Memory', 'Verifiable Research', 'Autonomous Discovery'],
    '18 min read', '2026-10-18', 'arXiv',
    'https://arxiv.org/abs/2610.24944',
    'assets/img/covers/real/epi-autonomous-research-agent.png',
    'Épi persistent autonomous research agent cover', 'cover', 'published', false
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
