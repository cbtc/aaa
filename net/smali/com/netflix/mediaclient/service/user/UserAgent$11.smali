.class Lcom/netflix/mediaclient/service/user/UserAgent$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent;->ʾ()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lio/reactivex/SingleOnSubscribe<Lcom/netflix/mediaclient/android/app/Status;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;)V
    .locals 0

    .line 1820
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$11;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/SingleEmitter<Lcom/netflix/mediaclient/android/app/Status;>;)V"
        }
    .end annotation

    .line 1823
    new-instance v2, Lcom/netflix/mediaclient/service/user/UserAgent$11$4;

    invoke-direct {v2, p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent$11$4;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent$11;Lio/reactivex/SingleEmitter;)V

    .line 1829
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$11;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$11;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lo/qm;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/qm;->ˊ(Lo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 1830
    return-void
.end method
