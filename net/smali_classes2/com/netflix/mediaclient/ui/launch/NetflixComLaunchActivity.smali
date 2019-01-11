.class public Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;
.super Landroid/app/Activity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private ˎ(Landroid/content/Intent;)V
    .locals 2

    .line 51
    invoke-static {p1}, Lo/Ғ;->ˎ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lo/Ғ;->ˋ(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    return-void

    .line 60
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;->startActivity(Landroid/content/Intent;)V

    .line 62
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;->ˎ(Landroid/content/Intent;)V

    .line 35
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;->ˎ(Landroid/content/Intent;)V

    .line 44
    return-void
.end method
