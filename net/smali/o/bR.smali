.class public abstract Lo/bR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected ˊ:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

.field protected final ˎ:Landroid/content/Context;

.field protected ˏ:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    if-nez p2, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transport can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object p1, p0, Lo/bR;->ˎ:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lo/bR;->ˏ:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    .line 46
    invoke-virtual {p0}, Lo/bR;->ˎ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    iput-object v0, p0, Lo/bR;->ˊ:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    .line 47
    return-void
.end method


# virtual methods
.method protected ʻ()Z
    .locals 1

    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method protected ʼ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 115
    new-instance v0, Lo/NA;

    invoke-direct {v0}, Lo/NA;-><init>()V

    return-object v0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .line 65
    const-string v0, "get"

    return-object v0
.end method

.method protected abstract ˋ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected ˋ()Z
    .locals 1

    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract ˎ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
.end method

.method protected abstract ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method protected ˏ()Z
    .locals 1

    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/bR;->ˊ:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    return-object v0
.end method

.method protected abstract ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)TT;"
        }
    .end annotation
.end method

.method protected abstract ᐝ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end method
