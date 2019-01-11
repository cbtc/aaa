.class Lcom/netflix/mediaclient/service/user/UserAgent$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent;->ʼॱ()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lio/reactivex/ObservableOnSubscribe<Lcom/netflix/mediaclient/android/app/Status;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;)V
    .locals 0

    .line 1836
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$15;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Lcom/netflix/mediaclient/android/app/Status;>;)V"
        }
    .end annotation

    .line 1839
    new-instance v2, Lcom/netflix/mediaclient/service/user/UserAgent$15$3;

    invoke-direct {v2, p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent$15$3;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent$15;Lio/reactivex/ObservableEmitter;)V

    .line 1845
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$15;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$15;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lo/qm;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/qm;->ʻ(Lo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 1846
    return-void
.end method
