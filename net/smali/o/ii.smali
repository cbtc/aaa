.class Lo/ii;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(Landroid/content/Context;Lo/rw;)V
    .locals 1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    new-instance v0, Lo/ii$2;

    invoke-direct {v0, p0, p1}, Lo/ii$2;-><init>(Landroid/content/Context;Lo/rw;)V

    invoke-static {v0}, Lo/Od$if;->ॱ(Ljava/lang/Runnable;)Z

    .line 49
    :cond_0
    return-void
.end method

.method static ˋ(Lo/gH;Ljava/lang/String;)Z
    .locals 3

    .line 29
    if-nez p0, :cond_0

    .line 30
    const/4 v0, 0x0

    return v0

    .line 32
    :cond_0
    invoke-interface {p0}, Lo/gH;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x0

    return v0

    .line 35
    :cond_1
    const-class v0, Lo/tf;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tf;

    invoke-interface {v0, p1}, Lo/tf;->ˏ(Ljava/lang/String;)Lo/sg;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
