.class final Lo/to$ᐝ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/to;->ˎ()Lio/reactivex/Observable;
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
.field final synthetic ˏ:Lo/to;


# direct methods
.method constructor <init>(Lo/to;)V
    .locals 0

    iput-object p1, p0, Lo/to$ᐝ;->ˏ:Lo/to;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Lo/bW;>;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    const-string v1, "BaseNetflixApp.getInstance()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/গ;->ᐝ()Lo/ᐴ;

    move-result-object v3

    const-string v0, "BaseNetflixApp.getInstance().nfAgentProvider"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Lo/ᐴ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lo/to$ᐝ;->ˏ:Lo/to;

    invoke-static {v0, v2}, Lo/to;->ˏ(Lo/to;Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lo/to$ᐝ$4;

    invoke-direct {v0, p0, v2}, Lo/to$ᐝ$4;-><init>(Lo/to$ᐝ;Ljava/lang/ref/WeakReference;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Lo/ᐴ;->ˏ(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    :goto_0
    return-void
.end method
