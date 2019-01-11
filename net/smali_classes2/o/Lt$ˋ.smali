.class final Lo/Lt$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lt;->ॱ(Ljava/lang/String;)Lio/reactivex/Observable;
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
.field final synthetic ˊ:Lo/Lt;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/Lt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/Lt$ˋ;->ˊ:Lo/Lt;

    iput-object p2, p0, Lo/Lt$ˋ;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Lo/Ll;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lo/Lt$ˋ;->ˊ:Lo/Lt;

    invoke-static {v0}, Lo/Lt;->ˎ(Lo/Lt;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/Lt$ˋ$4;

    invoke-direct {v1, p0, p1}, Lo/Lt$ˋ$4;-><init>(Lo/Lt$ˋ;Lio/reactivex/ObservableEmitter;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    nop

    .line 41
    :cond_0
    return-void
.end method
