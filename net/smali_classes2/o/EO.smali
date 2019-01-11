.class public final Lo/EO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xl;


# instance fields
.field private final ˋ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<Landroid/content/Intent;Lo/\ufb8b;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;)V
    .locals 8

    const-string v0, "fragmentHelper"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EO;->ˏ:Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;

    .line 20
    const/4 v1, 0x2

    move-object v6, p0

    .line 73
    .line 75
    .line 77
    .line 79
    new-instance v0, Lo/EO$ˋ;

    invoke-direct {v0, v1, v1}, Lo/EO$ˋ;-><init>(II)V

    move-object v7, v0

    check-cast v7, Landroid/util/LruCache;

    iput-object v7, v6, Lo/EO;->ˋ:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/Intent;Landroid/support/v4/app/Fragment;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v0, p2, Lo/ﮋ;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lo/EO;->ˋ:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "smart_downloads_tutorial"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    return v0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lo/En;->ʽ()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "OfflineActivity.getActivityClass()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Landroid/content/Intent;)Lcom/netflix/cl/model/AppView;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/netflix/cl/model/AppView;->cachedVideos:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public ˎ(Landroid/content/Intent;Lo/ﮋ;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo/xn;->ˏ(Lo/xl;Landroid/content/Intent;Lo/ﮋ;Z)V

    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lo/EO;->ˏ:Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˏ()Z

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/content/Intent;)Lo/ﮋ;
    .locals 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lo/EO;->ˋ:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ﮋ;

    if-eqz v4, :cond_0

    move-object v5, v4

    .line 31
    return-object v5

    .line 30
    .line 33
    :cond_0
    const-string v0, "smart_downloads_tutorial"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lo/EZ;

    invoke-direct {v0}, Lo/EZ;-><init>()V

    check-cast v0, Lo/ﮋ;

    return-object v0

    .line 36
    :cond_1
    const-string v0, "playable_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    sget-object v0, Lo/EE;->ॱॱ:Lo/EE$iF;

    const-string v1, "playable_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent.getStringExtra(Of\u2026esFragmentV2.PLAYABLE_ID)"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/EE$iF;->ˏ(Ljava/lang/String;)Lo/EE;

    move-result-object v0

    check-cast v0, Lo/ﮋ;

    return-object v0

    .line 40
    :cond_2
    const-string v0, "title_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    sget-object v0, Lo/EE;->ॱॱ:Lo/EE$iF;

    .line 42
    const-string v1, "title_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent.getStringExtra(Of\u2026sodesFragmentV2.TITLE_ID)"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v2, "profile_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent.getStringExtra(Of\u2026desFragmentV2.PROFILE_ID)"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1, v2}, Lo/EE$iF;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/EE;

    move-result-object v0

    check-cast v0, Lo/ﮋ;

    return-object v0

    .line 46
    :cond_3
    sget-object v0, Lo/aq;->ˎ:Lo/aq$If;

    invoke-virtual {v0}, Lo/aq$If;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    new-instance v0, Lo/EX;

    invoke-direct {v0}, Lo/EX;-><init>()V

    check-cast v0, Lo/ﮋ;

    return-object v0

    .line 49
    :cond_4
    new-instance v0, Lo/EW;

    invoke-direct {v0}, Lo/EW;-><init>()V

    check-cast v0, Lo/ﮋ;

    return-object v0
.end method

.method public ˏ(Landroid/content/Intent;Lo/ﮋ;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo/xn;->ॱ(Lo/xl;Landroid/content/Intent;Lo/ﮋ;Z)V

    return-void
.end method

.method public ॱ(Landroid/content/Intent;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Landroid/content/Intent;Lo/ﮋ;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lo/EO;->ˋ:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p2}, Lo/ﮋ;->S_()V

    .line 70
    return-void
.end method
