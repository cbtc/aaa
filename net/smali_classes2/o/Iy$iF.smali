.class final Lo/Iy$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Iy;->ˊ(Ljava/lang/String;Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/ObservableOnSubscribe<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Iy;

.field final synthetic ˋ:Z

.field final synthetic ˎ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/Iy;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/Iy$iF;->ˊ:Lo/Iy;

    iput-boolean p2, p0, Lo/Iy$iF;->ˋ:Z

    iput-object p3, p0, Lo/Iy$iF;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Landroid/util/Pair<Lcom/netflix/mediaclient/android/app/Status;Lo/rW;>;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-boolean v0, p0, Lo/Iy$iF;->ˋ:Z

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lo/ᓘ;->ـ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lo/Iy$iF;->ˊ:Lo/Iy;

    invoke-virtual {v0}, Lo/Iy;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lo/Iy$iF$3;

    invoke-direct {v1, p0, p1}, Lo/Iy$iF$3;-><init>(Lo/Iy$iF;Lio/reactivex/ObservableEmitter;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    nop

    .line 164
    :cond_1
    return-void
.end method
