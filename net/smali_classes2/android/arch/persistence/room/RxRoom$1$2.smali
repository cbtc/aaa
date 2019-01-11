.class Landroid/arch/persistence/room/RxRoom$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


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

.field final synthetic val$observer:Landroid/arch/persistence/room/InvalidationTracker$Observer;


# direct methods
.method constructor <init>(Landroid/arch/persistence/room/RxRoom$1;Landroid/arch/persistence/room/InvalidationTracker$Observer;)V
    .locals 0

    .line 82
    iput-object p1, p0, Landroid/arch/persistence/room/RxRoom$1$2;->this$0:Landroid/arch/persistence/room/RxRoom$1;

    iput-object p2, p0, Landroid/arch/persistence/room/RxRoom$1$2;->val$observer:Landroid/arch/persistence/room/InvalidationTracker$Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 85
    iget-object v0, p0, Landroid/arch/persistence/room/RxRoom$1$2;->this$0:Landroid/arch/persistence/room/RxRoom$1;

    iget-object v0, v0, Landroid/arch/persistence/room/RxRoom$1;->val$database:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->getInvalidationTracker()Landroid/arch/persistence/room/InvalidationTracker;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/persistence/room/RxRoom$1$2;->val$observer:Landroid/arch/persistence/room/InvalidationTracker$Observer;

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/InvalidationTracker;->removeObserver(Landroid/arch/persistence/room/InvalidationTracker$Observer;)V

    .line 86
    return-void
.end method
