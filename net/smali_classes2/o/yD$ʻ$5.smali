.class public final Lo/yD$ʻ$5;
.super Lo/pI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yD$ʻ;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Ljava/lang/ref/WeakReference;

.field final synthetic ॱ:Lo/yD$ʻ;


# direct methods
.method constructor <init>(Lo/yD$ʻ;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/WeakReference;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lo/yD$ʻ$5;->ॱ:Lo/yD$ʻ;

    iput-object p2, p0, Lo/yD$ʻ$5;->ˏ:Ljava/lang/ref/WeakReference;

    .line 62
    invoke-direct {p0}, Lo/pI;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 64
    iget-object v0, p0, Lo/yD$ʻ$5;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/reactivex/ObservableEmitter;

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 65
    iget-object v0, p0, Lo/yD$ʻ$5;->ॱ:Lo/yD$ʻ;

    iget-object v0, v0, Lo/yD$ʻ;->ˏ:Lo/yD;

    const-string v1, "it"

    invoke-static {v3, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v3}, Lo/yD;->ॱ(Lo/yD;Lcom/netflix/mediaclient/android/app/Status;Lio/reactivex/ObservableEmitter;)V

    .line 64
    .line 66
    nop

    .line 67
    :cond_0
    return-void
.end method
