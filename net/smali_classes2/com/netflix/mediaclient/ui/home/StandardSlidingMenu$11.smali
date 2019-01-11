.class Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$11;->ˊ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 580
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$11;->ˊ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/xr;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/content/Intent;

    move-result-object v1

    .line 581
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 582
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$11;->ˊ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    .line 583
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$11;->ˊ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʼ()V

    .line 584
    return-void
.end method
