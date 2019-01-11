.class public final Lo/yD$ᐝ$1;
.super Lo/pI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yD$ᐝ;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lo/yD$ᐝ$1;->ˊ:Ljava/lang/ref/WeakReference;

    .line 75
    invoke-direct {p0}, Lo/pI;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 77
    iget-object v0, p0, Lo/yD$ᐝ$1;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/reactivex/ObservableEmitter;

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 78
    new-instance v0, Lo/yD$ˊ;

    invoke-direct {v0, p1, p2}, Lo/yD$ˊ;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-interface {v2, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 79
    invoke-interface {v2}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 77
    .line 80
    nop

    .line 81
    :cond_0
    return-void
.end method
