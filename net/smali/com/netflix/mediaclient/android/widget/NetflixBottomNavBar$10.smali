.class Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˊ(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;I)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$10;->ˋ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    iput p2, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$10;->ˊ:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$10;->ˋ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$10;->ˋ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;I)I

    .line 561
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$10;->ˋ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    iget v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$10;->ˊ:I

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->setVisibility(I)V

    .line 564
    :cond_0
    return-void
.end method
