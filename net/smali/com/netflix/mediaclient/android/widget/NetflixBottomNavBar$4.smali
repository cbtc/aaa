.class Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ꭻ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$4;->ॱ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Z)V
    .locals 2

    .line 295
    if-eqz p1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$4;->ॱ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱ(Z)V

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$4;->ॱ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˊ(Z)V

    .line 300
    :goto_0
    return-void
.end method
