.class public abstract Lo/bF;
.super Lo/bB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/bB<TT;>;"
    }
.end annotation


# instance fields
.field protected ˋ:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/bB;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 14
    invoke-super {p0}, Lo/bB;->getPriority()Lcom/android/volley/Request$Priority;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-super {p0}, Lo/bB;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isEligibleForFtl()Z
    .locals 1

    .line 14
    invoke-super {p0}, Lo/bB;->isEligibleForFtl()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ʼ()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-super {p0}, Lo/bB;->ʼ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()V
    .locals 5

    .line 26
    invoke-virtual {p0}, Lo/bF;->ˏॱ()Lo/fV;

    move-result-object v0

    invoke-virtual {v0}, Lo/fV;->ˋ()Ljava/lang/String;

    move-result-object v4

    .line 27
    const-string v0, "nf_dynecom"

    const-string v1, "Dynecom configuration uRL: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    invoke-virtual {p0, v4}, Lo/bF;->ʽ(Ljava/lang/String;)V

    .line 29
    return-void
.end method
