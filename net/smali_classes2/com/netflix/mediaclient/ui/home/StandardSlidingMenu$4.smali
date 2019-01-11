.class Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$4;
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
.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$4;->ˏ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 590
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$4;->ˏ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$4;->ˏ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1}, Lo/KT;->ॱ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    .line 591
    return-void
.end method
