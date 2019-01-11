.class public Lo/pF;
.super Lcom/android/volley/Request;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<[B>;"
    }
.end annotation


# instance fields
.field private ˊ:Lcom/android/volley/Request$Priority;

.field private ˏ:Lo/pu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/pu;Lo/ﾆ$ˊ;ILcom/android/volley/Request$Priority;)V
    .locals 3

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p3}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lo/ﾆ$ˊ;)V

    .line 33
    iput-object p2, p0, Lo/pF;->ˏ:Lo/pu;

    .line 34
    iput-object p5, p0, Lo/pF;->ˊ:Lcom/android/volley/Request$Priority;

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/pF;->setShouldCache(Z)V

    .line 36
    new-instance v0, Lo/ﯩ;

    const/4 v1, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, p4, v1, v2}, Lo/ﯩ;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lo/pF;->setRetryPolicy(Lo/ג;)V

    .line 37
    return-void
.end method


# virtual methods
.method public synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lo/pF;->ˋ([B)V

    return-void
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/pF;->ˊ:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public parseNetworkResponse(Lo/ɹ;)Lo/ﾆ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0279;)Lo/\uff86<[B>;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lo/pF;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 53
    iget-object v0, p1, Lo/ɹ;->ˏ:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ﾆ;->ॱ(Ljava/lang/Object;Lo/ﭠ$ˊ;)Lo/ﾆ;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ([B)V
    .locals 3

    .line 58
    iget-object v0, p0, Lo/pF;->ˏ:Lo/pu;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lo/pF;->ˏ:Lo/pu;

    invoke-virtual {p0}, Lo/pF;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, v1, p1, v2}, Lo/pu;->ˊ(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V

    .line 61
    :cond_0
    return-void
.end method
