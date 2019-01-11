.class final Lo/Iy$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Iy;->ˏ(ZLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lio/reactivex/Observable;
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
.field final synthetic ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field final synthetic ˋ:Z

.field final synthetic ˎ:Lo/Iy;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/Iy;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Z)V
    .locals 0

    iput-object p1, p0, Lo/Iy$If;->ˎ:Lo/Iy;

    iput-object p2, p0, Lo/Iy$If;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lo/Iy$If;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-boolean p4, p0, Lo/Iy$If;->ˋ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Landroid/util/Pair<Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List<Lo/Pm;>;>;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lo/Iy$If;->ˎ:Lo/Iy;

    invoke-virtual {v0}, Lo/Iy;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/Iy$If$3;

    invoke-direct {v1, p0, p1}, Lo/Iy$If$3;-><init>(Lo/Iy$If;Lio/reactivex/ObservableEmitter;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    nop

    .line 112
    :cond_0
    return-void
.end method
