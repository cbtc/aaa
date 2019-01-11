.class final Lo/yD$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yD;->ˎ()Lio/reactivex/Observable;
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
.field final synthetic ॱ:Lo/yD;


# direct methods
.method constructor <init>(Lo/yD;)V
    .locals 0

    iput-object p1, p0, Lo/yD$If;->ॱ:Lo/yD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Lcom/netflix/mediaclient/service/user/UserAgentInterface;>;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    const-string v1, "BaseNetflixApp.getInstance()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/গ;->ᐝ()Lo/ᐴ;

    move-result-object v3

    const-string v0, "BaseNetflixApp.getInstance().nfAgentProvider"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Lo/ᐴ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lo/yD$If;->ॱ:Lo/yD;

    invoke-static {v0, v2, v3}, Lo/yD;->ˊ(Lo/yD;Ljava/lang/ref/WeakReference;Lo/ᐴ;)V

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lo/yD$If$4;

    invoke-direct {v0, p0, v2, v3}, Lo/yD$If$4;-><init>(Lo/yD$If;Ljava/lang/ref/WeakReference;Lo/ᐴ;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Lo/ᐴ;->ˏ(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    :goto_0
    return-void
.end method
