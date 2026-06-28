import '../models/profile_model.dart';
import '../models/project_model.dart';
import '../models/service_model.dart';
import '../models/testimonial_model.dart';

class PortfolioLocalSource {
  ProfileModel getProfile() {
    return const ProfileModel(
      name: 'Moe Kyaw Aung',
      shortName: 'MK',
      title: 'Android Senior Developer',
      subtitle: 'Kotlin & Jetpack Compose Expert',
      experience: '8+ years',
      location: 'Tachileik, Myanmar',
      email: 'moekyawaung2026@gmail.com',
      github: 'https://github.com/moekyawaung',
      linkedin: 'https://www.linkedin.com/in/moekyawaung',
      telegram: 'https://t.me/moekyawaung',
      instagram: 'https://www.instagram.com/moekyawaung',
      playStore: 'https://play.google.com/store/apps/dev?id=YOUR_DEV_ID',
      avatarUrl: 'https://gravatar.com/moekyawaung2026',
    );
  }

  List<String> getSkills() {
    return const [
      'Android',
      'Kotlin',
      'Jetpack Compose',
      'Flutter',
      'Dart',
      'Firebase',
      'REST API',
      'Clean Architecture',
      'MVVM',
      'Provider',
      'GitHub Actions',
      'Responsive UI',
    ];
  }

  List<ProjectModel> getProjects() {
    return const [
      ProjectModel(
        title: 'Business Workflow App',
        description: 'A premium Android app for business operations and client management.',
        imageUrl: '',
        demoUrl: 'https://play.google.com/store/apps/details?id=project01',
        repoUrl: 'https://github.com/moekyawaung/project01',
        tags: ['Android', 'Kotlin', 'MVVM'],
      ),
      ProjectModel(
        title: 'Flutter Portfolio Website',
        description: 'A clean Flutter web portfolio with responsive sections and premium UI.',
        imageUrl: '',
        demoUrl: 'https://moekyawaung.dev',
        repoUrl: 'https://github.com/moekyawaung/portfolio',
        tags: ['Flutter', 'Web', 'UI'],
      ),
      ProjectModel(
        title: 'Productivity App',
        description: 'A polished app with Firebase integration and modern user flows.',
        imageUrl: '',
        demoUrl: 'https://play.google.com/store/apps/details?id=project03',
        repoUrl: 'https://github.com/moekyawaung/project03',
        tags: ['Android', 'Firebase', 'API'],
      ),
    ];
  }

  List<ServiceModel> getServices() {
    return const [
      ServiceModel(
        title: 'Android Development',
        description: 'Kotlin-based Android apps with clean architecture and modern UI.',
        icon: 'android',
      ),
      ServiceModel(
        title: 'Flutter Web',
        description: 'Responsive portfolio and landing pages with premium design.',
        icon: 'web',
      ),
      ServiceModel(
        title: 'UI/UX Implementation',
        description: 'High-quality interfaces with attention to detail and usability.',
        icon: 'design_services',
      ),
      ServiceModel(
        title: 'Firebase Integration',
        description: 'Auth, database, storage, and push-ready app integration.',
        icon: 'cloud',
      ),
    ];
  }

  List<TestimonialModel> getTestimonials() {
    return const [
      TestimonialModel(
        name: 'Client A',
        role: 'Founder',
        message: 'Very professional, fast delivery, and excellent code quality.',
      ),
      TestimonialModel(
        name: 'Client B',
        role: 'Product Manager',
        message: 'Great communication and a very polished final result.',
      ),
      TestimonialModel(
        name: 'Team Lead',
        role: 'Engineering Lead',
        message: 'Strong architecture, clean implementation, and reliable delivery.',
      ),
    ];
  }
}
