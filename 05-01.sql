/ * * *     R E M E M B E R :   T H � M   S T A T U S   =   T R U E   O R   F A L S E   C H O   M �I   B �N G   N �U   C �   T R �N G   T H � I   X � A   (   D E L E T E ) ,   T H � M   1 T A B L E   L O �I   T � I   L I �U   �  P H � N   B I �T   L O �I   T �I   L I �U   N �A ,   C H �N H   S �A   T H � M   M �Y   H � M   X � A   C H �  C �N   U P D A T E   S T A T U S   =   F A L S E   L �   H I D E   N �   I   * * * * /  
 U S E   [ m a s t e r ]  
 G O  
 / * * * * * *   O b j e c t :     D a t a b a s e   [ Q L _ t h u v i e n ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 1   P M   * * * * * * /  
 C R E A T E   D A T A B A S E   [ Q L _ t h u v i e n ]  
   C O N T A I N M E N T   =   N O N E  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T   C O M P A T I B I L I T Y _ L E V E L   =   1 1 0  
 G O  
 I F   ( 1   =   F U L L T E X T S E R V I C E P R O P E R T Y ( ' I s F u l l T e x t I n s t a l l e d ' ) )  
 b e g i n  
 E X E C   [ Q L _ t h u v i e n ] . [ d b o ] . [ s p _ f u l l t e x t _ d a t a b a s e ]   @ a c t i o n   =   ' e n a b l e '  
 e n d  
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T   A N S I _ N U L L _ D E F A U L T   O F F    
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T   A N S I _ N U L L S   O F F    
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T   A N S I _ P A D D I N G   O F F    
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T   A N S I _ W A R N I N G S   O F F    
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T   A R I T H A B O R T   O F F    
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T   A U T O _ C L O S E   O F F    
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T   A U T O _ C R E A T E _ S T A T I S T I C S   O N    
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T   A U T O _ S H R I N K   O F F    
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T   A U T O _ U P D A T E _ S T A T I S T I C S   O N    
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T   C U R S O R _ C L O S E _ O N _ C O M M I T   O F F    
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T   C U R S O R _ D E F A U L T     G L O B A L    
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T   C O N C A T _ N U L L _ Y I E L D S _ N U L L   O F F    
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T   N U M E R I C _ R O U N D A B O R T   O F F    
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T   Q U O T E D _ I D E N T I F I E R   O F F    
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T   R E C U R S I V E _ T R I G G E R S   O F F    
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T     D I S A B L E _ B R O K E R    
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T   A U T O _ U P D A T E _ S T A T I S T I C S _ A S Y N C   O F F    
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T   D A T E _ C O R R E L A T I O N _ O P T I M I Z A T I O N   O F F    
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T   T R U S T W O R T H Y   O F F    
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T   A L L O W _ S N A P S H O T _ I S O L A T I O N   O F F    
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T   P A R A M E T E R I Z A T I O N   S I M P L E    
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T   R E A D _ C O M M I T T E D _ S N A P S H O T   O F F    
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T   H O N O R _ B R O K E R _ P R I O R I T Y   O F F    
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T   R E C O V E R Y   S I M P L E    
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T     M U L T I _ U S E R    
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T   P A G E _ V E R I F Y   C H E C K S U M      
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T   D B _ C H A I N I N G   O F F    
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T   F I L E S T R E A M (   N O N _ T R A N S A C T E D _ A C C E S S   =   O F F   )    
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T   T A R G E T _ R E C O V E R Y _ T I M E   =   0   S E C O N D S    
 G O  
 U S E   [ Q L _ t h u v i e n ]  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ A D _ A d d _ L D G ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ A D _ A d d _ L D G ]   @ M a L o a i D G   c h a r ( 1 0 ) ,   @ S o N g a y M u o n T o i D a   i n t ,   @ S o S a c h M u o n T o i D a   i n t ,   @ T e n L o a i D G   n v a r c h a r ( 5 0 ) ,   @ P h i T h u o n g N i e n   i n t ,   @ T a i L i e u D B   b i t  
 a s  
 b e g i n  
 	 i f   n o t   e x i s t s ( s e l e c t   *   f r o m   [ L O A I   D O C   G I A ]   w h e r e   M a L o a i D G   =   @ M a L o a i D G )  
 	 b e g i n  
 	 	 i n s e r t   i n t o   [ L O A I   D O C   G I A ]  
 	 	 v a l u e s ( @ M a L o a i D G ,   @ S o N g a y M u o n T o i D a ,   @ S o S a c h M u o n T o i D a ,   @ T e n L o a i D G ,   @ P h i T h u o n g N i e n ,   @ T a i L i e u D B )  
 	 e n d  
 e n d  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ A D _ U P _ L D G ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
  
 C R E A T E   p r o c   [ d b o ] . [ u s p _ A D _ U P _ L D G ]   @ M a L o a i D G   c h a r ( 1 0 ) ,   @ S o N g a y M u o n T o i D a   i n t ,   @ S o S a c h M u o n T o i D a   i n t ,   @ T e n L o a i D G   n v a r c h a r ( 5 0 ) ,   @ P h i T h u o n g N i e n   i n t ,   @ T a i L i e u D B   b i t  
 a s  
 b e g i n  
 	 i f   e x i s t s   ( s e l e c t   *   f r o m   [ L O A I   D O C   G I A ]   w h e r e   M a L o a i D G   =   @ M a L o a i D G )  
 	 b e g i n  
 	 	 u p d a t e   [ L O A I   D O C   G I A ]  
 	 	 s e t   S o N g a y M u o n T o i D a   =   @ S o N g a y M u o n T o i D a ,   S o S a c h M u o n T o i D a   =   @ S o S a c h M u o n T o i D a ,   T e n L o a i D G   =   @ T e n L o a i D G ,   P h i T h u o n g N i e n =   @ P h i T h u o n g N i e n ,   T a i K i e u D B   =   @ T a i L i e u D B  
 	 	 w h e r e   M a L o a i D G =   @ M a L o a i D G  
 	 e n d  
 e n d  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ C a p N h a t D o c G i a ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ C a p N h a t D o c G i a ]   @ M a D G   n v a r c h a r ( 1 0 ) ,   @ T e n D G   n v a r c h a r ( 4 0 ) ,   @ N g a y S i n h D G   n v a r c h a r ( 2 0 ) ,   @ D i a C h i D G   n v a r c h a r ( 1 0 0 ) ,   @ S D T D G   n v a r c h a r ( 2 0 ) ,   @ E m a i l D G   n v a r c h a r ( 3 0 ) ,   @ C M N D D G   n v a r c h a r ( 2 0 ) , @ M S S V D G   n v a r c h a r ( 2 0 ) ,   @ M C B D G   n v a r c h a r ( 2 0 ) ,   @ L o a i D G   n v a r c h a r ( 2 0 )  
 a s  
 b e g i n  
 	 u p d a t e   [ D O C   G I A ]  
 	 s e t   H o T e n   =   @ T e n D G ,   N g a y S i n h   =   @ N g a y S i n h D G ,   D i a C h i   =   @ D i a C h i D G ,   S d t   =   @ S D T D G ,   E m a i l   =   @ E m a i l D G ,   C M N D   =   @ C M N D D G ,   M S S V   =   @ M S S V D G ,   M C B   =   @ M C B D G ,   L o a i D G   =   @ L o a i D G  
 	 w h e r e   M a D o c G i a   =   @ M a D G  
 e n d  
  
  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ C a p N h a t N h a n V i e n ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   p r o c   [ d b o ] . [ u s p _ C a p N h a t N h a n V i e n ]   @ M a N V   n v a r c h a r ( 1 0 ) ,   @ C a T r u c   n v a r c h a r ( 4 0 ) ,   @ T e n D a n g N h a p   n v a r c h a r ( 2 0 ) ,   @ M a t K h a u   n c h a r ( 2 0 0 ) ,   @ H o T e n   n v a r c h a r ( 1 0 0 ) ,   @ L o a i N V   n v a r c h a r ( 2 0 ) ,   @ R e s u l t   i n t   o u t  
 a s  
 b e g i n  
 	 s e t   @ R e s u l t   =   0  
 	 i f   e x i s t s   ( S e l e c t   *   f r o m   [ N H A N   V I E N ]   w h e r e   T e n D a n g N h a p   =   @ T e n D a n g N h a p )  
 	 b e g i n  
 	 	 u p d a t e   [ N H A N   V I E N ]  
 	 	 s e t 	 C a T r u c   =   @ C a T r u c ,   T e n D a n g N h a p   =   @ T e n D a n g N h a p ,   M a t K h a u   =   @ M a t K h a u ,   H o T e n   =   @ H o T e n ,   L o a i N V   =   @ L o a i N V  
 	 	 w h e r e   M a N V   =   @ M a N V  
 	 	 s e t   @ R e s u l t   =   1  
 	 e n d  
 e n d  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ C a p N h a t P h i e u M u o n ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   p r o c   [ d b o ] . [ u s p _ C a p N h a t P h i e u M u o n ]   @ M a C T P M   c h a r ( 1 0 ) ,   @ M a T a i L i e u   c h a r ( 1 0 ) ,   @ M a T a i L i e u C u   c h a r ( 1 0 ) ,   @ M a P h i e u M u o n   c h a r ( 1 0 )  
 a s  
 b e g i n  
 	 i f   e x i s t s   ( s e l e c t   *   f r o m   [ C H I   T I E T   P H I E U   M U O N ]   w h e r e   @ M a C T P M   =   M a C T P M )  
 	 b e g i n  
 	 	 u p d a t e   [ C H I   T I E T   P H I E U   M U O N ]  
 	 	 s e t   M a T a i L i e u   =   @ M a T a i L i e u  
 	 	 w h e r e   M a C T P M   =   @ M a C T P M   a n d   M a P h i e u M u o n   =   @ M a P h i e u M u o n   a n d   M a T a i L i e u   =   @ M a T a i L i e u C u  
 	 e n d  
 e n d  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ C h i n h S u a P h i e u T r a ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ C h i n h S u a P h i e u T r a ]   @ M a C T P T   c h a r ( 1 0 ) ,   @ M a P h i e u T r a   c h a r ( 1 0 ) ,   @ M a P h i e u M u o n   c h a r ( 1 0 ) ,   @ M a T a i L i e u   c h a r ( 1 0 )  
 a s  
 b e g i n  
 	 i f   e x i s t s   ( S e l e c t   *   f r o m   [ C H I   T I E T   P H I E U   T R A ]   w h e r e   M a C T P T   =   @ M a C T P T )  
 	 b e g i n  
 	 	 u p d a t e   [ C H I   T I E T   P H I E U   T R A ]  
 	 	 s e t   M a P h i e u T r a   =   @ M a P h i e u T r a ,   M a P h i e u M u o n   =   @ M a P h i e u M u o n ,   M a T a i L i e u   =   @ M a T a i L i e u  
 	 	 w h e r e   M a C T P T   =   @ M a C T P T  
 	 e n d  
 e n d 	  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ D e l e t e T a i L i e u ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   p r o c   [ d b o ] . [ u s p _ D e l e t e T a i L i e u ]   @ M a T a i L i e u   n v a r c h a r ( 5 0 ) ,   @ r e s u l t   i n t   o u t  
 a s  
 b e g i n  
 	 d e l e t e   f r o m   [ C H I   T I E T   P H I E U   T R A ]  
 	 w h e r e   M a T a i L i e u   =   @ M a T a i L i e u  
 	 d e l e t e   f r o m   [ C H I   T I E T   P H I E U   M U O N ]  
 	 w h e r e   M a T a i L i e u   =   @ M a T a i L i e u  
 	 d e l e t e   f r o m   [ T A I   L I E U ]  
 	 w h e r e   M a T a i L i e u   =   @ M a T a i L i e u  
 	 s e t   @ r e s u l t   =   1  
 e n d  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ I n s e r t T a i L i e u ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   p r o c   [ d b o ] . [ u s p _ I n s e r t T a i L i e u ]   @ T e n T a i L i e u   n v a r c h a r ( 5 0 ) ,   @ L o a i T a i L i e u   n v a r c h a r ( 3 0 ) ,   @ S o L u o n g   i n t ,   @ D a c B i e t   b i t  
 a s  
 b e g i n  
 	 D e c l a r e   @ M a T a i L i e u   c h a r ( 2 0 )  
 	 e x e c   u s p _ T i m M a T L T i e p T h e o   @ M a T a i L i e u   o u t  
 	 i n s e r t   i n t o   [ T A I   L I E U ]  
 	 v a l u e s (   @ M a T a i L i e u ,   @ T e n T a i L i e u ,   @ L o a i T a i L i e u ,   @ S o L u o n g ,   @ D a c B i e t )  
 e n d  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ K i e m T r a M u o n T a i L i e u D a c B i e t ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   p r o c   [ d b o ] . [ u s p _ K i e m T r a M u o n T a i L i e u D a c B i e t ]   @ M a D o c G i a   c h a r ( 1 0 ) ,   @ M a T a i L i e u   c h a r ( 1 0 ) ,   @ r e s u l t   i n t   o u t  
 a s  
 b e g i n  
 	 D e c l a r e   @ T L D B   b i t  
 	 S e l e c t   @ T L D B   =   l d g . T a i K i e u D B   f r o m   [ D O C   G I A ]   d g ,   [ L O A I   D O C   G I A ]   l d g   w h e r e   d g . M a D o c G i a   =   @ M a D o c G i a   a n d   d g . L o a i D G   =   l d g . M a L o a i D G  
 	 D e c l a r e   @ D B   b i t  
 	 S e l e c t   @ D B   =   D a c B i e t   f r o m   [ T A I   L I E U ]   w h e r e   M a T a i L i e u   =   @ M a T a i L i e u  
 	 p r i n t   @ T L D B  
 	 p r i n t   @ D B  
 	 i f   ( @ T L D B   =   @ D B )  
 	 b e g i n  
 	 	 s e t   @ r e s u l t   =   1  
 	 e n d  
 	 e l s e   s e t   @ r e s u l t   =   0  
 e n d  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ L a y D a n h S a c h D o c G i a ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ L a y D a n h S a c h D o c G i a ]  
 a s  
 b e g i n  
 	 S e l e c t   M a D o c G i a ,   H o T e n   F r o m   [ D O C   G I A ]  
 e n d  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ L a y D a n h S a c h T a i L i e u ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   p r o c   [ d b o ] . [ u s p _ L a y D a n h S a c h T a i L i e u ]  
 a s  
 b e g i n  
 	 s e l e c t   M a T a i L i e u ,   T e n T a i L i e u   f r o m   [ T A I   L I E U ]   w h e r e   S o L u o n g   >   0  
 e n d  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ L a y M a D o c G i a D e P h a t ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   p r o c   [ d b o ] . [ u s p _ L a y M a D o c G i a D e P h a t ]   @ M a P h i e u M u o n   c h a r ( 1 0 ) ,   @ M a D o c G i a   c h a r ( 1 0 )   o u t  
 a s  
 b e g i n  
 	 s e l e c t   @ M a D o c G i a   =   M a D o c G i a   f r o m   [ P H I E U   M U O N ]   w h e r e   M a P h i e u M u o n   =   @ M a P h i e u M u o n  
 e n d  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ L a y M a N h a n V i e n H i e n T a i ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ L a y M a N h a n V i e n H i e n T a i ]   @ U s e r N a m e   c h a r ( 4 0 ) ,   @ M a N V   n v a r c h a r ( 1 0 )   o u t  
 a s  
 b e g i n  
 	 s e l e c t   @ M a N V   =     n v . M a N V  
 	 f r o m   [ N H A N   V I E N ]   n v  
 	 w h e r e   n v . H o T e n   =   @ U s e r N a m e  
 e n d  
  
  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ L a y M a T L C u a P M ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ L a y M a T L C u a P M ]   @ M a P h i e u M u o n   n c h a r ( 1 0 )  
 a s  
 b e g i n  
 	 s e l e c t   t l . M a T a i L i e u ,   t l . T e n T a i L i e u   f r o m   [ P H I E U   M U O N ]   p m ,   [ C H I   T I E T   P H I E U   M U O N ]   c t p m ,   [ T A I   L I E U ]   t l  
 	 w h e r e   c t p m . M a P h i e u M u o n   =   p m . M a P h i e u M u o n   a n d   p m . M a P h i e u M u o n   =   @ M a P h i e u M u o n   a n d   t l . M a T a i L i e u   =   c t p m . M a T a i L i e u  
 e n d  
  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ L a y Q u y e n N h a n V i e n ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ L a y Q u y e n N h a n V i e n ]   @ U s e r N a m e   c h a r ( 4 0 ) ,   @ P a s s   n c h a r ( 2 0 0 ) ,   @ Q u y e n N V   n v a r c h a r ( 5 0 )   o u t  
 a s  
 b e g i n  
 	 s e l e c t   @ Q u y e n N V   =     l . T e n L o a i N V  
 	 f r o m   [ N H A N   V I E N ]   n v ,   [ L O A I   N H A N V I E N ]   l  
 	 w h e r e   n v . T e n D a n g N h a p   =   @ U s e r N a m e   a n d   n v . M a t K h a u   =   @ P a s s   a n d   l . M a L o a i N V   =   n v . L o a i N V  
 e n d  
  
  
  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ L a y S o L a n V i P h a m C u a P h i e u M u o n ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   p r o c   [ d b o ] . [ u s p _ L a y S o L a n V i P h a m C u a P h i e u M u o n ]   @ M a P h i e u M u o n   c h a r ( 1 0 ) ,   @ S L V P   i n t   o u t  
 a s  
 b e g i n  
 	 s e t   @ S L V P   =   0  
 	 i f   e x i s t s   ( s e l e c t   *   f r o m   [ P H I E U   N H A C   N H O ]   p n n   ,   [ P H I E U   M U O N ]   p m ,   [ D O C   G I A ]   d g   w h e r e   d g . M a D o c G i a   =   p n n . M a D o c G i a   a n d   d g . M a D o c G i a   =   p m . M a D o c G i a   a n d   p m . M a P h i e u M u o n   =   @ M a P h i e u M u o n )  
 	 b e g i n  
 	 s e l e c t   @ S L V P   =   p n n . S o L a n V i P h a m  
 	 f r o m   [ P H I E U   N H A C   N H O ]   p n n   ,   [ P H I E U   M U O N ]   p m ,   [ D O C   G I A ]   d g    
 	 w h e r e   d g . M a D o c G i a   =   p n n . M a D o c G i a   a n d   d g . M a D o c G i a   =   p m . M a D o c G i a   a n d   p m . M a P h i e u M u o n   =   @ M a P h i e u M u o n  
 	 e n d  
 e n d  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ L a y S o N g a y Q u a H a n ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ L a y S o N g a y Q u a H a n ]   @ M a P h i e u M u o n   c h a r ( 1 0 ) ,     @ N Q H   i n t   o u t  
 a s  
 b e g i n  
 	 s e l e c t   @ N Q H   =   d a t e d i f f ( d a y ,   N g a y L a p P h i e u M u o n ,   G E T D A T E ( ) )    
 	 f r o m   [ P H I E U   M U O N ]    
 	 w h e r e   M a P h i e u M u o n   =   @ M a P h i e u M u o n  
 e n d  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ L a y S o S a c h C u a P M ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ L a y S o S a c h C u a P M ]   @ M a P h i e u M u o n   c h a r ( 1 0 ) ,   @ S o S a c h   i n t   o u t  
 a s  
 b e g i n  
 	 s e l e c t   @ S o S a c h   =   C O U N T ( c t p m . M a T a i L i e u )  
 	 f r o m   [ P H I E U   M U O N ]   p m ,   [ C H I   T I E T   P H I E U   M U O N ]   c t p m  
 	 w h e r e   c t p m . M a P h i e u M u o n   =   p m . M a P h i e u M u o n   a n d   p m . M a P h i e u M u o n   =   @ M a P h i e u M u o n  
 e n d  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ L a y S o S a c h M u o n T o i D a ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ L a y S o S a c h M u o n T o i D a ]   @ M a D o c G i a   c h a r   ( 1 0 ) ,   @ R e s u l t   i n t   o u t  
 a s  
 b e g i n    
 	 s e l e c t   @ R e s u l t   =   l d g . S o S a c h M u o n T o i D a   f r o m   [ D O C   G I A ]   d g ,   [ L O A I   D O C   G I A ]   l d g   w h e r e   d g . M a D o c G i a   =   @ M a D o c G i a   a n d   d g . L o a i D G   =     l d g . M a L o a i D G  
 e n d  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ L a y T e n N h a n V i e n ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ L a y T e n N h a n V i e n ]   @ U s e r N a m e   c h a r ( 4 0 ) ,   @ P a s s   n c h a r ( 2 0 0 ) ,   @ T e n N V   n v a r c h a r ( 5 0 )   o u t  
 a s  
 b e g i n  
 	 s e l e c t   @ T e n N V   =     n v . H o T e n  
 	 f r o m   [ N H A N   V I E N ]   n v  
 	 w h e r e   n v . T e n D a n g N h a p   =   @ U s e r N a m e   a n d   n v . M a t K h a u   =   @ P a s s  
 e n d  
  
  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ L o a d L o a i D o c G i a ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ L o a d L o a i D o c G i a ]  
 a s  
 b e g i n  
 	 s e l e c t   *   f r o m   [ L O A I   D O C   G I A ]  
 e n d  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ L o a d M a P h i e u M u o n ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ L o a d M a P h i e u M u o n ]  
 a s  
 b e g i n  
 	 s e l e c t   M a P h i e u M u o n   f r o m   [ P H I E U   M U O N ]  
 e n d  
  
 i f   O B J E C T _ I D ( ' u s p _ L o a d M a T L C u a P M ' )   i s   n o t   n u l l  
 d r o p   p r o c   u s p _ L o a d M a T L C u a P M  
  
  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ L o a d T h e L o a i T a i L i e u ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ L o a d T h e L o a i T a i L i e u ]  
 a s  
 b e g i n  
 	 s e l e c t   d i s t i n c t   L o a i T a i L i e u   f r o m   [ T A I   L I E U ]  
 e n d  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ L o g i n ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   p r o c   [ d b o ] . [ u s p _ L o g i n ]   @ u s e r n a m e   n c h a r ( 4 0 ) ,   @ p a s s w o r d   n c h a r ( 4 0 ) ,   @ r e s u l t   i n t   o u t  
 a s  
 b e g i n  
 	 i f   e x i s t s   ( s e l e c t   *   f r o m   [ N H A N   V I E N ]  
 	 w h e r e   T e n D a n g N h a p   =   @ u s e r n a m e   a n d   M a t K h a u   =   @ p a s s w o r d )  
 	 b e g i n  
 	 	 S e t   @ r e s u l t   =   1 ;  
 	 	 u p d a t e   [ N H A N   V I E N ]  
 	 	 s e t   L o g i n G a n N h a t   =   G E T D A T E ( )  
 	 	 w h e r e   T e n D a n g N h a p   =   @ u s e r n a m e   a n d   M a t K h a u   =   @ p a s s w o r d  
 	 e n d  
 e n d  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ S e a r c h D o c G i a ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
  
   c r e a t e   p r o c   [ d b o ] . [ u s p _ S e a r c h D o c G i a ]   @ M a D G   c h a r ( 1 5 )  
   a s  
   b e g i n  
 	 s e l e c t   *  
 	 f r o m   [ D O C   G I A ]  
 	 w h e r e   M a D o c G i a   =   @ M a D G  
   e n d  
  
  
  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ S e a r c h P P T h e o M a D G ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   p r o c   [ d b o ] . [ u s p _ S e a r c h P P T h e o M a D G ]   @ M a D o c G i a   c h a r ( 1 0 )  
 a s  
 b e g i n  
 	 s e l e c t   p p . M a P h i e u P h a t ,   p p . M a N V L a p P h i e u P h a t ,   p p . M a P h i e u M u o n ,   p p . S o S a c h Q u a H a n ,   p p . S o N g a y Q u a H a n ,   p p . S o T i e n P h a t   f r o m   [ P H I E U   P H A T ]   p p ,   [ P H I E U   M U O N ]   p m   w h e r e   p p . M a P h i e u M u o n   =   p m . M a P h i e u M u o n   a n d   p m . M a D o c G i a   =   @ M a D o c G i a  
 e n d  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ S e a r c h P P T h e o M a P M ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ S e a r c h P P T h e o M a P M ]   @ M a P h i e u M u o n   c h a r ( 1 0 )  
 a s  
 b e g i n  
 	 s e l e c t   *   f r o m   [ P H I E U   P H A T ]   w h e r e   M a P h i e u M u o n   =   @ M a P h i e u M u o n  
 e n d  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ S e a r c h P P T h e o M a P P ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ S e a r c h P P T h e o M a P P ]   @ M a P h i e u P h a t   c h a r ( 1 0 )  
 a s  
 b e g i n  
 	 s e l e c t   *   f r o m   [ P H I E U   P H A T ]   w h e r e   M a P h i e u P h a t   =   @ M a P h i e u P h a t  
 e n d  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ S e a r c h P h i e u M u o n T h e o M a D o c G i a ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
  
   c r e a t e   p r o c   [ d b o ] . [ u s p _ S e a r c h P h i e u M u o n T h e o M a D o c G i a ]   @ M a D o c G i a   c h a r ( 1 0 )  
   a s  
   b e g i n  
 	 s e l e c t   *  
 	 f r o m   [ P H I E U   M U O N ]  
 	 w h e r e   M a D o c G i a   =   @ M a D o c G i a  
   e n d  
  
  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ S e a r c h P h i e u M u o n T h e o M a P M ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
  
   c r e a t e   p r o c   [ d b o ] . [ u s p _ S e a r c h P h i e u M u o n T h e o M a P M ]   @ M a P h i e u M u o n   c h a r ( 1 0 )  
   a s  
   b e g i n  
 	 s e l e c t   *   f r o m   [ P H I E U   M U O N ]   w h e r e   M a P h i e u M u o n   =   @ M a P h i e u M u o n  
   e n d  
  
  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ S e a r c h P h i e u N N ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ S e a r c h P h i e u N N ]   @ M a D o c G i a   c h a r ( 1 0 )  
 a s  
 b e g i n  
 	 s e l e c t   *   f r o m   [ P H I E U   N H A C   N H O ]   w h e r e   M a D o c G i a   =   @ M a D o c G i a  
 e n d  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ S e a r c h P h i e u T r a t h e o M a D G ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
   C R E A T E   p r o c   [ d b o ] . [ u s p _ S e a r c h P h i e u T r a t h e o M a D G ]   @ M a D o c G i a   c h a r ( 1 5 )  
   a s  
   b e g i n  
 	 s e l e c t   p t . M a P h i e u T r a ,   p t . M a N V L a p P h i e u T r a  
 	 f r o m   [ P H I E U   M U O N ]   p m ,   [ P H I E U   T R A ]   p t ,   [ C H I   T I E T   P H I E U   T R A ]     c t p t  
 	 w h e r e   p m . M a P h i e u M u o n   =   c t p t . M a P h i e u M u o n   a n d   p t . M a P h i e u T r a   =   c t p t . M a P h i e u T r a   a n d   p m . M a D o c G i a   =   @ M a D o c G i a  
   e n d  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ S e a r c h P h i e u T r a t h e o M a P M ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
   C R E A T E   p r o c   [ d b o ] . [ u s p _ S e a r c h P h i e u T r a t h e o M a P M ]   @ M a p h i e u m u o n   c h a r ( 1 5 )  
   a s  
   b e g i n  
 	 s e l e c t   p t . M a P h i e u T r a ,   p t . M a N V L a p P h i e u T r a  
 	 f r o m   [ C H I   T I E T   P H I E U   T R A ]   c t p t ,   [ P H I E U   T R A ]   p t  
 	 w h e r e   p t . M a P h i e u T r a   =   c t p t . M a P h i e u T r a   a n d   c t p t . M a P h i e u M u o n   =   @ M a p h i e u m u o n  
   e n d  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ S e a r c h P h i e u T r a t h e o M a P T ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
   C R E A T E   p r o c   [ d b o ] . [ u s p _ S e a r c h P h i e u T r a t h e o M a P T ]   @ M a p h i e u t r a   c h a r ( 1 5 )  
   a s  
   b e g i n  
 	 s e l e c t   *  
 	 f r o m     [ P H I E U   T R A ]   p t  
 	 w h e r e   p t . M a P h i e u T r a =   @ M a p h i e u t r a  
   e n d  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ S e a r c h T a i L i e u T h e o L o a i ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ S e a r c h T a i L i e u T h e o L o a i ]   @ L o a i T a i L i e u   n v a r c h a r ( 5 0 )  
 a s  
 b e g i n  
 	 s e l e c t   *   f r o m   [ T A I   L I E U ]  
 	 w h e r e   L o a i T a i L i e u   =   @ L o a i T a i L i e u  
 e n d  
  
  
  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ S e a r c h T a i L i e u T h e o M a ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ S e a r c h T a i L i e u T h e o M a ]   @ M a T a i L i e u   c h a r ( 1 5 )  
 a s  
 b e g i n  
 	 s e l e c t   *   f r o m   [ T A I   L I E U ]  
 	 w h e r e   M a T a i L i e u   =   @ M a T a i L i e u  
 e n d  
  
  
  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ S e a r c h T a i L i e u T h e o T e n ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ S e a r c h T a i L i e u T h e o T e n ]   @ T e n T a i L i e u   n v a r c h a r ( 5 0 )  
 a s  
 b e g i n  
 	 s e l e c t   *   f r o m   [ T A I   L I E U ]  
 	 w h e r e   T e n T a i L i e u   l i k e   ' % '   +   @ T e n T a i L i e u   +   ' % '  
 e n d  
  
  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ S o L a n V i P h a m ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   p r o c   [ d b o ] . [ u s p _ S o L a n V i P h a m ]   @ M a D o c G i a   c h a r ( 1 0 ) ,   @ S o L a n V i P h a m   i n t   o u t  
 a s  
 b e g i n  
 	 s e t   @ S o L a n V i P h a m   =   0  
 	 i f   e x i s t s   ( S e l e c t   *   f r o m   [ P H I E U   N H A C   N H O ]   w h e r e   M a D o c G i a   =   @ M a D o c G i a )  
 	 b e g i n  
 	 	 s e l e c t   @ S o L a n V i P h a m   =   S o L a n V i P h a m   f r o m   [ P H I E U   N H A C   N H O ]   w h e r e   M a D o c G i a   =   @ M a D o c G i a  
 	 e n d  
 e n d  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ S o S a c h D a n g M u o n ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
   c r e a t e   p r o c   [ d b o ] . [ u s p _ S o S a c h D a n g M u o n ]   @ M a D o c G i a   c h a r ( 1 0 ) ,   @ S o S a c h D a n g M u o n   i n t   o u t  
   a s  
   b e g i n  
 	 D e c l a r e   @ S o S a c h M u o n   i n t  
 	 s e l e c t   @ S o S a c h M u o n   =   C O U N T ( d i s t i n c t   c t p m . M a T a i L i e u )  
 	 f r o m   [ C H I   T I E T   P H I E U   M U O N ]   c t p m ,   [ P H I E U   M U O N ]   p m ,   [ D O C   G I A ]   d g  
 	 w h e r e   c t p m . M a P h i e u M u o n   =   p m . M a P h i e u M u o n   a n d   p m . M a D o c G i a   =   d g . M a D o c G i a   a n d   d g . M a D o c G i a   =   @ M a D o c G i a  
  
 	 D e c l a r e   @ S o S a c h T r a   i n t  
 	 s e l e c t   @ S o S a c h T r a   =   C O U N T ( d i s t i n c t   c t p t . M a T a i L i e u )  
 	 f r o m   [ C H I   T I E T   P H I E U   T R A ]   c t p t ,   [ C H I   T I E T   P H I E U   M U O N ]   c t p m ,   [ P H I E U   M U O N ]   p m ,   [ D O C   G I A ]   d g  
 	 w h e r e   c t p t . M a P h i e u M u o n   =   p m . M a P h i e u M u o n   a n d   p m . M a P h i e u M u o n   =   c t p m . M a P h i e u M u o n   a n d   d g . M a D o c G i a   =   p m . M a D o c G i a   a n d   d g . M a D o c G i a   =   @ M a D o c G i a  
 	 s e t   @ S o S a c h D a n g M u o n   =   @ S o S a c h M u o n   -   @ S o S a c h T r a  
 e n d  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ s o T a i L i e u M u o n N h i e u N h a t ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ s o T a i L i e u M u o n N h i e u N h a t ]  
 a s  
 b e g i n  
 	 S E L E C T    
     T o p   1 0   t l . T e n T a i L i e u ,   c t . M a T a i L i e u , t l . L o a i T a i L i e u ,   C O U N T ( c t . M a T a i L i e u )   a s   ' S �L �n M ��n '    
     F R O M   [ C H I   T I E T   P H I E U   M U O N ]   c t   , [ T A I   L I E U ]   t l  
       w h e r e   t l . M a T a i L i e u   =   c t . M a T a i L i e u  
       G R O U P   B Y    
       c t . M a T a i L i e u   , t l . T e n T a i L i e u , t l . L o a i T a i L i e u  
       O R D E R   B Y   S �L �n M ��n   D E S C  
 e n d  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ T i m K i e m D o c G i a T h e o C M N D ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
   a l t e r   p r o c   [ d b o ] . [ u s p _ T i m K i e m D o c G i a T h e o C M N D ]   @ C M N D   c h a r ( 1 5 )  
   a s  
   b e g i n  
 	 b e g i n  
 	 	 s e l e c t   M a D o c G i a ,   H o T e n ,   C M N D ,   L o a i D G ,   ( ( s e l e c t   C O U N T ( d i s t i n c t   c t p m . M a T a i L i e u )  
 	 	 f r o m   [ C H I   T I E T   P H I E U   M U O N ]   c t p m ,   [ P H I E U   M U O N ]   p m ,   [ D O C   G I A ]   d g 1  
 	 	 w h e r e   c t p m . M a P h i e u M u o n   =   p m . M a P h i e u M u o n   a n d   p m . M a D o c G i a   =   d g 1 . M a D o c G i a   a n d   d g 1 . M a D o c G i a   =   d g . M a D o c G i a )  
 	 	 -  
 	 	 ( s e l e c t   C O U N T ( d i s t i n c t   c t p t . M a T a i L i e u )  
 	 	 f r o m   [ C H I   T I E T   P H I E U   T R A ]   c t p t ,   [ C H I   T I E T   P H I E U   M U O N ]   c t p m ,   [ P H I E U   M U O N ]   p m ,   [ D O C   G I A ]   d g 1  
 	 	 w h e r e   c t p t . M a P h i e u M u o n   =   p m . M a P h i e u M u o n   a n d   p m . M a P h i e u M u o n   =   c t p m . M a P h i e u M u o n   a n d   d g 1 . M a D o c G i a   =   p m . M a D o c G i a   a n d   d g 1 . M a D o c G i a   =   d g . M a D o c G i a ) )   a s   N ' S �  S � c h   a n g   M ��n ' ,   ( s e l e c t   s u m ( p p . S o S a c h Q u a H a n ) * 1   f r o m   [ P H I E U   M U O N ]   p m ,   [ P H I E U   P H A T ]   p p   w h e r e   p m . M a D o c G i a   =   d g . M a D o c G i a   a n d   p m . M a P h i e u M u o n   =   p p . M a P h i e u M u o n )   a s   N ' S �  S � c h   Q u �   H �n ' ,   d g . N g a y H e t H a n  
 	 	 f r o m   [ D O C   G I A ]   d g   w h e r e   d g . C M N D   =   @ C M N D  
 	 e n d  
   e n d  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ T i m K i e m D o c G i a T h e o H o T e n ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
   C R E A T E   p r o c   [ d b o ] . [ u s p _ T i m K i e m D o c G i a T h e o H o T e n ]   @ H o T e n   n v a r c h a r ( 1 0 0 )  
   a s  
   b e g i n  
 	 	   b e g i n  
 	 	 s e l e c t   M a D o c G i a ,   H o T e n ,   C M N D ,   L o a i D G ,   ( ( s e l e c t   C O U N T ( d i s t i n c t   c t p m . M a T a i L i e u )  
 	 	 f r o m   [ C H I   T I E T   P H I E U   M U O N ]   c t p m ,   [ P H I E U   M U O N ]   p m ,   [ D O C   G I A ]   d g 1  
 	 	 w h e r e   c t p m . M a P h i e u M u o n   =   p m . M a P h i e u M u o n   a n d   p m . M a D o c G i a   =   d g 1 . M a D o c G i a   a n d   d g 1 . M a D o c G i a   =   d g . M a D o c G i a )  
 	 	 -  
 	 	 ( s e l e c t   C O U N T ( d i s t i n c t   c t p t . M a T a i L i e u )  
 	 	 f r o m   [ C H I   T I E T   P H I E U   T R A ]   c t p t ,   [ C H I   T I E T   P H I E U   M U O N ]   c t p m ,   [ P H I E U   M U O N ]   p m ,   [ D O C   G I A ]   d g 1  
 	 	 w h e r e   c t p t . M a P h i e u M u o n   =   p m . M a P h i e u M u o n   a n d   p m . M a P h i e u M u o n   =   c t p m . M a P h i e u M u o n   a n d   d g 1 . M a D o c G i a   =   p m . M a D o c G i a   a n d   d g 1 . M a D o c G i a   =   d g . M a D o c G i a ) )   a s   N ' S �  S � c h   a n g   M ��n ' ,   ( s e l e c t   s u m ( p p . S o S a c h Q u a H a n ) * 1   f r o m   [ P H I E U   M U O N ]   p m ,   [ P H I E U   P H A T ]   p p   w h e r e   p m . M a D o c G i a   =   d g . M a D o c G i a   a n d   p m . M a P h i e u M u o n   =   p p . M a P h i e u M u o n )   a s   N ' S �  S � c h   Q u �   H �n '  
 	 	 f r o m   [ D O C   G I A ]   d g   w h e r e   d g . H o T e n   l i k e   ' % '   +   @ H o T e n   +   ' % '  
 	 e n d  
   e n d  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ T i m K i e m D o c G i a T h e o M a D o c G i a ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   p r o c   [ d b o ] . [ u s p _ T i m K i e m D o c G i a T h e o M a D o c G i a ]   @ M a D G   c h a r ( 1 5 )  
   a s  
   b e g i n  
 	   b e g i n  
 	 	 s e l e c t   M a D o c G i a ,   H o T e n ,   C M N D ,   L o a i D G ,   ( ( s e l e c t   C O U N T ( d i s t i n c t   c t p m . M a T a i L i e u )  
 	 	 f r o m   [ C H I   T I E T   P H I E U   M U O N ]   c t p m ,   [ P H I E U   M U O N ]   p m ,   [ D O C   G I A ]   d g 1  
 	 	 w h e r e   c t p m . M a P h i e u M u o n   =   p m . M a P h i e u M u o n   a n d   p m . M a D o c G i a   =   d g 1 . M a D o c G i a   a n d   d g 1 . M a D o c G i a   =   d g . M a D o c G i a )  
 	 	 -  
 	 	 ( s e l e c t   C O U N T ( d i s t i n c t   c t p t . M a T a i L i e u )  
 	 	 f r o m   [ C H I   T I E T   P H I E U   T R A ]   c t p t ,   [ C H I   T I E T   P H I E U   M U O N ]   c t p m ,   [ P H I E U   M U O N ]   p m ,   [ D O C   G I A ]   d g 1  
 	 	 w h e r e   c t p t . M a P h i e u M u o n   =   p m . M a P h i e u M u o n   a n d   p m . M a P h i e u M u o n   =   c t p m . M a P h i e u M u o n   a n d   d g 1 . M a D o c G i a   =   p m . M a D o c G i a   a n d   d g 1 . M a D o c G i a   =   d g . M a D o c G i a ) )   a s   N ' S �  S � c h   a n g   M ��n ' ,   ( s e l e c t   s u m ( p p . S o S a c h Q u a H a n ) * 1   f r o m   [ P H I E U   M U O N ]   p m ,   [ P H I E U   P H A T ]   p p   w h e r e   p m . M a D o c G i a   =   d g . M a D o c G i a   a n d   p m . M a P h i e u M u o n   =   p p . M a P h i e u M u o n )   a s   N ' S �  S � c h   Q u �   H �n '  
 	 	 f r o m   [ D O C   G I A ]   d g   w h e r e   d g . M a D o c G i a   =   @ M a D G  
 	 e n d  
   e n d  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ T i m K i e m D o c G i a T h e o M S C B ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
   C R E A T E   p r o c   [ d b o ] . [ u s p _ T i m K i e m D o c G i a T h e o M S C B ]   @ M S C B   c h a r ( 1 5 )  
   a s  
   b e g i n  
 	   b e g i n  
 	 	 s e l e c t   M a D o c G i a ,   H o T e n ,   C M N D ,   L o a i D G ,   ( ( s e l e c t   C O U N T ( d i s t i n c t   c t p m . M a T a i L i e u )  
 	 	 f r o m   [ C H I   T I E T   P H I E U   M U O N ]   c t p m ,   [ P H I E U   M U O N ]   p m ,   [ D O C   G I A ]   d g 1  
 	 	 w h e r e   c t p m . M a P h i e u M u o n   =   p m . M a P h i e u M u o n   a n d   p m . M a D o c G i a   =   d g 1 . M a D o c G i a   a n d   d g 1 . M a D o c G i a   =   d g . M a D o c G i a )  
 	 	 -  
 	 	 ( s e l e c t   C O U N T ( d i s t i n c t   c t p t . M a T a i L i e u )  
 	 	 f r o m   [ C H I   T I E T   P H I E U   T R A ]   c t p t ,   [ C H I   T I E T   P H I E U   M U O N ]   c t p m ,   [ P H I E U   M U O N ]   p m ,   [ D O C   G I A ]   d g 1  
 	 	 w h e r e   c t p t . M a P h i e u M u o n   =   p m . M a P h i e u M u o n   a n d   p m . M a P h i e u M u o n   =   c t p m . M a P h i e u M u o n   a n d   d g 1 . M a D o c G i a   =   p m . M a D o c G i a   a n d   d g 1 . M a D o c G i a   =   d g . M a D o c G i a ) )   a s   N ' S �  S � c h   a n g   M ��n ' ,   ( s e l e c t   s u m ( p p . S o S a c h Q u a H a n ) * 1   f r o m   [ P H I E U   M U O N ]   p m ,   [ P H I E U   P H A T ]   p p   w h e r e   p m . M a D o c G i a   =   d g . M a D o c G i a   a n d   p m . M a P h i e u M u o n   =   p p . M a P h i e u M u o n )   a s   N ' S �  S � c h   Q u �   H �n '  
 	 	 f r o m   [ D O C   G I A ]   d g   w h e r e   d g . M C B   =     @ M S C B  
 	 e n d  
   e n d  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ T i m K i e m D o c G i a T h e o M S S V ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
   C R E A T E   p r o c   [ d b o ] . [ u s p _ T i m K i e m D o c G i a T h e o M S S V ]   @ M S S V   c h a r ( 1 5 )  
   a s  
   b e g i n  
 	   b e g i n  
 	 	 s e l e c t   M a D o c G i a ,   H o T e n ,   C M N D ,   L o a i D G ,   ( ( s e l e c t   C O U N T ( d i s t i n c t   c t p m . M a T a i L i e u )  
 	 	 f r o m   [ C H I   T I E T   P H I E U   M U O N ]   c t p m ,   [ P H I E U   M U O N ]   p m ,   [ D O C   G I A ]   d g 1  
 	 	 w h e r e   c t p m . M a P h i e u M u o n   =   p m . M a P h i e u M u o n   a n d   p m . M a D o c G i a   =   d g 1 . M a D o c G i a   a n d   d g 1 . M a D o c G i a   =   d g . M a D o c G i a )  
 	 	 -  
 	 	 ( s e l e c t   C O U N T ( d i s t i n c t   c t p t . M a T a i L i e u )  
 	 	 f r o m   [ C H I   T I E T   P H I E U   T R A ]   c t p t ,   [ C H I   T I E T   P H I E U   M U O N ]   c t p m ,   [ P H I E U   M U O N ]   p m ,   [ D O C   G I A ]   d g 1  
 	 	 w h e r e   c t p t . M a P h i e u M u o n   =   p m . M a P h i e u M u o n   a n d   p m . M a P h i e u M u o n   =   c t p m . M a P h i e u M u o n   a n d   d g 1 . M a D o c G i a   =   p m . M a D o c G i a   a n d   d g 1 . M a D o c G i a   =   d g . M a D o c G i a ) )   a s   N ' S �  S � c h   a n g   M ��n ' ,   ( s e l e c t   s u m ( p p . S o S a c h Q u a H a n ) * 1   f r o m   [ P H I E U   M U O N ]   p m ,   [ P H I E U   P H A T ]   p p   w h e r e   p m . M a D o c G i a   =   d g . M a D o c G i a   a n d   p m . M a P h i e u M u o n   =   p p . M a P h i e u M u o n )   a s   N ' S �  S � c h   Q u �   H �n '  
 	 	 f r o m   [ D O C   G I A ]   d g   w h e r e   d g . M S S V   =     @ M S S V  
 	 e n d  
   e n d  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ T i m K i e m T a t C a D o c G i a ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
   C R E A T E   p r o c   [ d b o ] . [ u s p _ T i m K i e m T a t C a D o c G i a ]  
   a s  
   b e g i n  
 	 D e c l a r e   @ S o S a c h D a n g M u o n   i n t  
 	 s e l e c t   M a D o c G i a ,   H o T e n ,   C M N D ,   L o a i D G ,   ( ( s e l e c t   C O U N T ( d i s t i n c t   c t p m . M a T a i L i e u )  
 	 f r o m   [ C H I   T I E T   P H I E U   M U O N ]   c t p m ,   [ P H I E U   M U O N ]   p m ,   [ D O C   G I A ]   d g 1  
 	 w h e r e   c t p m . M a P h i e u M u o n   =   p m . M a P h i e u M u o n   a n d   p m . M a D o c G i a   =   d g 1 . M a D o c G i a   a n d   d g 1 . M a D o c G i a   =   d g . M a D o c G i a )  
 	 -  
 	 ( s e l e c t   C O U N T ( d i s t i n c t   c t p t . M a T a i L i e u )  
 	 f r o m   [ C H I   T I E T   P H I E U   T R A ]   c t p t ,   [ C H I   T I E T   P H I E U   M U O N ]   c t p m ,   [ P H I E U   M U O N ]   p m ,   [ D O C   G I A ]   d g 1  
 	 w h e r e   c t p t . M a P h i e u M u o n   =   p m . M a P h i e u M u o n   a n d   p m . M a P h i e u M u o n   =   c t p m . M a P h i e u M u o n   a n d   d g 1 . M a D o c G i a   =   p m . M a D o c G i a   a n d   d g 1 . M a D o c G i a   =   d g . M a D o c G i a ) )   a s   N ' S �  S � c h   a n g   M ��n ' ,   ( s e l e c t   s u m ( p p . S o S a c h Q u a H a n ) * 1   f r o m   [ P H I E U   M U O N ]   p m ,   [ P H I E U   P H A T ]   p p   w h e r e   p m . M a D o c G i a   =   d g . M a D o c G i a   a n d   p m . M a P h i e u M u o n   =   p p . M a P h i e u M u o n )   a s   N ' S �  S � c h   Q u �   H �n '  
 	 f r o m   [ D O C   G I A ]   d g  
   e n d  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ T i m M a C T P T T i e p T h e o ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ T i m M a C T P T T i e p T h e o ]   @ M a C T P T   n c h a r ( 1 0 )   o u t  
 a s    
 b e g i n  
 d e c l a r e   @ c t p t   n c h a r ( 1 0 ) = ' C T P T 0 0 1 '  
 d e c l a r e   @ i d x   i n t    
 	 s e t   @ i d x   =   1  
 	 w h i l e   e x i s t s   ( s e l e c t   M a P h i e u T r a   f r o m   [ P H I E U   T r a ]   W h e r e   M a P h i e u T r a   =   @ c t p t )  
 	 b e g i n  
 	 	 s e t   @ i d x   =   @ i d x   +   1  
 	 	 s e t   @ c t p t =   ' C T P T '   +   R E P L I C A T E ( ' 0 ' ,   3   -   l e n ( c a s t ( @ i d x   a s   v a r c h a r ) ) )   +   c a s t ( @ i d x   a s   v a r c h a r )  
 	 e n d  
 	 S e t     @ M a C T P T = @ c t p t  
 e n d  
  
  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ T i m M a C h i T i e t P h i e u M u o n T i e p T h e o ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ T i m M a C h i T i e t P h i e u M u o n T i e p T h e o ]   @ M a C T P M   n c h a r ( 1 0 )   o u t  
 a s    
 b e g i n  
 	 d e c l a r e   @ m a c t p m 1   n c h a r ( 1 0 )   =   ' C T P M 0 0 1 '  
 	 d e c l a r e   @ i d x   i n t    
 	 s e t   @ i d x   =   1  
 	 w h i l e   e x i s t s   ( s e l e c t   M a C T P M   f r o m   [ C H I   T I E T   P H I E U   M U O N ]   W h e r e   M a C T P M   =   @ m a c t p m 1 )  
 	 b e g i n  
 	 	 s e t   @ i d x   =   @ i d x   +   1  
 	 	 s e t   @ m a c t p m 1 =   ' C T P M '   +   R E P L I C A T E ( ' 0 ' ,   3   -   l e n ( c a s t ( @ i d x   a s   v a r c h a r ) ) )   +   c a s t ( @ i d x   a s   v a r c h a r )  
 	 e n d  
 	 S e t     @ M a C T P M   =   @ m a c t p m 1  
 e n d  
  
  
 i f   O B J E C T _ I D ( ' u s p _ T h e m C T i e t P h i e u M u o n ' )   i s   n o t   n u l l  
   D r o p   p r o c   u s p _ T h e m C T i e t P h i e u M u o n  
  
  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ T i m M a D G T i e p T h e o ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ T i m M a D G T i e p T h e o ]   @ M a D o c G i a   v a r c h a r ( 1 0 )   o u t  
 a s  
 b e g i n  
 	 d e c l a r e   @ M a D G   n c h a r ( 1 0 )   =   ' D G 0 0 0 0 1 ' 	  
 	 d e c l a r e   @ i d x   i n t    
 	 s e t   @ i d x   =   1  
 	 w h i l e   e x i s t s   ( s e l e c t   M a D o c G i a   f r o m   [ D O C   G I A ]   W h e r e   M a D o c G i a   =   @ M a D G )  
 	 b e g i n  
 	 	 s e t   @ i d x   =   @ i d x   +   1  
 	 	 s e t   @ M a D G   =   ' D G '   +   R E P L I C A T E ( ' 0 ' ,   5   -   l e n ( c a s t ( @ i d x   a s   v a r c h a r ) ) )   +   c a s t ( @ i d x   a s   v a r c h a r )  
 	 e n d  
 	 S e t   @ M a D o c G i a   =   @ M a D G  
 e n d  
  
  
  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ T i m M a N V T i e p T h e o ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ T i m M a N V T i e p T h e o ]   @ M a N V   v a r c h a r ( 1 0 )   o u t  
 a s  
 b e g i n  
 	 d e c l a r e   @ M a N h a n V i e n   n c h a r ( 1 0 )   =   ' N V 0 0 0 1 ' 	  
 	 d e c l a r e   @ i d x   i n t    
 	 s e t   @ i d x   =   1  
 	 w h i l e   e x i s t s   ( s e l e c t   M a N V   f r o m   [ N H A N   V I E N ]   W h e r e   M a N V   =   @ M a N h a n V i e n )  
 	 b e g i n  
 	 	 s e t   @ i d x   =   @ i d x   +   1  
 	 	 s e t   @ M a N h a n V i e n   =   ' N V '   +   R E P L I C A T E ( ' 0 ' ,   4   -   l e n ( c a s t ( @ i d x   a s   v a r c h a r ) ) )   +   c a s t ( @ i d x   a s   v a r c h a r )  
 	 e n d  
 	 S e t   @ M a N V   =   @ M a N h a n V i e n  
 e n d  
  
  
  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ T i m M a P h i e u M u o n T i e p T h e o ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ T i m M a P h i e u M u o n T i e p T h e o ]   @ M a p h i e u m u o n   n c h a r ( 1 0 )   o u t  
 a s    
 b e g i n  
 d e c l a r e   @ m a p m   n c h a r ( 1 0 ) = ' P M 0 0 1 '  
 d e c l a r e   @ i d x   i n t    
 	 s e t   @ i d x   =   1  
 	 w h i l e   e x i s t s   ( s e l e c t   M a P h i e u M u o n   f r o m   [ P H I E U   M U O N ]   W h e r e   M a P h i e u M u o n   =   @ M a p m )  
 	 b e g i n  
 	 	 s e t   @ i d x   =   @ i d x   +   1  
 	 	 s e t   @ M a p m =   ' P M '   +   R E P L I C A T E ( ' 0 ' ,   3   -   l e n ( c a s t ( @ i d x   a s   v a r c h a r ) ) )   +   c a s t ( @ i d x   a s   v a r c h a r )  
 	 e n d  
 	 S e t     @ M a p h i e u m u o n = @ M a p m  
 e n d  
  
  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ T i m M a P h i e u P h a t T i e p T h e o ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ T i m M a P h i e u P h a t T i e p T h e o ]   @ M a P h i e u P h a t   n c h a r ( 1 0 )   o u t  
 a s    
 b e g i n  
 	 d e c l a r e   @ p p   n c h a r ( 1 0 ) = ' P P 0 0 1 '  
 	 d e c l a r e   @ i d x   i n t    
 	 s e t   @ i d x   =   1  
 	 w h i l e   e x i s t s   ( s e l e c t   M a P h i e u P h a t   f r o m   [ P H I E U   P H A T ]   W h e r e   M a P h i e u P h a t   =   @ p p )  
 	 b e g i n  
 	 	 s e t   @ i d x   =   @ i d x   +   1  
 	 	 s e t   @ p p =   ' P P '   +   R E P L I C A T E ( ' 0 ' ,   3   -   l e n ( c a s t ( @ i d x   a s   v a r c h a r ) ) )   +   c a s t ( @ i d x   a s   v a r c h a r )  
 	 e n d  
 	 S e t     @ M a P h i e u P h a t =   @ p p  
 e n d  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ T i m M a P h i e u T r a T i e p T h e o ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ T i m M a P h i e u T r a T i e p T h e o ]   @ M a P h i e u T r a   n c h a r ( 1 0 )   o u t  
 a s    
 b e g i n  
 d e c l a r e   @ m a p t   n c h a r ( 1 0 ) = ' P T 0 0 1 '  
 d e c l a r e   @ i d x   i n t    
 	 s e t   @ i d x   =   1  
 	 w h i l e   e x i s t s   ( s e l e c t   M a P h i e u T r a   f r o m   [ P H I E U   T r a ]   W h e r e   M a P h i e u T r a   =   @ M a p t )  
 	 b e g i n  
 	 	 s e t   @ i d x   =   @ i d x   +   1  
 	 	 s e t   @ m a p t =   ' P T '   +   R E P L I C A T E ( ' 0 ' ,   3   -   l e n ( c a s t ( @ i d x   a s   v a r c h a r ) ) )   +   c a s t ( @ i d x   a s   v a r c h a r )  
 	 e n d  
 	 S e t     @ M a P h i e u T r a = @ M a p t  
 e n d  
  
  
  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ T i m M a T L T i e p T h e o ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ T i m M a T L T i e p T h e o ]   @ M a T a i L i e u   v a r c h a r ( 1 0 )   o u t  
 a s  
 b e g i n  
 	 d e c l a r e   @ M a T L   n c h a r ( 1 0 )   =   ' T L 0 0 1 ' 	  
 	 d e c l a r e   @ i d x   i n t    
 	 s e t   @ i d x   =   1  
 	 w h i l e   e x i s t s   ( s e l e c t   M a T a i L i e u   f r o m   [ T A I   L I E U ]   W h e r e   M a T a i L i e u   =   @ M a T L )  
 	 b e g i n  
 	 	 s e t   @ i d x   =   @ i d x   +   1  
 	 	 s e t   @ M a T L   =   ' T L '   +   R E P L I C A T E ( ' 0 ' ,   3   -   l e n ( c a s t ( @ i d x   a s   v a r c h a r ) ) )   +   c a s t ( @ i d x   a s   v a r c h a r )  
 	 e n d  
 	 S e t   @ M a T a i L i e u   =   @ M a T L  
 e n d  
  
  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ T h e m C h i T i e t P h i e u M u o n ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ T h e m C h i T i e t P h i e u M u o n ]   @ M a C T P M   c h a r ( 1 0 ) ,   @ M a T a i L i e u   n c h a r ( 1 0 ) ,   @ M a P h i e u M u o n   n c h a r ( 1 0 )  
 a s  
 b e g i n  
 	 i n s e r t   i n t o   [ C H I   T I E T   P H I E U   M U O N ]  
 	 v a l u e s ( @ M a C T P M , @ M a T a i L i e u   ,   @ M a P h i e u M u o n )  
 	 u p d a t e   [ T A I   L I E U ]  
 	 s e t   S o L u o n g   - =   1  
 	 w h e r e   M a T a i L i e u   =   @ M a T a i L i e u  
 e n d  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ T h e m C h i T i e t P h i e u T r a ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ T h e m C h i T i e t P h i e u T r a ]   @ M a C T P T   n c h a r ( 1 0 ) ,   @ M a P h i e u T r a   n c h a r ( 1 0 ) ,   @ M a P h i e u M u o n   n c h a r ( 1 0 ) ,   @ M a T a i L i e u   n c h a r ( 1 0 )  
 a s  
 b e g i n  
 	 i f   e x i s t s   ( s e l e c t   *   f r o m   [ P H I E U   T R A ]   p t ,   [ T A I   L I E U ]   t l   w h e r e   p t . M a P h i e u T r a   =   @ M a P h i e u T r a   a n d   t l . M a T a i L i e u   =   @ M a T a i L i e u )  
 	 b e g i n  
 	 i n s e r t   i n t o   [ C H I   T I E T   P H I E U   T R A ]  
 	 v a l u e s ( @ M a C T P T ,   @ M a P h i e u T r a ,   @ M a P h i e u M u o n   , @ M a T a i L i e u )  
 	 u p d a t e   [ T A I   L I E U ]  
 	 s e t   S o L u o n g   + =   1  
 	 w h e r e   M a T a i L i e u   =   @ M a T a i L i e u  
 	 e n d  
 e n d  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ T h e m D o c G i a ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   1 1 : 2 7 : 1 3   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ T h e m D o c G i a ]   @ T e n D G   n v a r c h a r ( 4 0 ) ,   @ N g a y S i n h D G   n v a r c h a r ( 2 0 ) ,   @ D i a C h i D G   n v a r c h a r ( 1 0 0 ) ,   @ S D T D G   n v a r c h a r ( 2 0 ) ,   @ E m a i l D G   n v a r c h a r ( 3 0 ) ,   @ C M N D D G   n v a r c h a r ( 2 0 ) , @ M S S V D G   n v a r c h a r ( 2 0 ) ,   @ M C B D G   n v a r c h a r ( 2 0 ) ,   @ L o a i D G   n v a r c h a r ( 2 0 )  
 a s  
 b e g i n  
 	 D e c l a r e   @ M a D G   n c h a r ( 1 0 )  
 	 e x e c   u s p _ T i m M a D G T i e p T h e o   @ M a D G   o u t  
 	 D e c l a r e   @ N g a y H e t H a n   d a t e  
  
 	   i f   e x i s t s (   s e l e c t   *   f r o m   [ D O C   G I A ]   w h e r e   L o a i D G =   ' S V ' )  
 	 b e g i n  
 	 s e t   @ N g a y H e t H a n = D A T E A D D ( d a y , 3 0 0 , G E T D A T E ( ) )  
 	 e n d  
 	 e l s e   i f   e x i s t s (   s e l e c t   *   f r o m   [ D O C   G I A ]   w h e r e   L o a i D G = ' K ' )  
 	 b e g i n  
 	 	 s e t   @ N g a y H e t H a n = D A T E A D D ( d a y , 2 0 0 , G E T D A T E ( ) )  
 	 e n d  
 	 e l s e   i f   e x i s t s ( s e l e c t   *   f r o m   [ D O C   G I A ]   w h e r e   l o a i d g = ' C B N V ' )  
 	 b e g i n    
 	 s e t   @ N g a y H e t H a n = D A T E A D D ( d a y , 2 5 0 , G E T D A T E ( ) )  
 	 e n d 	  
 	 i n s e r t   i n t o   [ D O C   G I A ]  
 	 v a l u e s ( @ M a D G ,   @ T e n D G , @ N g a y S i n h D G ,   @ D i a C h i D G ,   @ S D T D G ,   @ E m a i l D G ,   @ C M N D D G ,   @ M S S V D G ,   @ M C B D G ,   @ L o a i D G , @ N g a y H e t H a n )  
 e n d  
  
 g o  
 c r e a t e   p r o c   s p _ K i e m t r a H e t H a n   @ m a d g   n c h a r ( 1 0 ) , @ t h o n g b a o   n v a r c h a r ( 1 0 )   o u t  
   a s    
   b e g i n  
 	 i f   e x i s t s (   s e l e c t   *   f r o m   [ D O C   G I A ]   w h e r e     @ m a d g = M a D o c G i a   a n d   D A T E D I F F ( d a y , N g a y H e t H a n , G E T D A T E ( ) ) < 0 )  
 	     b e g i n   s e t   @ t h o n g b a o = ' 1 '  
 	     e n d  
 	 e l s e  
 	 	 s e t   @ t h o n g b a o   =   ' 0 '  
     e n d  
     g o  
   c r e a t e   p r o c   s p _ N g a y H e t H a n   @ l o a i d g   n c h a r ( 1 0 ) ,   @ m a d g   n c h a r ( 1 0 )  
   a s  
   b e g i n  
   d e c l a r e   @ n g a y H H   d a t e  
     i f   e x i s t s (   s e l e c t   *   f r o m   [ D O C   G I A ]   w h e r e   L o a i D G =   ' S V ' )  
     b e g i n  
 	 u p d a t e     [ D O C   G I A ]   s e t   N g a y H e t H a n = D A T E A D D ( d a y , 3 0 0 , G E T D A T E ( ) )   w h e r e   @ m a d g = M a D o c G i a  
 	 e n d  
 	 e l s e   i f   e x i s t s (   s e l e c t   *   f r o m   [ D O C   G I A ]   w h e r e   L o a i D G = ' K ' )  
 	 b e g i n  
 	 	 u p d a t e   [ D O C   G I A ]   s e t   N g a y H e t H a n = D A T E A D D ( d a y , 2 0 0 , G E T D A T E ( ) )   w h e r e   @ m a d g = M a D o c G i a  
 	 	 e n d  
 	 e l s e   i f   e x i s t s ( s e l e c t   *   f r o m   [ D O C   G I A ]   w h e r e   l o a i d g = ' C B N V ' )  
 	 b e g i n    
 	 u p d a t e   [ D O C   G I A ]   s e t   N g a y H e t H a n = D A T E A D D ( d a y , 2 5 0 , G E T D A T E ( ) )   w h e r e   @ m a d g = M a D o c G i a  
 	 e n d  
  
 e n d  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ T h e m N h a n V i e n ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   p r o c   [ d b o ] . [ u s p _ T h e m N h a n V i e n ]   @ C a T r u c   n v a r c h a r ( 4 0 ) ,   @ T e n D a n g N h a p   n v a r c h a r ( 2 0 ) ,   @ H o T e n   n v a r c h a r ( 1 0 0 ) ,   @ M a t K h a u   n c h a r ( 2 0 0 ) ,   @ L o a i N V   n v a r c h a r ( 2 0 ) , @ r e s u l t   i n t   o u t  
 a s  
 b e g i n  
 	 D e c l a r e   @ M a N V   n c h a r ( 1 0 )  
 	 e x e c   u s p _ T i m M a N V T i e p T h e o   @ M a N V   o u t  
 	 i f   n o t   e x i s t s   ( s e l e c t   *   f r o m     [ N H A N   V I E N ]   n v  
 	 w h e r e   n v . T e n D a n g N h a p   =   @ T e n D a n g N h a p )  
 	 b e g i n  
 	 i n s e r t   i n t o   [ N H A N   V I E N ]  
 	 v a l u e s ( @ M a N V ,   @ C a T r u c   , @ T e n D a n g N h a p ,   @ M a t K h a u ,   @ H o T e n ,   G E T D A T E ( ) ,   @ L o a i N V )  
 	 e n d  
 	 e l s e  
 	 b e g i n  
 	 s e t   @ r e s u l t   =   0 ;  
 	 e n d  
 e n d  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ T h e m P h i e u M u o n ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   p r o c   [ d b o ] . [ u s p _ T h e m P h i e u M u o n ]   @ M a N V L a p P h i e u M u o n   n c h a r ( 1 0 ) ,   @ M a D o c G i a   n c h a r ( 1 0 ) ,   @ r e s u l t   i n t   o u t  
 a s  
 b e g i n  
 	 s e t   @ r e s u l t   =   0  
 	 D e c l a r e   @ S o L a n V i P h a m   i n t   =   0  
 	 i f   e x i s t s   (   s e l e c t   *   f r o m   [ P H I E U   N H A C   N H O ]   w h e r e   M a D o c G i a   =   @ M a D o c G i a )  
 	 b e g i n  
 	 	 S e l e c t   @ S o L a n V i P h a m   =   p n n . S o L a n V i P h a m   f r o m   [ P H I E U   N H A C   N H O ]   p n n   w h e r e   p n n . M a D o c G i a   =   @ M a D o c G i a  
 	 e n d  
 	 p r i n t   @ S o L a n V i P h a m  
 	 i f ( @ S o L a n V i P h a m   <   5 )  
 	 b e g i n  
 	 	 D e c l a r e   @ M a p m   n c h a r ( 1 0 )  
 	 	 e x e c   u s p _ T i m M a P h i e u M u o n T i e p T h e o   @ M a p m   o u t  
 	 	 i n s e r t   i n t o   [ P H I E U   M U O N ]  
 	 	 v a l u e s ( @ M a p m , @ M a N V L a p P h i e u M u o n   , @ M a D o c G i a , G E T D A T E ( ) )  
 	 	 s e t   @ r e s u l t   =   1  
 	 e n d  
 e n d  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ T h e m P h i e u N h a c N h o ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   p r o c   [ d b o ] . [ u s p _ T h e m P h i e u N h a c N h o ]   @ M a D o c G i a   c h a r ( 1 0 )  
 a s  
 b e g i n  
 	 i f   e x i s t s   ( s e l e c t   *   f r o m   [ P H I E U   N H A C   N H O ]   w h e r e   M a D o c G i a   =   @ M a D o c G i a )  
 	 b e g i n  
 	 	 u p d a t e   [ P H I E U   N H A C   N H O ]  
 	 	 s e t   S o L a n V i P h a m   + =   1  
 	 	 w h e r e   M a D o c G i a   =   @ M a D o c G i a  
 	 e n d  
 	 e l s e  
 	 b e g i n  
 	 	 i n s e r t   i n t o   [ P H I E U   N H A C   N H O ]  
 	 	 v a l u e s ( @ M a D o c G i a ,   1 )  
 	 e n d  
 e n d  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ T h e m P h i e u P h a t ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   p r o c   [ d b o ] . [ u s p _ T h e m P h i e u P h a t ]   @ M a P h i e u M u o n   n c h a r ( 1 0 ) ,   @ M a N V L a p P h i e u P h a t   n c h a r ( 1 0 ) ,   @ R e s u l t   i n t   o u t  
 a s  
 b e g i n  
 	 s e t   @ R e s u l t   =   0  
 	 D e c l a r e   @ M a P P   c h a r ( 1 0 )  
 	 e x e c   [ u s p _ T i m M a P h i e u P h a t T i e p T h e o ]   @ M a P P   o u t  
 	 D e c l a r e   @ S o S a c h Q u a H a n   i n t  
 	 D e c l a r e   @ S o S a c h M u o n   i n t  
 	 s e l e c t   @ S o S a c h M u o n   =   C O U N T ( c t p m . M a T a i L i e u )  
 	 f r o m   [ C H I   T I E T   P H I E U   M U O N ]   c t p m  
 	 w h e r e   c t p m . M a P h i e u M u o n   =   @ M a P h i e u M u o n  
 	 D e c l a r e   @ S o S a c h T r a   i n t  
 	 s e l e c t   @ S o S a c h T r a   =   C O U N T ( c t p t . M a T a i L i e u )  
 	 f r o m   [ C H I   T I E T   P H I E U   T R A ]   c t p t  
 	 w h e r e   c t p t . M a P h i e u M u o n   =   @ M a P h i e u M u o n  
 	 s e t   @ S o S a c h Q u a H a n   =   @ S o S a c h M u o n   -   @ S o S a c h T r a  
 	 D e c l a r e   @ S o N g a y Q u a H a n   i n t  
 	 s e l e c t   @ S o N g a y Q u a H a n   =   D A T E D I F F ( D A Y ,   p m . N g a y L a p P h i e u M u o n ,   G E T D A T E ( ) )   -   l d g . S o N g a y M u o n T o i D a   f r o m   [ P H I E U   M U O N ]   p m   ,   [ D O C   G I A ]   d g ,   [ L O A I   D O C   G I A ]   l d g   w h e r e   p m . M a P h i e u M u o n   =   @ M a P h i e u M u o n   a n d   p m . M a D o c G i a   =   d g . M a D o c G i a   a n d   d g . L o a i D G   =   l d g . M a L o a i D G  
 	  
 	 D e c l a r e   @ S o T i e n P h a t   i n t  
 	 S e t   @ S o T i e n P h a t   =   ( @ S o N g a y Q u a H a n * 5 0 0 0 )   +   ( @ S o S a c h Q u a H a n   *   5 0 0 0 0 )  
  
 	 D e c l a r e   @ S o L a n V i P h a m   i n t  
 	 S e l e c t   @ S o L a n V i P h a m   =   p n n . S o L a n V i P h a m   f r o m   [ P H I E U   N H A C   N H O ]   p n n ,   [ P H I E U   M U O N ]   p m ,   [ D O C   G I A ]   d g  
 	 w h e r e   p n n . M a D o c G i a   =   d g . M a D o c G i a   a n d   p m . M a D o c G i a   =   p n n . M a D o c G i a   a n d   p m . M a P h i e u M u o n   =   @ M a P h i e u M u o n  
 	 i f ( @ S o L a n V i P h a m   > =   2   a n d   @ S o N g a y Q u a H a n   >   0 )  
 	 b e g i n  
 	 	 i n s e r t   i n t o   [ P H I E U   P H A T ]  
 	 	 v a l u e s ( @ M a P P ,     @ M a N V L a p P h i e u P h a t ,   @ M a P h i e u M u o n ,   @ S o S a c h Q u a H a n ,   @ S o N g a y Q u a H a n ,   @ S o T i e n P h a t )  
 	 	 s e t   @ R e s u l t   =   1  
 	 	 u p d a t e   [ P H I E U   N H A C   N H O ]  
 	 	 s e t   S o L a n V i P h a m   + =   1  
 	 	 w h e r e   M a D o c G i a   =   ( S e l e c t   d g . M a D o c G i a   f r o m   [ P H I E U   N H A C   N H O ]   p n n ,   [ P H I E U   M U O N ]   p m ,   [ D O C   G I A ]   d g  
 	 w h e r e   p n n . M a D o c G i a   =   d g . M a D o c G i a   a n d   p m . M a D o c G i a   =   p n n . M a D o c G i a   a n d   p m . M a P h i e u M u o n   =   @ M a P h i e u M u o n )  
 	 e n d  
 e n d  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ T h e m P h i e u T r a ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ T h e m P h i e u T r a ]   @ M a P h i e u T r a   c h a r ( 1 0 ) ,   @ M a N V L a p P h i e u T r a   n c h a r ( 1 0 )  
 a s  
 b e g i n  
 	 i n s e r t   i n t o   [ P H I E U   T R A ]  
 	 v a l u e s ( @ M a P h i e u T r a ,   @ M a N V L a p P h i e u T r a )  
 e n d  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ T h e m Y e u C a u T a i L i e u ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ T h e m Y e u C a u T a i L i e u ]     @ T e n T L Y e u C a u   n v a r c h a r ( 2 0 0 ) ,   @ r e s u l t   i n t   o u t  
 a s  
 b e g i n  
 	 s e t   @ r e s u l t   =   0  
 	 i f   n o t   e x i s t s ( s e l e c t   *   f r o m   [ Y E U   C A U   T A I   L I E U ]   w h e r e   T e n T a i L i e u   =   @ T e n T L Y e u C a u )  
 	 b e g i n  
 	 	 d e c l a r e   @ s e e d   i n t   =   ( s e l e c t   c o u n t ( * )   f r o m   [ Y E U   C A U   T A I   L I E U ] )  
 	 	 i f   ( @ s e e d   =   1 )  
 	 	 	 s e t   @ s e e d   =   1 ;  
 	 	 e l s e  
 	 	 	 s e t   @ s e e d   =   @ s e e d   -   1 ;  
 	 	 D B C C   C H E C K I D E N T   ( [ Y E U   C A U   T A I   L I E U ] ,   R E S E E D ,   @ s e e d ) 	  
 	 	 i n s e r t   i n t o   [ Y E U   C A U   T A I   L I E U ]   v a l u e s ( @ T e n T L Y e u C a u )  
 	 	 s e t   @ r e s u l t   =   1  
 	 	  
 	 e n d  
 e n d  
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ U p d a t e P N N ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ U p d a t e P N N ]   @ M a D o c G i a   c h a r ( 1 0 ) ,   @ S L V P   i n t  
 a s  
 b e g i n  
 	 i f   e x i s t s   ( s e l e c t   *   f r o m   [ P H I E U   N H A C   N H O ]   w h e r e   M a D o c G i a   =   @ M a D o c G i a )  
 	 b e g i n  
 	 	 u p d a t e   [ P H I E U   N H A C   N H O ]  
 	 	 s e t   S o L a n V i P h a m   =   @ S L V P  
 	 	 w h e r e   M a D o c G i a   =   @ M a D o c G i a  
 	 e n d  
 e n d  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ U p d a t e T a i L i e u ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   p r o c   [ d b o ] . [ u s p _ U p d a t e T a i L i e u ]   @ M a T a i L i e u   c h a r ( 2 0 ) ,   @ T e n T a i L i e u   n v a r c h a r ( 5 0 ) ,   @ L o a i T a i L i e u   n v a r c h a r ( 3 0 ) ,   @ S o L u o n g   i n t ,   @ D a c B i e t   b i t  
 a s  
 b e g i n  
 	 u p d a t e   [ T A I   L I E U ]  
 	 s e t   T e n T a i L i e u   =   @ T e n T a i L i e u ,   L o a i T a i L i e u   =   @ L o a i T a i L i e u ,   S o L u o n g   =   @ S o L u o n g ,   D a c B i e t   =   @ D a c B i e t  
 	 w h e r e   M a T a i L i e u   =   @ M a T a i L i e u  
 e n d  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ X e m A l l T a i L i e u ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ X e m A l l T a i L i e u ]  
 a s  
 b e g i n  
 	 s e l e c t   *   f r o m   [ T A I   L I E U ]  
 e n d  
  
  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ X e m C T P h i e u T r a ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ X e m C T P h i e u T r a ]   @ M a P h i e u T r a   n c h a r ( 1 0 )  
 a s  
 b e g i n  
 	 s e l e c t   *   f r o m   [ C H I   T I E T   P H I E U   T R A ]   w h e r e   M a P h i e u T r a   =   @ M a P h i e u T r a  
 e n d  
  
  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ x e m C h i T i e t P h i e u M u o n ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ x e m C h i T i e t P h i e u M u o n ]   @ M a P h i e u M u o n   c h a r ( 1 0 )  
 a s  
 b e g i n  
 	 s e l e c t   *   f r o m   [ C H I   T I E T   P H I E U   M U O N ]   w h e r e   M a P h i e u M u o n   =   @ M a P h i e u M u o n  
 e n d  
  
  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ X e m D o c G i a ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ X e m D o c G i a ]  
 a s  
 b e g i n  
 	 s e l e c t   *   f r o m   [ D O C   G I A ]  
 e n d  
  
  
  
  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ X e m N h a n V i e n ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   p r o c   [ d b o ] . [ u s p _ X e m N h a n V i e n ]  
 a s  
 b e g i n  
 	 s e l e c t   *   f r o m   [ N H A N   V I E N ]  
 e n d  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ x e m P h i e u M u o n ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ x e m P h i e u M u o n ]  
 a s  
 b e g i n  
 	 s e l e c t   *   f r o m   [ P H I E U   M U O N ]  
 e n d  
  
  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ X e m P h i e u N h a c N h o ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ X e m P h i e u N h a c N h o ]  
 a s  
 b e g i n  
 	 s e l e c t   *   f r o m   [ P H I E U   N H A C   N H O ]  
 e n d  
  
  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ X e m P h i e u P h a t ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ X e m P h i e u P h a t ]  
 a s  
 b e g i n  
 	 s e l e c t   *   f r o m   [ P H I E U   P H A T ]  
 e n d  
 e x e c   u s p _ X e m P h i e u P h a t  
  
  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ X e m P h i e u T r a ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ X e m P h i e u T r a ]  
 a s  
 b e g i n  
 	 s e l e c t   *   f r o m   [ P H I E U   T R A ]  
 e n d  
  
  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ X e m Y e u C a u T a i L i e u ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ X e m Y e u C a u T a i L i e u ]      
 a s  
 b e g i n  
 	 s e l e c t   *   f r o m   [ Y E U   C A U   T A I   L I E U ]  
 e n d  
 - - = = = = = = = = = = = = = = = - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ X o a D o c G i a ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   p r o c   [ d b o ] . [ u s p _ X o a D o c G i a ]   @ M a D o c G i a   c h a r ( 1 0 )  
 a s  
 b e g i n  
 	 d e c l a r e   @ M a P M   c h a r ( 1 0 )  
 	 d e c l a r e   @ M a D G   c h a r ( 1 0 )  
 	 d e c l a r e   c u r   c u r s o r  
 	 f o r   s e l e c t   M a P h i e u M u o n ,   M a D o c G i a   f r o m   [ P H I E U   M U O N ]   w h e r e   M a D o c G i a   =   @ M a D o c G i a  
 	 o p e n   c u r  
 	 f e t c h   n e x t   f r o m   c u r   i n t o   @ M a P M ,   @ M a D G  
 	 w h i l e ( @ @ F E T C H _ S T A T U S   =   0 )  
 	 b e g i n  
 	 	 D e c l a r e   @ M a P H I E U T R A   c h a r ( 1 0 )  
 	 	 d e c l a r e   c u r 2   c u r s o r  
 	 	 f o r   s e l e c t   d i s t i n c t   p t . M a P h i e u T r a   f r o m   [ P H I E U   T R A ]   p t ,   [ C H I   T I E T   P H I E U   T R A ]   c t p t   w h e r e   p t . M a P h i e u T r a   =   c t p t . M a P h i e u T r a   a n d   c t p t . M a P h i e u M u o n   =   @ M a P M  
 	 	 o p e n   c u r 2  
 	 	 f e t c h   n e x t   f r o m   c u r 2   i n t o   @ M a P H I E U T R A  
 	 	  
 	 	 w h i l e ( @ @ F E T C H _ S T A T U S   =   0 )  
 	 	 b e g i n  
 	 	 	 d e l e t e   f r o m   [ C H I   T I E T   P H I E U   T R A ]  
 	 	 	 w h e r e   M a P h i e u T r a   =   @ M a P H I E U T R A  
 	 	 	 d e l e t e   f r o m   [ P H I E U   T R A ]  
 	 	 	 w h e r e   M a P h i e u T r a     =   @ M a P H I E U T R A  
 	 	 	 f e t c h   n e x t   f r o m   c u r 2   i n t o   @ M a P H I E U T R A  
 	 	 e n d  
 	 	 c l o s e   c u r 2  
 	 	 d e a l l o c a t e   c u r 2  
  
 	 	 d e l e t e   f r o m   [ P H I E U   N H A C   N H O ]  
 	 	 w h e r e   M a D o c G i a   =   @ M a D G  
 	 	 d e l e t e   f r o m   [ P H I E U   P H A T ]  
 	 	 w h e r e   M a P h i e u M u o n   =   @ M a P M  
 	 	 d e l e t e   f r o m   [ C H I   T I E T   P H I E U   M U O N ]  
 	 	 w h e r e   M a P h i e u M u o n   =   @ M a P M  
 	 	 d e l e t e   f r o m   [ P H I E U   M U O N ]  
 	 	 w h e r e   M a P h i e u M u o n   =   @ M a P M  
 	 	 f e t c h   n e x t   f r o m   c u r   i n t o   @ M a P M ,   @ M a D G  
 	 e n d  
 	 c l o s e   c u r  
 	 d e a l l o c a t e   c u r  
 	 d e l e t e   f r o m   [ P H I E U   N H A C   N H O ]  
 	 w h e r e   M a D o c G i a   =   @ M a D o c G i a  
 	 d e l e t e   f r o m   [ D O C   G I A ]  
 	 w h e r e   M a D o c G i a   =   @ M a D o c G i a  
 e n d  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ X o a N h a n V i e n ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   p r o c   [ d b o ] . [ u s p _ X o a N h a n V i e n ]   @ M a N V   n v a r c h a r ( 5 0 )  
 a s  
 b e g i n  
 	 d e l e t e   f r o m   [ P H I E U   P H A T ]  
 	 w h e r e   M a N V L a p P h i e u P h a t   =   @ M a N V  
 	 d e l e t e   f r o m   [ P H I E U   T R A ]  
 	 w h e r e   M a N V L a p P h i e u T r a   =   @ M a N V  
 	 d e l e t e   f r o m   [ P H I E U   M U O N ]  
 	 w h e r e   M a N V L a p P h i e u M u o n   =   @ M a N V  
 	 d e l e t e   f r o m   [ N H A N   V I E N ]  
 	 w h e r e   M a N V   =   @ M a N V  
 e n d  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ X o a P h i e u M u o n ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
   C R E A T E   p r o c   [ d b o ] . [ u s p _ X o a P h i e u M u o n ]   @ M a P h i e u M u o n   c h a r ( 1 0 )  
   a s  
   b e g i n  
 	 d e l e t e   f r o m   [ P H I E U   P H A T ]  
 	 w h e r e   M a P h i e u M u o n =   @ M a P h i e u M u o n  
 	 d e l e t e   f r o m   [ C H I   T I E T   P H I E U   T R A ]  
 	 w h e r e   M a P h i e u M u o n =   @ M a P h i e u M u o n  
 	 d e l e t e   f r o m   [ P H I E U   T R A ]  
 	 w h e r e   M a P h i e u T r a   =   ( s e l e c t   p t . M a P h i e u T r a   f r o m   [ P H I E U   T R A ]   p t ,   [ C H I   T I E T   P H I E U   T R A ]   c t p t   w h e r e   c t p t . M a P h i e u T r a   =     p t . M a P h i e u T r a   a n d   c t p t . M a P h i e u M u o n   =   @ M a P h i e u M u o n )  
 	 d e l e t e   f r o m   [ C H I   T I E T   P H I E U   M U O N ]  
 	 w h e r e   M a P h i e u M u o n =   @ M a P h i e u M u o n  
 	 d e l e t e   f r o m   [ P H I E U   M U O N ]  
 	 w h e r e   M a P h i e u M u o n =   @ M a P h i e u M u o n  
   e n d  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ X o a P h i e u N h a c N h o ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ X o a P h i e u N h a c N h o ]   @ M a D o c G i a   c h a r ( 1 0 )  
 a s  
 b e g i n  
 	 d e l e t e   f r o m   [ P H I E U   N H A C   N H O ]  
 	 w h e r e   M a D o c G i a   =   @ M a D o c G i a  
 e n d  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ X o a P h i e u P h a t ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ X o a P h i e u P h a t ]   @ M a P h i e u P h a t   c h a r ( 1 0 )  
 a s  
 b e g i n  
 	 d e l e t e   f r o m   [ P H I E U   P H A T ]  
 	 w h e r e   M a P h i e u P h a t   =   @ M a P h i e u P h a t  
 e n d  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ X o a p h i e u t r a ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
  
   c r e a t e   p r o c   [ d b o ] . [ u s p _ X o a p h i e u t r a ]   @ M a p h i e u t r a   c h a r ( 1 5 )  
   a s  
   b e g i n  
 	 d e l e t e   f r o m   [ C H I   T I E T   P H I E U   T R A ]  
 	 w h e r e   M a P h i e u T r a =   @ M a p h i e u t r a  
 	 d e l e t e   f r o m   [ P H I E U   T R A ]    
 	 w h e r e   M a P h i e u T r a =   @ M a p h i e u t r a  
   e n d  
  
  
  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ u s p _ X o a Y e u C a u T a i L i e u M o i ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c   [ d b o ] . [ u s p _ X o a Y e u C a u T a i L i e u M o i ]     @ T e n T L Y e u C a u   n v a r c h a r ( 2 0 0 )  
 a s  
 b e g i n 	 	  
 	 d e l e t e   f r o m   [ Y E U   C A U   T A I   L I E U ]   w h e r e   T e n T a i L i e u   =   @ T e n T L Y e u C a u  
 	 d e c l a r e   @ s e e d   i n t   =   ( s e l e c t   c o u n t ( * )   f r o m   [ Y E U   C A U   T A I   L I E U ] )  
 	 i f   ( @ s e e d   =   1 )  
 	 	 s e t   @ s e e d   =   1 ;  
 	 e l s e  
 	 	 s e t   @ s e e d   =   @ s e e d   -   1 ;  
 	 D B C C   C H E C K I D E N T   ( [ Y E U   C A U   T A I   L I E U ] ,   R E S E E D ,   @ s e e d ) 	  
 e n d  
  
  
  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ C H I   T I E T   P H I E U   M U O N ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ C H I   T I E T   P H I E U   M U O N ] (  
 	 [ M a C T P M ]   [ n c h a r ] ( 1 0 )   N O T   N U L L ,  
 	 [ M a T a i L i e u ]   [ n c h a r ] ( 1 0 )   N O T   N U L L ,  
 	 [ M a P h i e u M u o n ]   [ n c h a r ] ( 1 0 )   N O T   N U L L ,  
   C O N S T R A I N T   [ P K _ C H I   T I E T   P H I E U   M U O N ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ M a C T P M ]   A S C ,  
 	 [ M a T a i L i e u ]   A S C ,  
 	 [ M a P h i e u M u o n ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ C H I   T I E T   P H I E U   T R A ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ C H I   T I E T   P H I E U   T R A ] (  
 	 [ M a C T P T ]   [ n c h a r ] ( 1 0 )   N O T   N U L L ,  
 	 [ M a P h i e u T r a ]   [ n c h a r ] ( 1 0 )   N O T   N U L L ,  
 	 [ M a P h i e u M u o n ]   [ n c h a r ] ( 1 0 )   N O T   N U L L ,  
 	 [ M a T a i L i e u ]   [ n c h a r ] ( 1 0 )   N O T   N U L L ,  
   C O N S T R A I N T   [ P K _ C H I   T I E T   P H I E U   T R A ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ M a C T P T ]   A S C ,  
 	 [ M a P h i e u T r a ]   A S C ,  
 	 [ M a P h i e u M u o n ]   A S C ,  
 	 [ M a T a i L i e u ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ D O C   G I A ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ D O C   G I A ] (  
 	 [ M a D o c G i a ]   [ n c h a r ] ( 1 0 )   N O T   N U L L ,  
 	 [ H o T e n ]   [ n v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ N g a y S i n h ]   [ d a t e ]   N U L L ,  
 	 [ D i a C h i ]   [ n v a r c h a r ] ( 1 0 0 )   N U L L ,  
 	 [ S d t ]   [ n c h a r ] ( 2 0 )   N U L L ,  
 	 [ E m a i l ]   [ n v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ C M N D ]   [ n c h a r ] ( 1 2 )   N U L L ,  
 	 [ M S S V ]   [ n c h a r ] ( 1 0 )   N U L L ,  
 	 [ M C B ]   [ n c h a r ] ( 1 0 )   N U L L ,  
 	 [ L o a i D G ]   [ n c h a r ] ( 1 0 )   N U L L ,  
 	 [ N g a y H e t H a n ] [ d a t e ]   N u l l ,  
   C O N S T R A I N T   [ P K _ D O C   G I A ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ M a D o c G i a ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ L O A I   D O C   G I A ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ L O A I   D O C   G I A ] (  
 	 [ M a L o a i D G ]   [ n c h a r ] ( 1 0 )   N O T   N U L L ,  
 	 [ S o N g a y M u o n T o i D a ]   [ i n t ]   N U L L ,  
 	 [ S o S a c h M u o n T o i D a ]   [ i n t ]   N U L L ,  
 	 [ T e n L o a i D G ]   [ n v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ P h i T h u o n g N i e n ]   [ i n t ]   N U L L ,  
 	 [ T a i K i e u D B ]   [ b i t ]   N U L L ,  
   C O N S T R A I N T   [ P K _ L O A I   D O C   G I A ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ M a L o a i D G ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ L O A I   N H A N V I E N ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ L O A I   N H A N V I E N ] (  
 	 [ M a L o a i N V ]   [ n c h a r ] ( 1 0 )   N O T   N U L L ,  
 	 [ T e n L o a i N V ]   [ n v a r c h a r ] ( 5 0 )   N U L L ,  
   C O N S T R A I N T   [ P K _ L O A I   N H A N V I E N ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ M a L o a i N V ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ L O G I N   R E M E M B E R ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ L O G I N   R E M E M B E R ] (  
 	 [ U s e r n a m e ]   [ n c h a r ] ( 3 0 )   N O T   N U L L ,  
 	 [ P a s s w o r d ]   [ n c h a r ] ( 3 0 )   N O T   N U L L  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ N H A N   V I E N ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ N H A N   V I E N ] (  
 	 [ M a N V ]   [ n c h a r ] ( 1 0 )   N O T   N U L L ,  
 	 [ C a T r u c ]   [ i n t ]   N U L L ,  
 	 [ T e n D a n g N h a p ]   [ n c h a r ] ( 1 0 )   N U L L ,  
 	 [ M a t K h a u ]   [ n c h a r ] ( 2 0 0 )   N U L L ,  
 	 [ H o T e n ]   [ n v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ L o g i n G a n N h a t ]   [ d a t e ]   N U L L ,  
 	 [ L o a i N V ]   [ n c h a r ] ( 1 0 )   N U L L ,  
   C O N S T R A I N T   [ P K _ N H A N   V I E N ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ M a N V ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ N H A P   T A I   L I E U ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ N H A P   T A I   L I E U ] (  
 	 [ M a T L N h a p ]   [ n c h a r ] ( 1 0 )   N O T   N U L L ,  
 	 [ S o L u o n g ]   [ i n t ]   N U L L ,  
 	 [ N g a y N h a p ]   [ d a t e ]   N O T   N U L L ,  
   C O N S T R A I N T   [ P K _ N H A P   T A I   L I E U _ 1 ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ M a T L N h a p ]   A S C ,  
 	 [ N g a y N h a p ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ P H I E U   M U O N ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ P H I E U   M U O N ] (  
 	 [ M a P h i e u M u o n ]   [ n c h a r ] ( 1 0 )   N O T   N U L L ,  
 	 [ M a N V L a p P h i e u M u o n ]   [ n c h a r ] ( 1 0 )   N U L L ,  
 	 [ M a D o c G i a ]   [ n c h a r ] ( 1 0 )   N U L L ,  
 	 [ N g a y L a p P h i e u M u o n ]   [ d a t e ]   N U L L ,  
   C O N S T R A I N T   [ P K _ P H I E U   M U O N ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ M a P h i e u M u o n ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ P H I E U   N H A C   N H O ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ P H I E U   N H A C   N H O ] (  
 	 [ M a D o c G i a ]   [ n c h a r ] ( 1 0 )   N O T   N U L L ,  
 	 [ S o L a n V i P h a m ]   [ i n t ]   N U L L  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ P H I E U   P H A T ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ P H I E U   P H A T ] (  
 	 [ M a P h i e u P h a t ]   [ n c h a r ] ( 1 0 )   N O T   N U L L ,  
 	 [ M a N V L a p P h i e u P h a t ]   [ n c h a r ] ( 1 0 )   N U L L ,  
 	 [ M a P h i e u M u o n ]   [ n c h a r ] ( 1 0 )   N U L L ,  
 	 [ S o S a c h Q u a H a n ]   [ i n t ]   N U L L ,  
 	 [ S o N g a y Q u a H a n ]   [ i n t ]   N U L L ,  
 	 [ S o T i e n P h a t ]   [ i n t ]   N U L L ,  
   C O N S T R A I N T   [ P K _ P H I E U   P H A T ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ M a P h i e u P h a t ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ P H I E U   T R A ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ P H I E U   T R A ] (  
 	 [ M a P h i e u T r a ]   [ n c h a r ] ( 1 0 )   N O T   N U L L ,  
 	 [ M a N V L a p P h i e u T r a ]   [ n c h a r ] ( 1 0 )   N U L L ,  
   C O N S T R A I N T   [ P K _ P H I E U   T R A _ 1 ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ M a P h i e u T r a ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ T A I   L I E U ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ T A I   L I E U ] (  
 	 [ M a T a i L i e u ]   [ n c h a r ] ( 1 0 )   N O T   N U L L ,  
 	 [ T e n T a i L i e u ]   [ n v a r c h a r ] ( 2 0 0 )   N U L L ,  
 	 [ L o a i T a i L i e u ]   [ n v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ S o L u o n g ]   [ i n t ]   N U L L ,  
 	 [ D a c B i e t ]   [ b i t ]   N U L L ,  
   C O N S T R A I N T   [ P K _ S A C H ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ M a T a i L i e u ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ Y E U   C A U   T A I   L I E U ]         S c r i p t   D a t e :   1 / 3 / 2 0 1 8   5 : 3 8 : 4 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ Y E U   C A U   T A I   L I E U ] (  
 	 [ S T T ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ T e n T a i L i e u ]   [ n v a r c h a r ] ( 2 0 0 )   N U L L  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 0 1       ' ,   N ' N G U Y �N   T H �  T H � Y   K I �U  
 ' ,   C A S T ( 0 x F A 1 C 0 B 0 0   A S   D a t e ) ,   N ' 2 4 1 / 2 1 3   L �   T H � I   T �,   Q 3 ,   T P   H C M ' ,   N ' 0 1 6 4 9 8 2 4 5 4 8  
               ' ,   N ' t h u y k i e u @ g m a i l . c o m ' ,   N ' 0 2 3 1 7 7 1 2 8  
   ' ,   N ' 1 5 6 0 2 8 6  
   ' ,   N U L L ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 0 2       ' ,   N ' N g u y �n   D u y   Q u y �t ' ,   C A S T ( 0 x 5 5 3 B 0 B 0 0   A S   D a t e ) ,   N ' Q u �n   T � n   P h � ,   H C M ' ,   N ' 0 1 6 8 9 9 5 7 2 6 5                   ' ,   N ' q u y e t d a k m i l @ g m a i l . c o m ' ,   N ' 2 4 5 2 6 0 2 7 8       ' ,   N ' 1 5 6 0 4 5 4       ' ,   N ' 2 4 5 2 6 0 2 7 8   ' ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 0 3       ' ,   N ' H O � N G   � N H   T U �N   K I �T  
 ' ,   C A S T ( 0 x 5 0 1 7 0 B 0 0   A S   D a t e ) ,   N ' 1 2 / 4 2   N G U Y �N   V N   C �, Q 5 , T P H C M ' ,   N ' 0 9 0 8 4 2 0 7 9 2  
                 ' ,   N ' t u a n k i e t 1 @ g m a i l . c o m ' ,   N ' 2 5 0 5 3 3 6 2 8  
   ' ,   N ' 1 5 6 0 2 8 8       ' ,   N U L L ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 0 4       ' ,   N ' N G U Y �N   T U �N   K I �T  
 ' ,   C A S T ( 0 x E F 1 E 0 B 0 0   A S   D a t e ) ,   N ' 3 1 7   ��n g   T � y   T h a n h ,   Q .   T � n   P h �   t p   H C M  
 ' ,   N ' 0 1 6 6 6 6 4 6 8 9 5  
               ' ,   N ' n g k i e t @ g m a i l . c o m ' ,   N ' 3 3 4 1 6 6 0 3 2  
   ' ,   N ' 1 5 6 0 2 8 9       ' ,   N U L L ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 0 5       ' ,   N ' N G U Y �N   T H �  T H A N H   L A N  
 ' ,   C A S T ( 0 x C 2 2 2 0 B 0 0   A S   D a t e ) ,   N ' 4 5 1   B � n h   � n g   P 1 3   Q 8   H C M  
 ' ,   N ' 0 9 7 4 1 0 5 5 7 6  
                 ' ,   N ' t h a n h l a n @ g m a i l . c o m ' ,   N ' 1 8 2 1 1 6 4 0 0  
   ' ,   N ' 1 5 6 0 2 9 0       ' ,   N U L L ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 0 6       ' ,   N ' N G U Y �N   H O � N G   L � M  
 ' ,   C A S T ( 0 x 3 8 2 1 0 B 0 0   A S   D a t e ) ,   N ' 9 7 8   H �u   G i a n g ,   P 1 1 ,   Q 6  
 ' ,   N ' 0 9 7 9 2 3 5 4 3 5  
                 ' ,   N ' h o a n g l a m 1 @ g m a i l . c o m ' ,   N ' 0 2 2 1 0 6 7 0 2  
   ' ,   N ' 1 5 6 0 2 9 1       ' ,   N U L L ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 0 7       ' ,   N ' T N G   T R ��N G   L � M  
 ' ,   C A S T ( 0 x 6 B 2 1 0 B 0 0   A S   D a t e ) ,   N ' 4 4   P h a n   N g �,   Q 1 , T P   H C M  
 ' ,   N ' 0 9 1 3 1 2 0 2 3 3  
                 ' ,   N ' t r u o n g l a m @ g m a i l . c o m ' ,   N ' 3 6 3 6 3 3 9 2 0  
   ' ,   N ' 1 5 6 0 2 9 2       ' ,   N U L L ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 0 8       ' ,   N ' V �   S O N G   L � M  
 ' ,   C A S T ( 0 x 5 2 1 E 0 B 0 0   A S   D a t e ) ,   N ' 1 1 2 7 / 1 2   T r �n   B � n h   T r �n g ,   P 2 ,   Q 5 ,   T P H C M  
 ' ,   N ' 0 9 8 3 0 5 8 3 3 5  
                 ' ,   N ' b i n h l i e u @ y a h o o . c o m ' ,   N ' 1 9 1 5 1 4 0 8 4  
   ' ,   N ' 1 5 6 0 2 9 3       ' ,   N U L L ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 0 9       ' ,   N ' T R �N   B � N H   L I � U  
 ' ,   C A S T ( 0 x 6 B 1 F 0 B 0 0   A S   D a t e ) ,   N ' 2 8   C A M   � O   M �C ,   P 4   Q 8   T P H C M  
 ' ,   N ' 0 9 8 8 8 0 7 1 8 8  
                 ' ,   N ' h i e p l i n h 1 @ y a h o o . c o m ' ,   N ' 0 2 3 3 6 9 9 9 3  
   ' ,   N ' 1 5 6 0 2 9 4       ' ,   N U L L ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 1 0       ' ,   N ' N G U Y �N   H I �P   L I N H  
 ' ,   C A S T ( 0 x 3 1 1 C 0 B 0 0   A S   D a t e ) ,   N ' 1 2 2 1 / 2   n g u y �n   k i �m ,   g �   v �p  
 ' ,   N ' 0 9 7 7 4 1 2 1 0 2  
                 ' ,   N ' h i e p l i n h @ g m a i l . c o m ' ,   N ' 0 2 3 4 3 6 3 0 5  
   ' ,   N ' 1 5 6 0 2 9 5       ' ,   N U L L ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 1 1       ' ,   N ' H O � N G   � N H   L O N G  
 ' ,   C A S T ( 0 x D 7 E 3 0 A 0 0   A S   D a t e ) ,   N ' 6 / 1 2   N g u y �n   S i � u - p . B �n   N g h � - H C M    
 ' ,   N ' 0 9 0 7 2 0 1 9 9 6  
                 ' ,   N ' d i n h l o n g 2 @ y a h o o . c o m ' ,   N ' 3 3 4 4 0 8 8 5 8  
   ' ,   N U L L ,   N ' C B 1 0 0 0 0 0     ' ,   N ' C B N V             ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 1 2       ' ,   N ' T �  N G �C   L O N G  
 ' ,   C A S T ( 0 x A 7 F 8 0 A 0 0   A S   D a t e ) ,   N '   3 2 1   T r ��n g   �n h ,   Q 3   T P   H C M  
 ' ,   N ' 0 9 1 4 0 1 0 4 0 6  
                 ' ,   N ' n g o c l o n g @ g m a i l . c o m ' ,   N ' 0 2 2 3 3 7 2 4 0  
   ' ,   N U L L ,   N ' C B 1 0 0 0 0 1     ' ,   N ' C B N V             ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 1 3       ' ,   N ' L �   P H � T   L �C  
 ' ,   C A S T ( 0 x 6 0 0 5 0 B 0 0   A S   D a t e ) ,   N ' 3 8 5   T r ��n g   C h i n h ,   F 7 ,   Q 1 1 . H C M ' ,   N ' 0 9 5 5 2 4 8 0 5 6  
                 ' ,   N ' p h a t l o c 2 1 @ y a h o o . c o m ' ,   N ' 3 5 1 9 1 5 5 5 4  
   ' ,   N U L L ,   N ' C B 1 0 0 0 0 2     ' ,   N ' C B N V             ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 1 4       ' ,   N ' L �I   P H � C   L �C  
 ' ,   C A S T ( 0 x D F E A 0 A 0 0   A S   D a t e ) ,   N '   2 4 - 2 4   P h �   �c   C h � n h ,   p . N g u y �n   T h � i   B � n h ,   q 1  
 ' ,   N ' 0 9 1 8 2 0 6 6 8 0  
                 ' ,   N ' p h u c l o c c @ y a h o o . c o m ' ,   N ' 1 9 1 5 1 4 0 2 1       ' ,   N U L L ,   N ' C B 1 0 0 0 0 3     ' ,   N ' C B N V             ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 1 5       ' ,   N ' N G U Y �N   T H �  L �I  
 ' ,   C A S T ( 0 x 6 D F D 0 A 0 0   A S   D a t e ) ,   N ' P H A N   X � C H   L O N G ,   P 1 6 ,   Q 1 1 ,   T P H C M  
 ' ,   N ' 0 9 7 5 3 7 1 4 5 1  
                 ' ,   N ' t h e l o i @ y a h o o . c o m ' ,   N ' 2 1 2 1 4 4 7 8 6  
   ' ,   N U L L ,   N ' C B 1 0 0 0 0 4     ' ,   N ' C B N V             ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 1 6       ' ,   N ' I N H   C � N G   L U � N  
 ' ,   C A S T ( 0 x 6 4 E 3 0 A 0 0   A S   D a t e ) ,   N ' 4 2 7 / 2 8   M i n h   P h �n g ,   P 1 0 ,   Q 1 0 ,   H C M  
 ' ,   N ' 0 9 7 7 6 9 4 6 7 7  
                 ' ,   N ' d i n h l u a n 2 1 @ y a h o o . c o m ' ,   N ' 1 4 2 0 2 7 6 0 4  
   ' ,   N U L L ,   N ' C B 1 0 0 0 0 5     ' ,   N ' C B N V             ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 1 7       ' ,   N ' P H �M   � N H   L U � N  
 ' ,   C A S T ( 0 x 2 E 1 F 0 B 0 0   A S   D a t e ) ,   N ' 2 2 5   T �   H i �n   T h � n h ,   p 1 3 ,   Q 1 0 ,   T P H C M  
 ' ,   N ' 0 9 0 3 1 1 3 8 8 7  
                 ' ,   N ' d i n h l u a n @ g m a i l . c o m ' ,   N ' 2 6 0 5 5 8 7 5 7  
   ' ,   N U L L ,   N ' C B 1 0 0 0 0 6     ' ,   N ' C B N V             ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 1 8       ' ,   N ' H U �N H   V N   M I N H  
 ' ,   C A S T ( 0 x 6 A 1 A 0 B 0 0   A S   D a t e ) ,   N ' 3 1 2 / 1 4   P h �m   H �u   L �u ,   Q 7 ,   T P H C M  
 ' ,   N ' 0 9 8 3 7 7 7 3 9 1  
                 ' ,   N ' v a n k i n u @ y a h o o . c o m ' ,   N ' 2 2 1 0 9 5 3 8 3  
   ' ,   N U L L ,   N ' C B 1 0 0 0 0 7     ' ,   N ' C B N V             ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 1 9       ' ,   N ' T R �N   H O � N G   N H �T   M I N H  
 ' ,   C A S T ( 0 x C 0 1 D 0 B 0 0   A S   D a t e ) ,   N ' � u   C �,   F 1 0 ,   Q .   T � n   B � n h , T p   H C M  
 ' ,   N ' 0 9 7 8 4 8 0 2 9 9  
                 ' ,   N ' n h a t m i n h @ y a h o o . c o m ' ,   N ' 3 1 2 1 7 1 1 4 1  
   ' ,   N U L L ,   N ' C B 1 0 0 0 0 8     ' ,   N ' C B N V             ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 2 0       ' ,   N ' N G U Y �N   T R U N G   N A M  
 ' ,   C A S T ( 0 x F B 1 8 0 B 0 0   A S   D a t e ) ,   N ' 2 4 1 / 9 / 2 3   B �n   V � n   �n   P 5 ,   Q 4 ,   t p   H C M  
  
 ' ,   N ' 0 1 2 2 6 9 9 1 2 2 3  
               ' ,   N ' t r u n g n a m @ y a h o o . c o m ' ,   N ' 0 2 0 7 1 6 1 0 8  
   ' ,   N U L L ,   N ' C B 1 0 0 0 0 9     ' ,   N ' C B N V             ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 2 1       ' ,   N ' P H � N G   T H �  K I M   N G � N  
 ' ,   C A S T ( 0 x D 4 1 2 0 B 0 0   A S   D a t e ) ,   N ' 2 1 2 / 1 6   T r ��n g   C h i n h ,   Q . T � n   B � n h - T P   H C M  
 ' ,   N ' 0 9 0 7 6 4 7 2 4 7  
                 ' ,   N ' k i m n g a n @ y a h o o . c o m ' ,   N ' 3 0 1 5 3 4 7 1 9  
   ' ,   N U L L ,   N U L L ,   N ' K                   ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 2 2       ' ,   N ' B � I   H �U   N G H (A  
 ' ,   C A S T ( 0 x A B F 8 0 A 0 0   A S   D a t e ) ,   N ' 2 7 4 / 1 2   P h �m   T h �  H i �n ,   P . 2 ,   Q . 8 ,   t p   H C M  
 ' ,   N ' 0 9 0 7 7 9 9 8 4 9  
                 ' ,   N ' h u u n g h u a 2 2 @ y a h o o . c o m ' ,   N ' 1 6 2 4 1 6 9 1 6  
   ' ,   N U L L ,   N U L L ,   N ' K                   ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 2 3       ' ,   N ' T �   A N H   N G H (A  
 ' ,   C A S T ( 0 x 3 3 1 5 0 B 0 0   A S   D a t e ) ,   N ' 2 0 9 / 1 2   N g u y �n   T r i   P h ��n g ,   H C M  
 ' ,   N ' 0 1 2 9 4 4 8 6 7 6 7  
               ' ,   N ' h u u n g h i a @ g m a i l . c o m ' ,   N ' 3 3 1 5 9 3 9 9 7  
   ' ,   N U L L ,   N U L L ,   N ' K                   ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 2 4       ' ,   N ' T R ��N G   T I �N   N G �C  
 ' ,   C A S T ( 0 x A F 2 3 0 B 0 0   A S   D a t e ) ,   N ' 1 0 2 / 8   H �n g   L �c ,   P 1 1 ,   T � n   B � n h ,   H C M  
 ' ,   N ' 0 9 5 5 3 9 9 4 0 5  
                 ' ,   N ' t i e n n g o c @ y a h o o . c o m ' ,   N ' 3 6 5 5 2 2 9 4 3  
   ' ,   N U L L ,   N U L L ,   N ' K                   ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 2 5       ' ,   N ' L �   V h  N G U Y � N  
 ' ,   C A S T ( 0 x E 0 2 2 0 B 0 0   A S   D a t e ) ,   N ' 8 3   B � i   H �u   N g h )a ,   P . 5 ,   Q . 5 ,   t p   H C M  
 ' ,   N ' 0 9 1 3 3 2 3 3 3 3  
                 ' ,   N ' v u n g u y e n @ y a h o o . c o m ' ,   N ' 0 2 2 2 7 1 7 2 5  
   ' ,   N U L L ,   N U L L ,   N ' K                   ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 2 6       ' ,   N ' P H �M   � N H   N G U Y �T  
 ' ,   C A S T ( 0 x 5 4 2 1 0 B 0 0   A S   D a t e ) ,   N ' 5 1 / 2 6   N g u y �n   T r � i ,   F 2 ,   Q 5 ,   T P H C M  
 ' ,   N ' 0 9 8 4 1 2 7 6 3 1  
                 ' ,   N ' a n h n g u y e t @ g m a i l . c o m ' ,   N ' 0 1 7 0 6 0 2 3 9  
   ' ,   N U L L ,   N U L L ,   N ' K                   ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 2 7       ' ,   N ' I N H   N G H (A   N H � N  
 ' ,   C A S T ( 0 x 7 1 E 4 0 A 0 0   A S   D a t e ) ,   N ' 9 6 2 1 / 1 2   H �u   G i a n g ,   P 1 1 ,   Q 6  
 ' ,   N ' 0 9 1 8 4 1 8 0 1 2  
                 ' ,   N ' n g h i a n g a n 2 1 @ y a h o o . c o m ' ,   N ' 3 6 1 7 5 1 0 2 9  
   ' ,   N U L L ,   N U L L ,   N ' K                   ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 2 8       ' ,   N ' L �U   D A N H   N H � N  
 ' ,   C A S T ( 0 x 6 5 1 F 0 B 0 0   A S   D a t e ) ,   N ' 4 6   N g u y �n   T h � i   H �c ,   Q 1 ,   T p   H C M  
 ' ,   N ' 0 9 0 9 0 1 1 8 8 5  
                 ' ,   N ' d a n h n h a n h v c @ y a h o o . c o m ' ,   N ' 2 6 4 2 5 7 1 2 6  
   ' ,   N U L L ,   N U L L ,   N ' K                   ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 2 9       ' ,   N ' K I �U   K H A   N H I  
 ' ,   C A S T ( 0 x 8 A 1 C 0 B 0 0   A S   D a t e ) ,   N ' 1 2 8 b /   1 3   T � n   H � a   � n g ,   p 1 4 ,   q 6  
 ' ,   N ' 0 9 0 9 7 4 1 3 8 8  
                 ' ,   N ' k h a n h i @ g m a i l . c o m ' ,   N ' 0 2 3 5 2 5 6 7 7  
   ' ,   N U L L ,   N U L L ,   N ' K                   ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 3 0       ' ,   N ' P H A N   C � N G   P H � T  
 ' ,   C A S T ( 0 x 1 A 1 E 0 B 0 0   A S   D a t e ) ,   N ' 8 3 / 5   T r ��n g   n g   Q u � ,   G �   V �p ,   T P   H C M  
 ' ,   N ' 0 9 8 5 5 5 8 0 1 5  
                 ' ,   N ' c o n g p h a t @ y a h o o . c o m ' ,   N ' 0 2 5 0 7 6 5 2 0  
   ' ,   N U L L ,   N U L L ,   N ' K                   ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 3 1       ' ,   N ' L �   B �   H U Y  
 ' ,   C A S T ( 0 x A C 1 7 0 B 0 0   A S   D a t e ) ,   N ' 9 6 1 / 1   H �u   G i a n g ,   P 1 1 ,   Q 6  
 ' ,   N ' 0 9 0 8 4 9 9 5 0 2  
                 ' ,   N ' b a h 1 u y @ g m a i l . c o m ' ,   N ' 2 1 5 0 7 5 6 5 4  
   ' ,   N U L L ,   N U L L ,   N ' K                   ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 3 2       ' ,   N ' N G U Y �N   T ��N G   V I  
 ' ,   C A S T ( 0 x 3 6 E 9 0 A 0 0   A S   D a t e ) ,   N ' C h u n g   c �  N g �   Q u y �n ,   H C M  
 ' ,   N ' 0 9 0 9 5 3 9 4 0 1  
                 ' ,   N ' b a h u y @ g m a i l . c o m ' ,   N ' 0 2 3 2 8 2 1 4 8  
   ' ,   N U L L ,   N ' C B 1 1 1 1 1 1     ' ,   N ' C B N V             ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 3 3       ' ,   N ' N G U Y �N   V N   K H � N H  
 ' ,   C A S T ( 0 x C 3 F 8 0 A 0 0   A S   D a t e ) ,   N ' 3 0   H o � n g   V i �t   P 4   T � n   B � n h   T P H C M  
 ' ,   N ' 0 9 8 9 0 6 4 9 5 4  
                 ' ,   N ' v a n k h a n h 2 @ g m a i l . c o m ' ,   N ' 1 9 1 5 1 4 0 1 2       ' ,   N U L L ,   N ' C B 1 4 2 5 2 2     ' ,   N ' C B N V             ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 3 4       ' ,   N '   L �U   T H �  H �N G   H �N H  
 ' ,   C A S T ( 0 x 7 4 E D 0 A 0 0   A S   D a t e ) ,   N ' 3 5 7   L �   V N   L ��N G   P   T � N   Q U Y   Q 7   H C M  
 ' ,   N ' 0 9 0 2 4 7 1 1 6 8  
                 ' ,   N ' h o n g h a n h 2 @ g m a i l . c o m ' ,   N ' 1 9 1 6 3 4 6 2 4  
   ' ,   N U L L ,   N ' C B 1 4 1 4 2 2     ' ,   N ' C B N V             ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 3 5       ' ,   N ' N G U Y �N   H �U   P H ��N G  
 ' ,   C A S T ( 0 x 3 1 E B 0 A 0 0   A S   D a t e ) ,   N ' 3 2 / 1 7   ��n g   T � y   T h a n h ,   Q .   T � n   P h �   t p   H C M  
 ' ,   N ' 0 9 3 3 5 2 1 0 9 8  
                 ' ,   N ' h u u p h u o n g q @ g m a i l . c o m ' ,   N ' 0 2 4 4 4 4 7 2 4  
   ' ,   N U L L ,   N ' C B 7 6 3 6 2 5     ' ,   N ' C B N V             ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 3 6       ' ,   N ' V h  V N   L �C  
 ' ,   C A S T ( 0 x 1 E E 8 0 A 0 0   A S   D a t e ) ,   N ' 4 5 1 / 3 2   B � n h   � n g   P 1 3   Q 8   H C M  
 ' ,   N ' 0 9 8 5 8 0 1 1 2 6  
                 ' ,   N ' v a n l u c t @ g m a i l . c o m ' ,   N ' 1 7 1 2 8 7 7 5 7  
   ' ,   N U L L ,   N ' C B 2 5 2 5 2 2     ' ,   N ' C B N V             ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 3 7       ' ,   N ' N G U Y �N   T H �  T H � Y   G I A N G  
 ' ,   C A S T ( 0 x D C 0 2 0 B 0 0   A S   D a t e ) ,   N ' 1 2 3 2 / 1 2 4   H �u   G i a n g ,   P 1 1 ,   Q 6  
 ' ,   N ' 0 9 7 8 4 0 1 7 3 4  
                 ' ,   N ' t h u y g i a n g l @ g m a i l . c o m ' ,   N ' 1 5 0 4 1 7 0 1 0  
   ' ,   N U L L ,   N ' C B 2 5 2 2 5 3     ' ,   N ' C B N V             ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 3 8       ' ,   N ' N G U Y �N   T H �  T H U   H �  
 ' ,   C A S T ( 0 x 9 A E A 0 A 0 0   A S   D a t e ) ,   N ' T 2 6 8   H o � n g   D i �u   P 8   Q 4    
 ' ,   N ' 0 9 8 1 7 7 6 7 2 6  
                 ' ,   N ' t h u h a l @ g m a i l . c o m ' ,   N ' 0 2 2 6 1 8 0 0 0  
   ' ,   N U L L ,   N ' C B 6 4 2 5 2 2     ' ,   N ' C B N V             ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 3 9       ' ,   N ' N G U Y �N   T H A N H   H �N G  
 ' ,   C A S T ( 0 x 7 F F B 0 A 0 0   A S   D a t e ) ,   N ' 1 0   P h a n   N g �,   Q 1 , T P   H C M  
 ' ,   N ' 0 9 1 8 1 4 9 3 4 2                     ' ,   N ' t h u h a q w @ g m a i l . c o m ' ,   N ' 1 7 3 0 7 1 9 4 4  
   ' ,   N U L L ,   N ' C B 2 5 2 5 5 2     ' ,   N ' C B N V             ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 4 0       ' ,   N ' C A O   �C   T R U N G ' ,   C A S T ( 0 x A C F A 0 A 0 0   A S   D a t e ) ,   N ' 1 6 1 D / 1 0 6 / 2 2   L �c   L o n g   Q u � n ,   P 3 , Q 1 1 , H C M ' ,   N ' 0 1 2 6 6 8 6 0 1 7 1                   ' ,   N ' d u c t r u n g s @ g m a i l . c o m ' ,   N ' 2 2 5 0 8 3 8 2 2  
   ' ,   N U L L ,   N ' C B 2 5 2 2 1 1     ' ,   N ' C B N V             ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 4 1       ' ,   N ' N G U Y �N   V N   H � A ' ,   C A S T ( 0 x C 5 F D 0 A 0 0   A S   D a t e ) ,   N ' 1 1 7   T r �n   B � n h   T r �n g ,   P 2 ,   Q 5 ,   T P H C M  
 ' ,   N ' 0 9 0 4 7 7 3 7 8 2  
                 ' ,   N ' v a n h o a a @ g m a i l . c o m ' ,   N ' 0 6 3 0 2 3 8 0 2  
   ' ,   N U L L ,   N U L L ,   N ' K                   ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 4 2       ' ,   N ' T R �N   T H �  K I M   V � N ' ,   C A S T ( 0 x 5 0 E 9 0 A 0 0   A S   D a t e ) ,   N ' 8 6 / 1 1   X �   V i �t   N g h �  T )n h ,   B � n h   T h �n h  
 ' ,   N ' 0 9 8 9 0 7 5 7 0 3  
                 ' ,   N ' k i m n g a n f s @ g m a i l . c o m ' ,   N ' 1 4 1 9 7 1 9 5 1  
   ' ,   N U L L ,   N U L L ,   N ' K                   ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 4 3       ' ,   N ' P H �M   T H �  H �N G ' ,   C A S T ( 0 x 2 6 E A 0 A 0 0   A S   D a t e ) ,   N ' 9 6 1 ,   H �u   G i a n g ,   F 1 1 ,   Q 6  
 ' ,   N ' 0 9 8 8 5 6 8 7 8 6  
                 ' ,   N ' t h e h u n g a s f @ g m a i l . c o m ' ,   N ' 0 2 2 0 4 0 8 9 6  
   ' ,   N U L L ,   N U L L ,   N ' K                   ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 4 4       ' ,   N ' P H A N   T H � N H   L U �N ' ,   C A S T ( 0 x F 3 E 3 0 A 0 0   A S   D a t e ) ,   N ' 3 1 5   l �   E c / c �a   h � n g   L T K   ,   P 7 ,   Q 1 1  
 ' ,   N ' 0 9 7 9 6 6 9 6 8 6  
                 ' ,   N ' t h a n f h l u n @ g m a i l . c o m ' ,   N ' 2 6 4 2 5 0 6 2 8  
   ' ,   N U L L ,   N U L L ,   N ' K                   ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 4 5       ' ,   N ' N G U Y �N   N G �C   T H A N H   T H �O ' ,   C A S T ( 0 x F 8 E 8 0 A 0 0   A S   D a t e ) ,   N ' 1 0 8   C A M   � O   M �C ,   P 4   Q 8   T P H C M  
 ' ,   N ' 0 9 3 3 8 1 3 4 4 0  
                 ' ,   N ' n g o c t h a n h s a @ g m a i l . c o m ' ,   N ' 3 2 0 9 6 5 9 1 4  
   ' ,   N U L L ,   N U L L ,   N ' K                   ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 4 6       ' ,   N ' N G U Y �N   X U � N   V I �T ' ,   C A S T ( 0 x 1 9 E 6 0 A 0 0   A S   D a t e ) ,   N '   q 7 9 A 5 / 2   n g u y �n   k i �m ,   g �   v �p  
 ' ,   N ' 0 9 1 2 9 5 9 5 2 4  
                 ' ,   N ' x u a n v i e t @ g m a i l . c o m ' ,   N ' 2 2 5 0 8 3 2 6 0  
   ' ,   N U L L ,   N U L L ,   N ' K                   ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 4 7       ' ,   N ' P H �M   V N   T H ��N G ' ,   C A S T ( 0 x D F E C 0 A 0 0   A S   D a t e ) ,   N ' 6 1 / 1 2   N g u y �n   S i � u - p . B �n   N g h � - H C M    
 ' ,   N ' 0 1 6 4 8 4 3 2 1 7 5  
               ' ,   N ' p h a m t h u o n g q w @ y a h o o . c o m ' ,   N ' 2 1 2 0 8 9 8 6 0  
   ' ,   N U L L ,   N U L L ,   N ' K                   ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 4 8       ' ,   N ' N G U Y �N   T H �  H U �' ,   C A S T ( 0 x 0 1 F 4 0 A 0 0   A S   D a t e ) ,   N '   3 2   T r ��n g   �n h ,   Q 3   T P   H C M  
 ' ,   N ' 0 9 8 8 4 8 2 6 7 3  
                 ' ,   N ' t h i h u e a s @ y a h o o . c o m ' ,   N ' 3 2 1 2 4 3 5 3 2  
   ' ,   N U L L ,   N U L L ,   N ' K                   ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 4 9       ' ,   N ' T R �N   H �U   P H � N G ' ,   C A S T ( 0 x 2 C F 8 0 A 0 0   A S   D a t e ) ,   N ' P 5 ,   Q 8 ,   H C M  
 ' ,   N ' 0 9 1 4 1 2 0 0 9 6  
                 ' ,   N ' h u u p h u n g a w @ y a h o o . c o m ' ,   N ' 1 9 1 5 7 1 2 4 6  
   ' ,   N U L L ,   N U L L ,   N ' K                   ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 5 0       ' ,   N ' V �   T H �  N H U N G ' ,   C A S T ( 0 x 0 9 2 2 0 B 0 0   A S   D a t e ) ,   N ' 4 2 7 / 8   M i n h   P h �n g ,   P 1 0 ,   Q 1 0 ,   H C M  
 ' ,   N ' 0 9 0 8 4 4 1 8 9 8  
                 ' ,   N ' v o n n h u n g a s @ y a h o o . c o m ' ,   N ' 3 2 1 2 0 3 0 6 1  
   ' ,   N U L L ,   N U L L ,   N ' K                   ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 5 1       ' ,   N ' H O � N G   V N   O A N H ' ,   C A S T ( 0 x 4 2 2 0 0 B 0 0   A S   D a t e ) ,   N ' 2 2 5 / 1 2 3   T �   H i �n   T h � n h ,   p 1 3 ,   Q 1 0 ,   T P H C M  
 ' ,   N ' 0 1 6 7 3 5 8 6 5 3 7  
               ' ,   N ' h o a f n g a n h @ y a h o o . c o m ' ,   N ' 1 8 2 2 4 2 4 1 6  
   ' ,   N ' 1 5 3 1 5 5 5       ' ,   N U L L ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 5 2       ' ,   N ' O � N   T H �  H �N H ' ,   C A S T ( 0 x E 8 1 F 0 B 0 0   A S   D a t e ) ,   N ' 3 1 4   P h �m   H �u   L �u ,   Q 7 ,   T P H C M  
 ' ,   N ' 0 9 1 6 1 8 1 0 7 2  
                 ' ,   N ' d o a n h a n h s a @ y a h o o . c o m ' ,   N ' 2 7 0 8 4 4 4 3 5  
   ' ,   N ' 1 1 2 5 2 2 5       ' ,   N U L L ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 5 3       ' ,   N ' N G U Y �N   T R �N G   H �U ' ,   C A S T ( 0 x B 9 2 2 0 B 0 0   A S   D a t e ) ,   N '   1 2 / 2 2   � u   C �,   F 1 0 ,   Q .   T � n   B � n h , T p   H C M  
 ' ,   N ' 0 9 1 3 7 5 0 5 7 7  
                 ' ,   N ' t r o n g h a u w w @ y a h o o . c o m ' ,   N ' 1 2 1 6 8 0 2 3 2  
   ' ,   N ' 1 6 3 5 3 3 3       ' ,   N U L L ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 5 4       ' ,   N ' T R �N H   D U Y   A N H ' ,   C A S T ( 0 x C 5 1 F 0 B 0 0   A S   D a t e ) ,   N ' 2 7 7 / 1 6   T r ��n g   C h i n h ,   Q . T � n   B � n h - T P   H C M  
 ' ,   N ' 0 9 3 9 1 6 1 5 7 9  
                 ' ,   N ' d u y a n h p @ y a h o o . c o m ' ,   N ' 1 6 2 2 9 2 3 2 6  
   ' ,   N ' 1 6 2 2 3 4 5       ' ,   N U L L ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 5 5       ' ,   N ' P H A N   T �N   B � N H ' ,   C A S T ( 0 x D F 1 F 0 B 0 0   A S   D a t e ) ,   N ' 2 4 1 / 9 / 2 3   B �n   V � n   �n   P 5 ,   Q 4 ,   t p   H C M  
 ' ,   N ' 0 1 2 8 2 5 9 3 6 9 8  
               ' ,   N ' t a n b i n h s a @ y a h o o . c o m ' ,   N ' 0 1 0 2 6 6 9 4 1  
   ' ,   N ' 1 5 3 2 5 2 2       ' ,   N U L L ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 5 6       ' ,   N ' P H �M   N G �C   B � C H ' ,   C A S T ( 0 x F 7 2 2 0 B 0 0   A S   D a t e ) ,   N ' 5 / 1 5 / 2   H �  V n   L o n g ,   p .   B � n h   H �n g   H � a   B ,   B � n h   T � n ,   t p   H C M  
 ' ,   N ' 0 9 1 9 9 1 5 8 7 0  
                 ' ,   N ' n o g c j b i a s @ y a h o o . c o m ' ,   N ' 0 2 2 4 6 5 2 7 5  
   ' ,   N ' 1 5 2 2 5 1 1       ' ,   N U L L ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 5 7       ' ,   N ' N G U U Y �N   N G   T R �N G ' ,   C A S T ( 0 x A 5 2 2 0 B 0 0   A S   D a t e ) ,   N ' 1 1 4   K �   C o n   (   l �u   4 )   P   N g u y �n   T h � i   B � n h   Q 1  
 ' ,   N ' 0 9 1 1 3 2 8 1 8 6  
                 ' ,   N ' d a n g t r o n g a s @ y a h o o . c o m ' ,   N ' 2 2 5 0 8 3 8 6 0  
   ' ,   N ' 1 6 3 3 5 2 2       ' ,   N U L L ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 5 8       ' ,   N ' T R �N   T H �  Y �N   N H I ' ,   C A S T ( 0 x C 1 1 F 0 B 0 0   A S   D a t e ) ,   N ' 4 7   N g u y �n   D u ,   G �   V �p ,   T P   H C M  
 ' ,   N ' 0 9 0 9 2 3 5 3 7 2  
                 ' ,   N ' t y e n n h i @ y a h o o . c o m ' ,   N ' 2 3 7 8 4 5 8 0  
     ' ,   N ' 1 5 2 5 3 1 3       ' ,   N U L L ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 5 9       ' ,   N ' N G U Y �N   K I M   N G � N ' ,   C A S T ( 0 x C 3 2 2 0 B 0 0   A S   D a t e ) ,   N ' R 2 3 / 1 / 8   c �  x �   P . L � m   A ,   P 1 2   Q 6   T P H C M  
 ' ,   N ' 0 9 3 3 0 1 1 2 8 7  
                 ' ,   N ' k i m n g a n w @ y a h o o . c o m ' ,   N ' 3 7 0 8 5 1 5 8 8  
   ' ,   N ' 1 5 2 3 6 2 1       ' ,   N U L L ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 6 0       ' ,   N ' T R �N   V N   L I �T ' ,   C A S T ( 0 x B 4 2 0 0 B 0 0   A S   D a t e ) ,   N ' 5 0 0 - 5 0 2   H u �n h   T �n   P h � t ,   B � n h   T h u �n ,   q . 7 ,   t p   H C M  
 ' ,   N ' 0 9 7 7 1 0 0 1 5 5  
                 ' ,   N ' v a n l i e t p @ y a h o o . c o m ' ,   N ' 0 2 0 6 6 8 0 1 5  
   ' ,   N ' 1 8 7 4 3 2 2       ' ,   N U L L ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 6 1       ' ,   N ' N G U Y �N   H O � N G   L O N G ' ,   C A S T ( 0 x D A 2 0 0 B 0 0   A S   D a t e ) ,   N ' 1 7 6 / 3 / 2   H �u   G i a n g - P 6 - Q 6 - T P   H C M  
 ' ,   N ' 0 1 6 2 6 6 3 3 3 7 9  
               ' ,   N ' h o a n g l o n g w q @ y a h o o . c o m ' ,   N ' 0 2 3 1 4 9 0 6 9  
   ' ,   N ' 1 7 3 4 6 5 3       ' ,   N U L L ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 6 2       ' ,   N ' V �   T H � I   S �N ' ,   C A S T ( 0 x 3 E 1 9 0 B 0 0   A S   D a t e ) ,   N ' 7 2 2 / 1 8   ��n g   4   K P 3   p . T a m   P h � ,   T h �  �c ,   T P H C M  
 ' ,   N ' 0 1 6 8 1 0 6 3 0 7 3  
               ' ,   N ' t h a i s o n @ y a h o o . c o m ' ,   N ' 1 1 1 5 5 3 0 5 7  
   ' ,   N ' 1 5 3 1 3 5 3       ' ,   N U L L ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 6 3       ' ,   N ' N G U Y �N   T H �  T U Y �T   M A I ' ,   C A S T ( 0 x C 5 1 8 0 B 0 0   A S   D a t e ) ,   N ' 2 4 9 C   T r �n   P h � ,   Q 5 , T P H C M  
 ' ,   N ' 0 9 0 2 7 7 4 8 9 3  
                 ' ,   N ' t u y e t m a i o @ y a h o o . c o m ' ,   N ' 2 9 0 4 6 5 8 9 6  
   ' ,   N ' 1 7 3 6 4 3 2       ' ,   N U L L ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 6 4       ' ,   N ' V �  T H �  T H � Y ' ,   C A S T ( 0 x 4 1 1 6 0 B 0 0   A S   D a t e ) ,   N ' 2 7 4   P h �m   T h �  H i �n ,   P . 2 ,   Q . 8 ,   t p   H C M  
 ' ,   N ' 0 9 0 3 6 1 9 9 8 6  
                 ' ,   N ' v u t h u y b @ y a h o o . c o m ' ,   N ' 1 6 2 6 8 1 0 9 1  
   ' ,   N ' 1 5 3 3 6 2 3       ' ,   N U L L ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 6 5       ' ,   N ' O � N   T H �  D U Y � N ' ,   C A S T ( 0 x E 8 1 C 0 B 0 0   A S   D a t e ) ,   N ' 2 0 9   N g u y �n   T r i   P h ��n g ,   H C M  
 ' ,   N ' 0 1 6 6 6 2 4 6 8 9 5  
               ' ,   N ' t h i d u y e n c @ y a h o o . c o m ' ,   N ' 2 0 1 6 0 8 2 2 7  
   ' ,   N ' 1 5 3 3 2 5 1       ' ,   N U L L ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 6 6       ' ,   N ' N G U Y �N   T H �  K I M   N G � N ' ,   C A S T ( 0 x 0 2 1 6 0 B 0 0   A S   D a t e ) ,   N ' 6 9 / 4 5   H �  T h �  K �  P 1   Q 1 0  
 ' ,   N ' 0 9 0 1 8 5 5 5 0 5  
  
             ' ,   N ' k i m n g a n s @ y a h o o . c o m ' ,   N ' 0 1 2 9 9 1 2 4 6  
   ' ,   N ' 1 5 3 3 2 2 5       ' ,   N U L L ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 6 7       ' ,   N ' T R �N   T H A N H   V � N ' ,   C A S T ( 0 x F B 1 B 0 B 0 0   A S   D a t e ) ,   N ' 7 2 / 1 8   ��n g   4   K P 3   p . T a m   P h � ,   T h �  �c ,   T P H C M  
 ' ,   N ' 0 9 7 4 1 0 2 5 7 6  
                 ' ,   N ' t h a n h v a n p @ y a h o o . c o m ' ,   N ' 0 2 4 2 8 7 2 9 9  
   ' ,   N ' 1 7 3 3 3 3 2       ' ,   N U L L ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 6 8       ' ,   N ' T R �N   H U Y   �C ' ,   C A S T ( 0 x E 2 1 5 0 B 0 0   A S   D a t e ) ,   N ' 1 6 8   I N H   T I � N   H O � N G ,   T P   H C M  
 ' ,   N ' 0 9 1 3 1 1 0 2 3 3  
                 ' ,   N ' t r a n h u y d u c s @ y a h o o . c o m ' ,   N ' 2 7 3 1 3 2 3 3 9  
   ' ,   N ' 1 6 2 7 3 6 3       ' ,   N U L L ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 6 9       ' ,   N ' T R �N   H U Y   D hN G ' ,   C A S T ( 0 x 5 E 2 0 0 B 0 0   A S   D a t e ) ,   N ' 1 0 8 / 8   H �n g   L �c ,   P 1 1 ,   T � n   B � n h ,   H C M  
 ' ,   N ' 0 9 8 3 1 5 8 3 3 5  
                 ' ,   N ' t r a n h u y d u n g a @ y a h o o . c o m ' ,   N ' 0 2 2 3 4 7 2 8 6  
   ' ,   N ' 1 3 1 4 1 4 2       ' ,   N U L L ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] ,   [ H o T e n ] ,   [ N g a y S i n h ] ,   [ D i a C h i ] ,   [ S d t ] ,   [ E m a i l ] ,   [ C M N D ] ,   [ M S S V ] ,   [ M C B ] ,   [ L o a i D G ] )   V A L U E S   ( N ' D G 0 0 0 7 0       ' ,   N ' T R �N   Q U A N G   H ��N G ' ,   C A S T ( 0 x B 2 1 E 0 B 0 0   A S   D a t e ) ,   N ' 8 - 1 0   ��n g   s �  3 4 ,   P . B � n h   T r �  � n g   B ,   Q . B � n h   T � n  
 ' ,   N ' 0 9 3 3 0 5 8 3 3 5  
                 ' ,   N ' q u a n g h u o n g a s @ y a h o o . c o m ' ,   N ' 1 2 5 3 0 2 5 6 2  
   ' ,   N ' 1 4 1 1 2 2 1       ' ,   N U L L ,   N ' S V                 ' )  
 I N S E R T   [ d b o ] . [ L O A I   D O C   G I A ]   ( [ M a L o a i D G ] ,   [ S o N g a y M u o n T o i D a ] ,   [ S o S a c h M u o n T o i D a ] ,   [ T e n L o a i D G ] ,   [ P h i T h u o n g N i e n ] ,   [ T a i K i e u D B ] )   V A L U E S   ( N ' C B N V             ' ,   1 4 ,   1 0 ,   N ' C � n   B �  N h � n   V i � n ' ,   7 0 0 0 0 ,   1 )  
 I N S E R T   [ d b o ] . [ L O A I   D O C   G I A ]   ( [ M a L o a i D G ] ,   [ S o N g a y M u o n T o i D a ] ,   [ S o S a c h M u o n T o i D a ] ,   [ T e n L o a i D G ] ,   [ P h i T h u o n g N i e n ] ,   [ T a i K i e u D B ] )   V A L U E S   ( N ' K                   ' ,   1 0 ,   5 ,   N ' K h � c ' ,   1 5 0 0 0 0 ,   0 )  
 I N S E R T   [ d b o ] . [ L O A I   D O C   G I A ]   ( [ M a L o a i D G ] ,   [ S o N g a y M u o n T o i D a ] ,   [ S o S a c h M u o n T o i D a ] ,   [ T e n L o a i D G ] ,   [ P h i T h u o n g N i e n ] ,   [ T a i K i e u D B ] )   V A L U E S   ( N ' S V                 ' ,   1 0 ,   5 ,   N ' S i n h   V i e n ' ,   9 0 0 0 0 ,   0 )  
 I N S E R T   [ d b o ] . [ L O A I   N H A N V I E N ]   ( [ M a L o a i N V ] ,   [ T e n L o a i N V ] )   V A L U E S   ( N ' A D                 ' ,   N ' A d m i n ' )  
 I N S E R T   [ d b o ] . [ L O A I   N H A N V I E N ]   ( [ M a L o a i N V ] ,   [ T e n L o a i N V ] )   V A L U E S   ( N ' T T                 ' ,   N ' T h �  T h �' )  
 I N S E R T   [ d b o ] . [ N H A N   V I E N ]   ( [ M a N V ] ,   [ C a T r u c ] ,   [ T e n D a n g N h a p ] ,   [ M a t K h a u ] ,   [ H o T e n ] ,   [ L o g i n G a n N h a t ] ,   [ L o a i N V ] )   V A L U E S   ( N ' N V 0 0 0 1         ' ,   1 ,   N ' a                   ' ,   N ' 4 4 f 3 b 9 f 9 f 9 2 f 2 5 2 f 2 a e a 9 7 6 4 4 e c 8 8 a c c e 8 3 2 4 5 f c                                                                                                                                                                                                                                                                                                                                 ' ,   N ' P K T � I ' ,   C A S T ( 0 x B 8 3 D 0 B 0 0   A S   D a t e ) ,   N ' A D                 ' )  
 I N S E R T   [ d b o ] . [ N H A N   V I E N ]   ( [ M a N V ] ,   [ C a T r u c ] ,   [ T e n D a n g N h a p ] ,   [ M a t K h a u ] ,   [ H o T e n ] ,   [ L o g i n G a n N h a t ] ,   [ L o a i N V ] )   V A L U E S   ( N ' N V 0 0 0 2         ' ,   2 ,   N ' B                   ' ,   N ' a e 4 f 2 8 1 d f 5 a 5 d 0 f f 3 c a d 6 3 7 1 f 7 6 d 5 c 2 9 b 6 d 9 5 3 e c                                                                                                                                                                                                                                                                                                                                 ' ,   N ' H T T A I ' ,   C A S T ( 0 x 5 2 3 C 0 B 0 0   A S   D a t e ) ,   N ' T T                 ' )  
 I N S E R T   [ d b o ] . [ N H A N   V I E N ]   ( [ M a N V ] ,   [ C a T r u c ] ,   [ T e n D a n g N h a p ] ,   [ M a t K h a u ] ,   [ H o T e n ] ,   [ L o g i n G a n N h a t ] ,   [ L o a i N V ] )   V A L U E S   ( N ' N V 0 0 0 3         ' ,   0 ,   N ' x                   ' ,   N ' a 4 3 a 7 1 a 8 3 d c 5 c f 6 3 b d 4 b 4 d 4 c 8 8 0 a e c 0 9 a 1 c 1 8 c d                                                                                                                                                                                                                                                                                                                                   ' ,   N ' X ' ,   C A S T ( 0 x B 8 3 D 0 B 0 0   A S   D a t e ) ,   N ' A D                 ' )  
 I N S E R T   [ d b o ] . [ N H A P   T A I   L I E U ]   ( [ M a T L N h a p ] ,   [ S o L u o n g ] ,   [ N g a y N h a p ] )   V A L U E S   ( N ' T L 0 2 1           ' ,   1 0 ,   C A S T ( 0 x 9 5 3 D 0 B 0 0   A S   D a t e ) )  
 I N S E R T   [ d b o ] . [ N H A P   T A I   L I E U ]   ( [ M a T L N h a p ] ,   [ S o L u o n g ] ,   [ N g a y N h a p ] )   V A L U E S   ( N ' T L 0 2 2           ' ,   5 ,   C A S T ( 0 x 9 5 3 D 0 B 0 0   A S   D a t e ) )  
 I N S E R T   [ d b o ] . [ N H A P   T A I   L I E U ]   ( [ M a T L N h a p ] ,   [ S o L u o n g ] ,   [ N g a y N h a p ] )   V A L U E S   ( N ' T L 0 2 3           ' ,   1 5 ,   C A S T ( 0 x 9 5 3 D 0 B 0 0   A S   D a t e ) )  
 I N S E R T   [ d b o ] . [ N H A P   T A I   L I E U ]   ( [ M a T L N h a p ] ,   [ S o L u o n g ] ,   [ N g a y N h a p ] )   V A L U E S   ( N ' T L 0 5 3           ' ,   1 5 ,   C A S T ( 0 x 9 5 3 D 0 B 0 0   A S   D a t e ) )  
 I N S E R T   [ d b o ] . [ N H A P   T A I   L I E U ]   ( [ M a T L N h a p ] ,   [ S o L u o n g ] ,   [ N g a y N h a p ] )   V A L U E S   ( N ' T L 0 5 4           ' ,   1 5 ,   C A S T ( 0 x 9 5 3 D 0 B 0 0   A S   D a t e ) )  
 I N S E R T   [ d b o ] . [ N H A P   T A I   L I E U ]   ( [ M a T L N h a p ] ,   [ S o L u o n g ] ,   [ N g a y N h a p ] )   V A L U E S   ( N ' T L 0 5 5           ' ,   1 0 ,   C A S T ( 0 x 9 5 3 D 0 B 0 0   A S   D a t e ) )  
 I N S E R T   [ d b o ] . [ N H A P   T A I   L I E U ]   ( [ M a T L N h a p ] ,   [ S o L u o n g ] ,   [ N g a y N h a p ] )   V A L U E S   ( N ' T L 0 5 6           ' ,   5 ,   C A S T ( 0 x 9 5 3 D 0 B 0 0   A S   D a t e ) )  
 I N S E R T   [ d b o ] . [ N H A P   T A I   L I E U ]   ( [ M a T L N h a p ] ,   [ S o L u o n g ] ,   [ N g a y N h a p ] )   V A L U E S   ( N ' T L 0 5 7           ' ,   5 ,   C A S T ( 0 x 9 5 3 D 0 B 0 0   A S   D a t e ) )  
 I N S E R T   [ d b o ] . [ N H A P   T A I   L I E U ]   ( [ M a T L N h a p ] ,   [ S o L u o n g ] ,   [ N g a y N h a p ] )   V A L U E S   ( N ' T L 0 5 8           ' ,   5 ,   C A S T ( 0 x 9 5 3 D 0 B 0 0   A S   D a t e ) )  
 I N S E R T   [ d b o ] . [ N H A P   T A I   L I E U ]   ( [ M a T L N h a p ] ,   [ S o L u o n g ] ,   [ N g a y N h a p ] )   V A L U E S   ( N ' T L 0 5 9           ' ,   5 ,   C A S T ( 0 x 9 5 3 D 0 B 0 0   A S   D a t e ) )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 0 1           ' ,   N ' N H �P   M � N   L �P   T R � N H ' ,   N ' S � C H ' ,   3 9 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 0 2           ' ,   N ' K (  T H U �T   L �P   T R � N H ' ,   N ' T �P   C H � ' ,   5 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 0 3           ' ,   N ' M �N G   M � Y   T � N H ' ,   N ' S � C H ' ,   1 3 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 0 4           ' ,   N ' C �U   T R � C   D �  L I �U ' ,   N ' S � C H ' ,   3 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 0 5           ' ,   N ' C � C   T H U �T   T O � N   T H � N G   M I N H ' ,   N ' S � C H ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 0 6           ' ,   N ' L I N U X   A L L - I N - O N E   F O R   D U M M I E S   -   5 T H   E D I T I O N ' ,   N ' S � C H ' ,   8 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 0 7           ' ,   N ' P h p ,   M y s q l ,   J a v a s c r i p t   &   H t m l 5   A l l - I n - O n e   F o r   D u m m i e s ' ,   N ' S � C H ' ,   9 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 0 8           ' ,   N ' B a   N g ��i   L � n h   N g �  L � m ' ,   N ' S � C H ' ,   9 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 0 9           ' ,   N ' C U �N   T H E O   C H I �U   G I � ' ,   N ' S � C H ' ,   6 ,   1 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 1 0           ' ,   N ' N G ��I   H O B B I T ' ,   N ' S � C H ' ,   1 1 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 1 1           ' ,   N ' L �C H   S �  T H �I   G I A N ' ,   N ' S � C H ' ,   1 1 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 1 2           ' ,   N ' N G U �N   G �C   C � C   L O � I ' ,   N ' S � C H ' ,   9 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 1 3           ' ,   N ' V h  T R �' ,   N ' S � C H ' ,   1 4 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 1 4           ' ,   N ' T H E   G R A N D   D E S I G N ' ,   N ' S � C H ' ,   9 ,   1 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 1 5           ' ,   N ' N g h i � n   c �u   t h i � t   k �   c h i   t i � t   v a    �n g   d u #n g   c � n g   n g h � #  � 	  c h �   t a #o ,   l p   r a p   v a    h a #  t h u 	y   g i a  n   k h o a n   t �#  n � n g   �	  � #  s � u   9 0 m   n ��c   p h u    h �#p   v �i   i �  u   k i � #n   V i � #t   N a m . ' ,   N ' C � N G   T R � N H   N G H I � N   C �U ' ,   9 ,   1 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 1 6           ' ,   N ' X � y   d �n g   �n g   b �  h �  t h �n g   h �  t �n g   k �  t h u �t   �   t h �,   n � n g   t h � n ,   b �o   v �  m � i   t r ��n g ,   p h � n g   c h �n g   t h i � n   t a i   v �   �n g   p h �   v �i   b i �n   �i   k h �   h �u . ' ,   N ' C � N G   T R � N H   N G H I � N   C �U ' ,   1 0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 1 7           ' ,   N ' N g h i � n   c �u   �n g   d �n g   k h o a   h �c   c � n g   n g h �  n h �m   �m   b �o   a n   t o � n   t r u y �n   m � u ,   p h �c   v �  c h o   c �p   c �u   v �   �m   b �o   �  m � u   d �  t r �  c h o   i �u   t r �. ' ,   N ' C � N G   T R � N H   N G H I � N   C �U ' ,   9 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 1 8           ' ,   N ' Q U �N   T R �  C �  S �  D �  L I �U ' ,   N ' S � C H ' ,   2 0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 1 9           ' ,   N ' �n g   d �n g   c � c   k �  t h u �t   t i � n   t i �n   t r o n g   c h �n   o � n ,   i �u   t r �  m �t   s �  b �n h   l �   m �c h   n � o   b �n g   i �n   q u a n g   c a n   t h i �p   n �i   m �c h . ' ,   N ' C � N G   T R � N H   N G H I � N   C �U ' ,   1 0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 2 0           ' ,   N ' N g h i � n   c �u   �n g   d �n g   k �  t h u �t   h i �n   �i   v �  b �c   x �  i o n   h � a   t r o n g   c h �n   o � n ,   i �u   t r �  u n g   t h �  v �   m �t   s �  b �n h   l �   k h � c . ' ,   N ' C � N G   T R � N H   N G H I � N   C �U ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 2 1           ' ,   N ' C � C   B �T   B I �N   V �   C �U   T R � C   C �A   V � N H   �A   P H ��N G   V �   V � ' ,   N ' C � N G   T R � N H   N G H I � N   C �U ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 2 2           ' ,   N ' N g h i � n   c �u   �n g   d �n g   c � c   k �  t h u �t   l �c   m � u   h i �n   �i   t r o n g   h �i   s �c   c �p   c �u   b �n h   n h � n   n �n g   v �   �n g   p h �   v �i   m �t   s �  d �c h   b �n h   n g u y   h i �m . ' ,   N ' C � N G   T R � N H   N G H I � N   C �U   ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 2 3           ' ,   N ' N g h i � n   c �u   c �  b �n   v �   �n h   h ��n g   �n g   d �n g   c � c   v �t   l i �u   t �  l i � n   k i m   l o �i   �t   h i �m   -   k i m   l o �i   c h u y �n   t i �p . ' ,   N ' C � N G   T R � N H   N G H I � N   C �U ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 2 4           ' ,   N ' S c i e n c e   i n   A c t i o n :   H o w   t o   F o l l o w   S c i e n t i s t s   a n d   E n g i n e e r s   T h r o u g h   S o c i e t y ' ,   N ' S � C H ' ,   9 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 2 5           ' ,   N ' T h e   S c i e n c e   o f   I n t e r s t e l l a r ' ,   N ' S � C H ' ,   1 0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 2 6           ' ,   N ' N h �n g   L �a   C h �n   T h a y   �i   C u �c   �i ' ,   N ' S � C H ' ,   1 0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 2 7           ' ,   N ' n ,   C �u   N g u y �n ,   Y � u ' ,   N ' S � C H ' ,   9 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 2 8           ' ,   N ' T �  P H �   B � N   G I � Y ' ,   N ' L U �N   V N ' ,   9 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 2 9           ' ,   N ' P h �t   L �  T �t   C �  V �   B �  i   M �   S �n g ' ,   N ' S � C H ' ,   1 0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 3 0           ' ,   N ' 1 0   i �u   K h � c   B i �t   N h �t   G i �a   K �  L � m   C h �  v �   N g ��i   L � m   T h u � ' ,   N ' S � C H ' ,   1 0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 3 1           ' ,   N ' A s i a   r e s e a r c h   n e t w o r k ' ,   N ' T �P   C H � ' ,   2 0 ,   1 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 3 2           ' ,   N ' C h � u   M �  n g � y   n a y ' ,   N ' T �P   C H � ' ,   2 0 ,   1 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 3 3           ' ,   N ' N g h i � n   c �u   c o n   n g ��i ' ,   N ' T �P   C H � ' ,   2 1 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 3 4           ' ,   N ' K h o a   h �c   &   g i � o   d �c ' ,   N ' T �P   C H � ' ,   2 0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 3 5           ' ,   N ' N g h i � n   c �u   p h � t   t r i �n   b �n   v �n g ' ,   N ' T �P   C H � ' ,   2 0 ,   1 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 3 6           ' ,   N ' N u c b   J o u r n a l   o f   l a n g u a g e   c u l t u r e   a n d   c o m m u n i c a t i o n ' ,   N ' T �P   C H � ' ,   2 0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 3 7           ' ,   N ' 	 N g h i � n   c �u   t h � n h   p h �n   h � a   h �c   v �   t � c   d �n g   b �o   v �  g a n   c �a   c a o   c h i �t   n ��c   v �   c a o   c h i �t   c �n   t �  c � y   A n   x o a   ( H e l i c t e r e s   h i r s u t a   L . )   t r � n   m �   h � n h   c h u �t   / ' ,   N ' L U �N   V N ' ,   1 0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 3 8           ' ,   N ' 	 K h �o   s � t   t h � n h   p h �n   h � a   h �c   c �a   c � y   A n   i �n   h o a   n h �  H e d y o t i s   t e n e l l i f l o r a   B l u m e   ,   H �  c �   p h �   ( R u b i a c e a e )   ' ,   N ' L U �N   V N ' ,   5 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 3 9           ' ,   N ' 	 S t u d y   o n   c h a m i c a l   c o n s t i t u e n t s   o f   H e d y o t i s   l i n d l e y a n a   H o o k . ' ,   N ' L U �N   V N ' ,   5 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 4 0           ' ,   N ' 	 S t u d y   o f   a l k a l o i d s   f r o m   r o o t s   o f   E u r y c o m a   l o n g i f o l i a   J a c k   ( S i m a r u b a c e a e )   g r o w i n g   i n   P h u   Y e n   p r o v i n c e   / ' ,   N ' L U �N   V N ' ,   5 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 4 1           ' ,   N ' 	 K h �o   s � t   t h � n h   p h �n   h � a   h �c   c a o   c h l o r o f o r m   c �a   l �   c � y   b � n g   b i �n   ( C a l o t r o p i s   g i g a n t e a   L . )   h �  t h i � n   l �   ( A s c l e p i a d a c e a c e ) ' ,   N ' L U �N   V N ' ,   5 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 4 2           ' ,   N ' 	 K h �o   s � t   t h � n h   p h �n   h � a   h �c   c a o   e t e r   d �u   h �a   v �  t r � i   B � n   b o n   ( L a n s i u m   d o m e s t i c u m )   ' ,   N ' L U �N   V N ' ,   5 ,   1 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 4 3           ' ,   N ' P h � n   l �p   T e r p e n o i d   t �  v �  t r � i   b � n   b o n   ( L a n s i u m   d o m e s t i c u m )   ' ,   N ' L U �N   V N ' ,   5 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 4 4           ' ,   N ' 	 N g h i � n   c �u   x � y   d �n g   h �  t h �n g   g i a o   d i �n   n g ��i   d � n g   t r � n   i �n   t h o �i   d i   �n g   t h e o   h ��n g   t i �p   c �n   m �   h � n h   ' ,   N ' L U �N   V N ' ,   5 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 4 5           ' ,   N ' 	 � p   d �n g   k �  t h u �t   t �p   t h �   v �   t �p   m �  t r o n g   p h � n   t � c h   d �  l i �u   b �o   h i �m   ' ,   N ' L U �N   V N ' ,   5 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 4 6           ' ,   N ' 	 � p   d �n g   l �   t h u y �t   �  t h �  t r o n g   t h i �t   k �  m �n g   t h � n g   t i n   s �  l i �u ' ,   N ' L U �N   V N ' ,   5 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 4 7           ' ,   N ' 	 D � n g   m �t   s �  t h u �t   t o � n   k h a i   k h o � n g   d �  l i �u   h �  t r �  q u �n   l �   t r u y   x u �t   c � c   �a   c h �  I n t e r n e t   �  W e b S e r v e r ' ,   N ' L U �N   V N ' ,   5 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 4 8           ' ,   N ' G i �i   t h u �t   d i   t r u y �n   t r o n g   m �t   l �p   b � i   t o � n   l �p   l �c h ' ,   N ' L U �N   V N ' ,   5 ,   1 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 4 9           ' ,   N ' H �  c h �n   o � n   s �  c �  t r u y �n   t h � n g   q u a   M o d e m   ' ,   N ' L U �N   V N ' ,   5 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 5 0           ' ,   N ' H �  c h u y � n   g i a   q u �n   l �   t r o n g   k h o   b �c   n h �   n ��c -   M �t   s �  v �n   �  v �  t h i �t   k �  v �   c � i   �t ' ,   N ' L U �N   V N ' ,   5 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 5 1           ' ,   N ' N g h i � n   c �u   t � c h   h �p   m �t   s �  p h ��n g   p h � p   p h � n   l �p   v n   b �n   ' ,   N ' L U �N   V N ' ,   5 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 5 2           ' ,   N ' P h � t   t r i �n   m �t   s �  p h ��n g   p h � p   p h � n   t � c h   t �  b � o   m � u   v �   �n g   d �n g   ' ,   N ' L U �N   V N ' ,   5 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 5 3           ' ,   N ' I n t e r n a t i o n a l   j o u r n a l   o f   t h e   c o m p u t e r ,   t h e   i n t e r n e t   a n d   m a n a g e m e n t ' ,   N ' T �P   C H � ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 5 4           ' ,   N ' P C   w o r l d   V i e t N a m   -   T h �  g i �i   v i   t � n h   :   s � r i   A ' ,   N ' T �P   C H � ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 5 5           ' ,   N ' i �n   t �  -   M � y   t � n h ' ,   N ' T �P   C H � ' ,   0 ,   1 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 5 6           ' ,   N ' T h �i   b � o   v i   t � n h   S � i   g � n ' ,   N ' T �P   C H � ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 5 7           ' ,   N ' T h �  g i �i   s �' ,   N ' T �P   C H � ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 5 8           ' ,   N ' B i o T e c h n i q u e s ' ,   N ' T �P   C H � ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 5 9           ' ,   N ' C � n g   n g h �  s i n h   h �c ' ,   N ' T �P   C H � ' ,   0 ,   1 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 6 0           ' ,   N ' T �p   c h �   D ��c   h �c ' ,   N ' T �P   C H � ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 6 1           ' ,   N ' N o n l i n e a r   f u n c t i o n a l   a n a l y s i s   a n d   a p p l i c a t i o n s ' ,   N ' T �P   C H � ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 6 2           ' ,   N ' V i e t n a m   j o u r n a l   o f   m e c h a n i c s ' ,   N ' T �P   C H � ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 6 3           ' ,   N ' 	 H �i   n g h �  t �n g   k �t   h o �t   �n g   k h o a   h �c   v �   c � n g   n g h �  g i a i   o �n   2 0 0 6   -   2 0 0 7   p h ��n g   h ��n g   n h i �m   v �  g i a i   o �n   2 0 0 8   -   2 0 1 0 ' ,   N ' H �I   N G H �- B � O   C � O ' ,   1 5 ,   1 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 6 4           ' ,   N ' K �  y �u   h �i   n g h �  k h o a   h �c   s i n h   v i � n   /   T r ��n g   �i   h �c   T �n g   h �p   T P .   H �  C h �   M i n h ' ,   N ' H �I   N G H �- B � O   C � O ' ,   1 5 ,   1 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 6 5           ' ,   N ' 	 T � m   t �t   b � o   c � o   h �i   n g h �  k h o a   h �c   l �n   t h �  I I   ' ,   N ' H �I   N G H �- B � O   C � O ' ,   1 5 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 6 6           ' ,   N ' T � m   t �t   n �i   d u n g   b � o   c � o   k h o a   h �c   h �i   n g h �  k h o a   h �c   &   c � n g   n g h �  l �n   8   ( 2 5 - 2 6 / 4 / 2 0 0 2 ) ' ,   N ' H �I   N G H �- B � O   C � O ' ,   1 5 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 6 7           ' ,   N ' H �i   n g h �  t �n g   k �t   h o �t   �n g   k h o a   h �c   v �   c � n g   n g h �  g i a i   o �n   2 0 0 1   -   2 0 0 5   p h ��n g   h ��n g   n h i �m   v �  g i a i   o �n   2 0 0 6   -   2 0 1 0   /   �i   H �c   Q u �c   G i a   T P . H C M ' ,   N ' H �I   N G H �- B � O   C � O ' ,   1 5 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 6 8           ' ,   N ' T � m   t �t   b � o   c � o   h �i   n g h �  k h o a   h �c   :   1 9 9 8   /   T r ��n g   �i   h �c   K h o a   h �c   T �  n h i � n ' ,   N ' H �I   N G H �- B � O   C � O ' ,   1 5 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 6 9           ' ,   N ' H �i   n g h �  k h o a   h �c   l �n   t h �  2 0   :   K �  n i �m   5 0   n m   t h � n h   l �p   T r ��n g   �i   h �c   B � c h   k h o a   H �   N �i   1 9 5 6   -   2 0 0 6   :   t u y �n   t �p   b � o   c � o   t � m   t �t   /   T r ��n g   �i   h �c   B � c h   K h o a   H �   N �i ' ,   N ' H �I   N G H �- B � O   C � O ' ,   1 5 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 7 0           ' ,   N ' H �i   n g h �  k h o a   h �c   l �n   t h �  5   T r ��n g   �i   h �c   B � c h   K h o a   T h � n h   p h �  H �  C h �   M i n h   /   T r ��n g   �i   h �c   B � c h   K h o a   T h � n h   p h �  H �  C h �   M i n h ' ,   N ' H �I   N G H �- B � O   C � O ' ,   1 5 ,   1 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 7 1           ' ,   N ' T � m   t �t   b � o   c � o   k h o a   h �c ' ,   N ' H �I   N G H �- B � O   C � O ' ,   1 5 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 7 2           ' ,   N ' T � m   t �t   c � c   b � o   c � o   k h o a   h �c   c �a   P h � n   v i �n   k h o a   h �c   V i �t   N a m   t �i   t h � n h   p h �  H �  C h �   M i n h   /   P h � n   V i �n   K h o a   h �c   V i �t   N a m ' ,   N ' H �I   N G H �- B � O   C � O ' ,   1 5 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 7 3           ' ,   N ' P r o c e e d i n g s   o f   t h e   t h i r t y - s e v e n t h   S I G C S E   T e c h n i c a l   S y m p o s i u m   o n   C o m p u t e r   S c i e n c e   E d u c a t i o n   :   S I G C S E   2 0 0 6   :   H o u s t o n ,   T e x . ,   U S A ,   M a r c h   1 - 5 ,   2 0 0 6 ' ,   N ' H �I   N G H �- B � O   C � O ' ,   1 5 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 7 4           ' ,   N ' E v o l u t i o n a r y   p r o g r a m m i n g   V I   :   6 t h   i n t e r n a t i o n a l   c o n f e r e n c e ,   E P 9 7 ,   I n d i a n a p o l i s ,   I n d i a n a ,   U S A ,   A p r i l   1 3 - 1 6 ,   1 9 9 7 ' ,   N ' H �I   N G H �- B � O   C � O ' ,   1 5 ,   1 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 7 5           ' ,   N ' M a t h e m a t i c a l   t h e o r y   o f   a u t o m a t a ' ,   N ' H �I   N G H �- B � O   C � O ' ,   1 5 ,   1 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 7 6           ' ,   N ' T h e   4 t h   s e m i n a r   o n   e n v i r o n m e n t a l   s c i e n c e   a n d   t e c h n o l o g y   i s s u e s   r e l a t e d   t o   t h e   s u s t a i n a b l e   d e v e l o p m e n t   f o r   u r b a n   a n d   c o a s t a l   a r e a s ' ,   N ' H �I   N G H �- B � O   C � O ' ,   1 5 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 7 7           ' ,   N ' H �i   n g h �  k h o a   h �c   c � c   k h o a   t �  n h i � n   :   1 9 - 0 1 - 1 9 9 5   /   T r ��n g   �i   h �c   T �n g   h �p   T P . H C M ' ,   N ' H �I   N G H �- B � O   C � O ' ,   1 5 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 7 8           ' ,   N ' 	 H �i   n g h �  k h o a   h �c   l �n   t h �  I X   :   c h ��n g   t r � n h   h �i   n g h �,   2 1 / 1 1 / 2 0 1 4 ' ,   N ' H �I   N G H �- B � O   C � O ' ,   1 5 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 7 9           ' ,   N ' H �i   n g h �  k h o a   h �c   l �n   t h �  V I   :   c h ��n g   t r � n h   h �i   n g h �,   1 4 / 1 1 / 2 0 0 8   /   T r ��n g   �i   h �c   K h o a   h �c   T �  n h i � n ' ,   N ' H �I   N G H �- B � O   C � O ' ,   1 5 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 8 0           ' ,   N ' H �i   n g h �  k h o a   h �c   l �n   t h �  V I I I   :   c h ��n g   t r � n h   h �i   n g h �,   9 / 1 1 / 2 0 1 2   /   T r ��n g   �i   h �c   K h o a   h �c   T �  n h i � n ' ,   N ' H �I   N G H �- B � O   C � O ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 8 1           ' ,   N ' H �i   n g h �  k h o a   h �c   l �n   t h �  X   :   c h ��n g   t r � n h   h �i   n g h �,   1 1 / 1 1 / 2 0 1 6   /   T r ��n g   �i   h �c   K h o a   h �c   T �  n h i � n ' ,   N ' H �I   N G H �- B � O   C � O ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 8 2           ' ,   N ' T � m   t �t   b � o   c � o   h �i   n g h �  k h o a   h �c   l �n   I I I   ' ,   N ' H �I   N G H �- B � O   C � O ' ,   0 ,   1 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 8 3           ' ,   N ' H �i   n g h �  k h o a   h �c   l �n   t h �  4   :   t � m   t �t   n �i   d u n g   b � o   c � o   k h o a   h �c   ' ,   N ' H �I   N G H �- B � O   C � O ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 8 4           ' ,   N ' 	 H �i   n g h �  k h o a   h �c   l �n   t h �  5   :   t � m   t �t   n �i   d u n g   b � o   c � o   k h o a   h �c ' ,   N ' H �I   N G H �- B � O   C � O ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 8 5           ' ,   N ' P l a y B o y ' ,   N ' T �P   C H � ' ,   1 0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 8 6           ' ,   N ' H �i   n g h �  k h o a   h �c   s i n h   v i � n   l �n   I I I   :   2 8 . 1 2 . 1 9 9 9   /   T r ��n g   �i   h �c   K h o a   h �c   T �  n h i � n ' ,   N ' H �I   N G H �- B � O   C � O ' ,   0 ,   1 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 8 7           ' ,   N ' K �  y �u   h �i   n g h �  k h o a   h �c   c � c   c � n g   t r � n h   n g h i � n   c �u   t r o n g   n m   h �c   1 9 9 4   -   1 9 9 5   c �a   c � c   C B G D   t r �,   h �c   v i � n   c a o   h �c   v �   n g h i � n   c �u   s i n h   /   T r ��n g   �i   h �c   T �n g   h �p   T P .   H �  C h �   M i n h ' ,   N ' H �I   N G H �- B � O   C � O ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 8 8           ' ,   N ' K �  y �u   h �i   n g h �  k h o a   h �c   t r �  1 9 9 4   ( K h �i   N g h i � n   c �u   s i n h ,   C � n   b �  g i �n g   d �y )   /   T r ��n g   �i   h �c   T �n g   h �p   T P . H C M ' ,   N ' H �I   N G H �- B � O   C � O ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 8 9           ' ,   N ' 	 T h e   2 1 s t   c e n t u r y   C O E   p r o g r a m   " T o w a r d s   a   n e w   b a s i c   s c i e n c e   :   d e p t h   a n d   s y n t h e s i s   :   O s a k a   u n i v e r s i t y " ' ,   N ' H �I   N G H �- B � O   C � O ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] ,   [ T e n T a i L i e u ] ,   [ L o a i T a i L i e u ] ,   [ S o L u o n g ] ,   [ D a c B i e t ] )   V A L U E S   ( N ' T L 0 9 0           ' ,   N ' 	 T h e   3 r d   a c a d e m i c   c o n f e r e n c e   o n   n a t u r a l   s c i e n c e   f o r   m a s t e r   a n d   P h D   s t u d e n t s   f r o m   A S E A N   c o u n t r i e s   :   p r o c e e d i n g s ,   1 1   -   1 5   N o v e m b e r   2 0 1 3   ' ,   N ' H �I   N G H �- B � O   C � O ' ,   0 ,   0 )  
 A L T E R   T A B L E   [ d b o ] . [ C H I   T I E T   P H I E U   M U O N ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ C H I   T I E T   P H I E U   M U O N _ P H I E U   M U O N ]   F O R E I G N   K E Y ( [ M a P h i e u M u o n ] )  
 R E F E R E N C E S   [ d b o ] . [ P H I E U   M U O N ]   ( [ M a P h i e u M u o n ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ C H I   T I E T   P H I E U   M U O N ]   C H E C K   C O N S T R A I N T   [ F K _ C H I   T I E T   P H I E U   M U O N _ P H I E U   M U O N ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ C H I   T I E T   P H I E U   M U O N ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ C H I   T I E T   P H I E U   M U O N _ T A I   L I E U ]   F O R E I G N   K E Y ( [ M a T a i L i e u ] )  
 R E F E R E N C E S   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ C H I   T I E T   P H I E U   M U O N ]   C H E C K   C O N S T R A I N T   [ F K _ C H I   T I E T   P H I E U   M U O N _ T A I   L I E U ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ C H I   T I E T   P H I E U   T R A ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ C H I   T I E T   P H I E U   T R A _ P H I E U   M U O N ]   F O R E I G N   K E Y ( [ M a P h i e u M u o n ] )  
 R E F E R E N C E S   [ d b o ] . [ P H I E U   M U O N ]   ( [ M a P h i e u M u o n ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ C H I   T I E T   P H I E U   T R A ]   C H E C K   C O N S T R A I N T   [ F K _ C H I   T I E T   P H I E U   T R A _ P H I E U   M U O N ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ C H I   T I E T   P H I E U   T R A ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ C H I   T I E T   P H I E U   T R A _ P H I E U   T R A ]   F O R E I G N   K E Y ( [ M a P h i e u T r a ] )  
 R E F E R E N C E S   [ d b o ] . [ P H I E U   T R A ]   ( [ M a P h i e u T r a ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ C H I   T I E T   P H I E U   T R A ]   C H E C K   C O N S T R A I N T   [ F K _ C H I   T I E T   P H I E U   T R A _ P H I E U   T R A ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ C H I   T I E T   P H I E U   T R A ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ C H I   T I E T   P H I E U   T R A _ T A I   L I E U ]   F O R E I G N   K E Y ( [ M a T a i L i e u ] )  
 R E F E R E N C E S   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ C H I   T I E T   P H I E U   T R A ]   C H E C K   C O N S T R A I N T   [ F K _ C H I   T I E T   P H I E U   T R A _ T A I   L I E U ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ D O C   G I A ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ D O C   G I A _ L O A I   D O C   G I A ]   F O R E I G N   K E Y ( [ L o a i D G ] )  
 R E F E R E N C E S   [ d b o ] . [ L O A I   D O C   G I A ]   ( [ M a L o a i D G ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ D O C   G I A ]   C H E C K   C O N S T R A I N T   [ F K _ D O C   G I A _ L O A I   D O C   G I A ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ N H A N   V I E N ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ N H A N   V I E N _ L O A I   N H A N V I E N ]   F O R E I G N   K E Y ( [ L o a i N V ] )  
 R E F E R E N C E S   [ d b o ] . [ L O A I   N H A N V I E N ]   ( [ M a L o a i N V ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ N H A N   V I E N ]   C H E C K   C O N S T R A I N T   [ F K _ N H A N   V I E N _ L O A I   N H A N V I E N ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ N H A P   T A I   L I E U ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ N H A P   T A I   L I E U _ T A I   L I E U ]   F O R E I G N   K E Y ( [ M a T L N h a p ] )  
 R E F E R E N C E S   [ d b o ] . [ T A I   L I E U ]   ( [ M a T a i L i e u ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ N H A P   T A I   L I E U ]   C H E C K   C O N S T R A I N T   [ F K _ N H A P   T A I   L I E U _ T A I   L I E U ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ P H I E U   M U O N ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ P H I E U   M U O N _ D O C   G I A ]   F O R E I G N   K E Y ( [ M a D o c G i a ] )  
 R E F E R E N C E S   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ P H I E U   M U O N ]   C H E C K   C O N S T R A I N T   [ F K _ P H I E U   M U O N _ D O C   G I A ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ P H I E U   M U O N ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ P H I E U   M U O N _ N H A N   V I E N ]   F O R E I G N   K E Y ( [ M a N V L a p P h i e u M u o n ] )  
 R E F E R E N C E S   [ d b o ] . [ N H A N   V I E N ]   ( [ M a N V ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ P H I E U   M U O N ]   C H E C K   C O N S T R A I N T   [ F K _ P H I E U   M U O N _ N H A N   V I E N ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ P H I E U   N H A C   N H O ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ P H I E U   N H A C   N H O _ D O C   G I A ]   F O R E I G N   K E Y ( [ M a D o c G i a ] )  
 R E F E R E N C E S   [ d b o ] . [ D O C   G I A ]   ( [ M a D o c G i a ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ P H I E U   N H A C   N H O ]   C H E C K   C O N S T R A I N T   [ F K _ P H I E U   N H A C   N H O _ D O C   G I A ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ P H I E U   P H A T ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ P H I E U   P H A T _ N H A N   V I E N ]   F O R E I G N   K E Y ( [ M a N V L a p P h i e u P h a t ] )  
 R E F E R E N C E S   [ d b o ] . [ N H A N   V I E N ]   ( [ M a N V ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ P H I E U   P H A T ]   C H E C K   C O N S T R A I N T   [ F K _ P H I E U   P H A T _ N H A N   V I E N ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ P H I E U   P H A T ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ P H I E U   P H A T _ P H I E U   M U O N ]   F O R E I G N   K E Y ( [ M a P h i e u M u o n ] )  
 R E F E R E N C E S   [ d b o ] . [ P H I E U   M U O N ]   ( [ M a P h i e u M u o n ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ P H I E U   P H A T ]   C H E C K   C O N S T R A I N T   [ F K _ P H I E U   P H A T _ P H I E U   M U O N ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ P H I E U   T R A ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ P H I E U   T R A _ N H A N   V I E N ]   F O R E I G N   K E Y ( [ M a N V L a p P h i e u T r a ] )  
 R E F E R E N C E S   [ d b o ] . [ N H A N   V I E N ]   ( [ M a N V ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ P H I E U   T R A ]   C H E C K   C O N S T R A I N T   [ F K _ P H I E U   T R A _ N H A N   V I E N ]  
 G O  
 U S E   [ m a s t e r ]  
 G O  
 A L T E R   D A T A B A S E   [ Q L _ t h u v i e n ]   S E T     R E A D _ W R I T E    
 G O 