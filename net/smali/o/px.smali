.class public Lo/px;
.super Lcom/android/volley/Request;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<Ljava/lang/Integer;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/pu;

.field private ˏ:Lo/pv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/pu;Lo/ﾆ$ˊ;ILo/pv;)V
    .locals 3

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p3}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lo/ﾆ$ˊ;)V

    .line 40
    iput-object p2, p0, Lo/px;->ˋ:Lo/pu;

    .line 41
    iput-object p5, p0, Lo/px;->ˏ:Lo/pv;

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/px;->setShouldCache(Z)V

    .line 43
    new-instance v0, Lo/ﯩ;

    const/4 v1, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, p4, v1, v2}, Lo/ﯩ;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lo/px;->setRetryPolicy(Lo/ג;)V

    .line 44
    return-void
.end method


# virtual methods
.method public synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 1

    .line 26
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lo/px;->ॱ(Ljava/lang/Integer;)V

    return-void
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lo/px;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/OX;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 68
    sget-object v0, Lcom/android/volley/Request$Priority;->ॱ:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public parseNetworkResponse(Lo/ɹ;)Lo/ﾆ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0279;)Lo/\uff86<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 48
    invoke-static {p1}, Lo/ܝ;->ˎ(Lo/ɹ;)Lo/ﭠ$ˊ;

    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    const-string v3, "Request to cache response is not allowed because the response has no-cache param in header"

    .line 51
    const-string v0, "DownloadAndCacheRequest"

    invoke-static {v0, v3}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0, v3}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﾆ;->ˋ(Lcom/android/volley/VolleyError;)Lo/ﾆ;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    iget-object v0, p1, Lo/ɹ;->ˏ:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 55
    invoke-static {p1}, Lo/ܝ;->ˎ(Lo/ɹ;)Lo/ﭠ$ˊ;

    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lo/ﾆ;->ॱ(Ljava/lang/Object;Lo/ﭠ$ˊ;)Lo/ﾆ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Integer;)V
    .locals 9

    .line 60
    iget-object v0, p0, Lo/px;->ˏ:Lo/pv;

    invoke-virtual {p0}, Lo/px;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/pv;->ॱ(Ljava/lang/String;)Lo/pv$ˋ;

    move-result-object v8

    .line 61
    if-eqz v8, :cond_0

    iget-object v0, p0, Lo/px;->ˋ:Lo/pu;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lo/px;->ˋ:Lo/pu;

    invoke-virtual {p0}, Lo/px;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lo/pv$ˋ;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lo/pv$ˋ;->ॱ()J

    move-result-wide v3

    invoke-virtual {v8}, Lo/pv$ˋ;->ˋ()J

    move-result-wide v5

    sget-object v7, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface/range {v0 .. v7}, Lo/pu;->ˏ(Ljava/lang/String;Ljava/lang/String;JJLcom/netflix/mediaclient/android/app/Status;)V

    .line 64
    :cond_0
    return-void
.end method
