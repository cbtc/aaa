.class public final Lo/yD$IF$3;
.super Lo/pI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yD$IF;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/yD$IF;

.field final synthetic ˏ:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lo/yD$IF;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/WeakReference;)V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lo/yD$IF$3;->ˎ:Lo/yD$IF;

    iput-object p2, p0, Lo/yD$IF$3;->ˏ:Ljava/lang/ref/WeakReference;

    .line 89
    invoke-direct {p0}, Lo/pI;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 91
    iget-object v0, p0, Lo/yD$IF$3;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/reactivex/ObservableEmitter;

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 92
    iget-object v0, p0, Lo/yD$IF$3;->ˎ:Lo/yD$IF;

    iget-object v0, v0, Lo/yD$IF;->ˏ:Lo/yD;

    const-string v1, "it"

    invoke-static {v3, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v3}, Lo/yD;->ॱ(Lo/yD;Lcom/netflix/mediaclient/android/app/Status;Lio/reactivex/ObservableEmitter;)V

    .line 91
    .line 93
    nop

    .line 94
    :cond_0
    return-void
.end method
