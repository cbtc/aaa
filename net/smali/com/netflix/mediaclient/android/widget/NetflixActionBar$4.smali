.class final Lcom/netflix/mediaclient/android/widget/NetflixActionBar$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/widget/NetflixActionBar;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/โ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/widget/NetflixActionBar;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$4;->ˋ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$4;->ˋ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    const-string v1, "insets"

    invoke-static {p2, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˎ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar;I)V

    .line 124
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$4;->ˋ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˏ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$4;->ˋ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    invoke-static {v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lo/จ;->ˋ(Landroid/view/View;II)V

    .line 125
    return-object p2
.end method
