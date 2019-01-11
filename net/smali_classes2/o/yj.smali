.class public Lo/yj;
.super Lcom/netflix/mediaclient/ui/launch/LaunchActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;-><init>()V

    return-void
.end method

.method private static ˊ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lo/ym;

    goto :goto_0

    :cond_0
    const-class v0, Lo/yj;

    :goto_0
    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 35
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lo/yj;->ˊ()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_source"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˋ()Z
    .locals 2

    .line 48
    invoke-virtual {p0}, Lo/yj;->ˎ()Ljava/lang/String;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    const-string v0, "handleProfileActivated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 2

    .line 43
    invoke-virtual {p0}, Lo/yj;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Z
    .locals 1

    .line 62
    const/4 v0, 0x1

    return v0
.end method
