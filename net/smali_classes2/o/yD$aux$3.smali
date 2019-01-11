.class public final Lo/yD$aux$3;
.super Lo/pI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yD$aux;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/lang/ref/WeakReference;

.field final synthetic ˏ:Lo/yD$aux;


# direct methods
.method constructor <init>(Lo/yD$aux;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/WeakReference;)V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lo/yD$aux$3;->ˏ:Lo/yD$aux;

    iput-object p2, p0, Lo/yD$aux$3;->ˋ:Ljava/lang/ref/WeakReference;

    .line 102
    invoke-direct {p0}, Lo/pI;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 104
    iget-object v0, p0, Lo/yD$aux$3;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/reactivex/ObservableEmitter;

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 105
    iget-object v0, p0, Lo/yD$aux$3;->ˏ:Lo/yD$aux;

    iget-object v0, v0, Lo/yD$aux;->ˎ:Lo/yD;

    const-string v1, "it"

    invoke-static {v3, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v3}, Lo/yD;->ॱ(Lo/yD;Lcom/netflix/mediaclient/android/app/Status;Lio/reactivex/ObservableEmitter;)V

    .line 104
    .line 106
    nop

    .line 107
    :cond_0
    return-void
.end method
