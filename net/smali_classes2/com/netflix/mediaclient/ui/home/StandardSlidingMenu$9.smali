.class Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/support/v4/widget/DrawerLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

.field final synthetic ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$9;->ˋ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$9;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 175
    invoke-static {}, Lo/ar;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$9;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$9;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {}, Lo/CY;->ʽ()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$9;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$9;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {}, Lo/Ct;->ʽ()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    .line 180
    :goto_0
    return-void
.end method
