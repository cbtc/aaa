.class public final Lo/xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xh$iF;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/xh$iF;


# instance fields
.field private final ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final ˋ:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<Lo/qV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/xh$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/xh$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/xh;->ˎ:Lo/xh$iF;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 2

    const-string v0, "netflixActivity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xh;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 40
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    const-string v1, "ReplaySubject.create()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/xh;->ˋ:Lio/reactivex/subjects/ReplaySubject;

    .line 43
    iget-object v0, p0, Lo/xh;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Lo/xh$2;

    invoke-direct {v1, p0}, Lo/xh$2;-><init>(Lo/xh;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    return-void
.end method

.method public static final synthetic ˊ(Lo/xh;)Lio/reactivex/subjects/ReplaySubject;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/xh;->ˋ:Lio/reactivex/subjects/ReplaySubject;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/xh;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/xh;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method


# virtual methods
.method public ˏ(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;II)Lio/reactivex/Observable<Lo/xb$\u02cb;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Lo/xh$ˊ;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/xh$ˊ;-><init>(Lo/xh;Ljava/lang/String;II)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create { subs\u2026              )\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
