.class Landroid/arch/persistence/room/RxRoom$1$1;
.super Landroid/arch/persistence/room/InvalidationTracker$Observer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/persistence/room/RxRoom$1;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/arch/persistence/room/RxRoom$1;

.field final synthetic val$emitter:Lio/reactivex/FlowableEmitter;


# direct methods
.method constructor <init>(Landroid/arch/persistence/room/RxRoom$1;[Ljava/lang/String;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 71
    iput-object p1, p0, Landroid/arch/persistence/room/RxRoom$1$1;->this$0:Landroid/arch/persistence/room/RxRoom$1;

    iput-object p3, p0, Landroid/arch/persistence/room/RxRoom$1$1;->val$emitter:Lio/reactivex/FlowableEmitter;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onInvalidated(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Landroid/arch/persistence/room/RxRoom$1$1;->val$emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Landroid/arch/persistence/room/RxRoom$1$1;->val$emitter:Lio/reactivex/FlowableEmitter;

    sget-object v1, Landroid/arch/persistence/room/RxRoom;->NOTHING:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    .line 78
    :cond_0
    return-void
.end method
