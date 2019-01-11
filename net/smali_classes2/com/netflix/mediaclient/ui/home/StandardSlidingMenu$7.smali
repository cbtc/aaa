.class Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$7;->ˎ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 311
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$7;->ˎ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    new-instance v4, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;

    const-string v0, "queue"

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$7;->ˎ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v2, 0x7f12038f

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˎ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/lolomo/LoMoBasics;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$7;->ˎ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v4}, Lo/Ah;->ˊ(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    .line 315
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$7;->ˎ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʻ()V

    .line 317
    :cond_0
    return-void
.end method
