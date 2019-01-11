.class final Lo/vb$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vb;->ˋ(Lo/sf;I)Lio/reactivex/Observable;
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
.field final synthetic ˊ:I

.field final synthetic ˏ:Lo/vb;

.field final synthetic ॱ:Lo/sf;


# direct methods
.method constructor <init>(Lo/vb;Lo/sf;I)V
    .locals 0

    iput-object p1, p0, Lo/vb$if;->ˏ:Lo/vb;

    iput-object p2, p0, Lo/vb$if;->ॱ:Lo/sf;

    iput p3, p0, Lo/vb$if;->ˊ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Lo/uY;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lo/vb$if;->ˏ:Lo/vb;

    invoke-virtual {v0}, Lo/vb;->ॱ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/vb$if$4;

    invoke-direct {v1, p0, p1}, Lo/vb$if$4;-><init>(Lo/vb$if;Lio/reactivex/ObservableEmitter;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    nop

    .line 80
    :cond_0
    return-void
.end method
