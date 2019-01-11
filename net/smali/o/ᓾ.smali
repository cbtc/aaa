.class public abstract Lo/ᓾ;
.super Lo/ᔪ;
.source ""


# instance fields
.field private final ʻ:Lo/ԍ;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Z


# direct methods
.method public constructor <init>(Lo/օ;Lo/ٱ;Lo/ԍ;Ljava/lang/String;ZLo/っ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Lo/\u0671;Lo/\u050d;Ljava/lang/String;ZLo/\u3063;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p6}, Lo/ᔪ;-><init>(Lo/օ;Lo/ٱ;Lo/っ;)V

    .line 43
    iput-object p4, p0, Lo/ᓾ;->ˏ:Ljava/lang/String;

    .line 44
    iput-boolean p5, p0, Lo/ᓾ;->ॱ:Z

    .line 45
    iput-object p3, p0, Lo/ᓾ;->ʻ:Lo/ԍ;

    .line 46
    return-void
.end method

.method private final ʼॱ()V
    .locals 5

    .line 94
    iget-object v0, p0, Lo/ᓾ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ᓾ;->ॱ:Z

    if-nez v0, :cond_1

    .line 95
    :cond_0
    return-void

    .line 98
    :cond_1
    const-string v0, "BaseFetchDetailsTask"

    const-string v1, "Prefetch DP request in-flight for %s completed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ᓾ;->ˏ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    iget-object v0, p0, Lo/ᓾ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/ce;->ˎ(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lo/ᓾ;->ʻ:Lo/ԍ;

    invoke-virtual {v0}, Lo/ԍ;->ˏ()V

    .line 101
    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lo/ᔪ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lo/ᓾ;->ʼॱ()V

    .line 91
    return-void
.end method

.method protected ˋ()V
    .locals 5

    .line 57
    invoke-super {p0}, Lo/ᔪ;->ˋ()V

    .line 59
    iget-object v0, p0, Lo/ᓾ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ᓾ;->ॱ:Z

    if-nez v0, :cond_1

    .line 60
    :cond_0
    return-void

    .line 63
    :cond_1
    const-string v0, "BaseFetchDetailsTask"

    const-string v1, "Prefetch DP request in-flight for %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ᓾ;->ˏ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    iget-object v0, p0, Lo/ᓾ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/ce;->ˊ(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method protected ˎ()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 51
    iget-boolean v0, p0, Lo/ᓾ;->ॱ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/volley/Request$Priority;->ˏ:Lcom/android/volley/Request$Priority;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lo/ᔪ;->ˎ()Lcom/android/volley/Request$Priority;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-super {p0}, Lo/ᔪ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 75
    iget-boolean v0, p0, Lo/ᓾ;->ॱ:Z

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lo/ᓾ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/ce;->ॱ(Ljava/lang/String;)V

    .line 78
    :cond_0
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lo/ᓾ;->ʼॱ()V

    .line 85
    return-void
.end method

.method protected ॱॱ()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-static {}, Lo/ce;->ˊ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
