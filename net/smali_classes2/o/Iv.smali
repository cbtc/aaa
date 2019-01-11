.class public final Lo/Iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ｃ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\uff43<Ljava/util/LinkedHashMap<Lcom/netflix/model/leafs/advisory/Advisory;Ljava/lang/Boolean;>;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Ljava/util/LinkedHashMap<Lcom/netflix/model/leafs/advisory/Advisory;Ljava/lang/Boolean;>;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Iv;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 15
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Li\u2026Map<Advisory, Boolean>>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Iv;->ˎ:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public ˊ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Ljava/util/LinkedHashMap<Lcom/netflix/model/leafs/advisory/Advisory;Ljava/lang/Boolean;>;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lo/Iv;->ˎ:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ˋ()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/subjects/PublishSubject<Ljava/util/LinkedHashMap<Lcom/netflix/model/leafs/advisory/Advisory;Ljava/lang/Boolean;>;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lo/Iv;->ˎ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "playableId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lo/Iv;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lo/Iv$if;

    invoke-direct {v1, p0, p1}, Lo/Iv$if;-><init>(Lo/Iv;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    nop

    .line 31
    :cond_0
    return-void
.end method
