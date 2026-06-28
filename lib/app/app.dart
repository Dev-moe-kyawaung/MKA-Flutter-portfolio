import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../data/repositories/portfolio_repository.dart';
import '../data/sources/portfolio_local_source.dart';
import '../data/state/portfolio_provider.dart';
import '../features/home/home_screen.dart';
import 'theme/app_theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => PortfolioProvider(
        PortfolioRepository(PortfolioLocalSource()),
      )..loadAll(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Moe Kyaw Aung Portfolio',
        theme: AppTheme.darkTheme,
        home: const HomeScreen(),
      ),
    );
  }
}
