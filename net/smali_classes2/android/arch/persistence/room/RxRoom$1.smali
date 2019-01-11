.class final Landroid/arch/persistence/room/RxRoom$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/persistence/room/RxRoom;->createFlowable(Landroid/arch/persistence/room/RoomDatabase;[Ljava/lang/String;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lio/reactivex/FlowableOnSubscribe<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field final synthetic val$database:Landroid/arch/persistence/room/RoomDatabase;

.field final synthetic val$tableNames:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 67
    iput-object p1, p0, Landroid/arch/persistence/room/RxRoom$1;->val$tableNames:[Ljava/lang/String;

    iput-object p2, p0, Landroid/arch/persistence/room/RxRoom$1;->val$database:Landroid/arch/persistence/room/RoomDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/FlowableEmitter<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 70
    new-instance v1, Landroid/arch/persistence/room/RxRoom$1$1;

    iget-object v0, p0, Landroid/arch/persistence/room/RxRoom$1;->val$tableNames:[Ljava/lang/String;

    invoke-direct {v1, p0, v0, p1}, Landroid/arch/persistence/room/RxRoom$1$1;-><init>(Landroid/arch/persistence/room/RxRoom$1;[Ljava/lang/String;Lio/reactivex/FlowableEmitter;)V

    .line 80
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Landroid/arch/persistence/room/RxRoom$1;->val$database:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->getInvalidationTracker()Landroid/arch/persistence/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/InvalidationTracker;->addObserver(Landroid/arch/persistence/room/InvalidationTracker$Observer;)V

    .line 82
    new-instance v0, Landroid/arch/persistence/room/RxRoom$1$2;

    invoke-direct {v0, p0, v1}, Landroid/arch/persistence/room/RxRoom$1$2;-><init>(Landroid/arch/persistence/room/RxRoom$1;Landroid/arch/persistence/room/InvalidationTracker$Observer;)V

    invoke-static {v0}, Lio/reactivex/disposables/Disposables;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 91
    :cond_0
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    sget-object v0, Landroid/arch/persistence/room/RxRoom;->NOTHING:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    .line 94
    :cond_1
    return-void
.end method
