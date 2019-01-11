.class final Lo/qx$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private final ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lorg/linphone/core/LinphoneCore;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/linphone/core/LinphoneCore;Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;)V
    .locals 1

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/qx$If;->ˏ:Ljava/lang/ref/WeakReference;

    .line 624
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/qx$If;->ॱ:Ljava/lang/ref/WeakReference;

    .line 625
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 629
    iget-object v0, p0, Lo/qx$If;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/linphone/core/LinphoneCore;

    .line 630
    iget-object v0, p0, Lo/qx$If;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    .line 631
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->ˏ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    if-ne v2, v0, :cond_0

    invoke-static {}, Lo/qx;->ˊˋ()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    invoke-interface {v1}, Lorg/linphone/core/LinphoneCore;->iterate()V

    .line 634
    :cond_0
    return-void
.end method
