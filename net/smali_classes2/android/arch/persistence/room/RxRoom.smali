.class public Landroid/arch/persistence/room/RxRoom;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/persistence/room/RxRoom$Optional;,
        Landroid/arch/persistence/room/RxRoom$DisposableRunnable;
    }
.end annotation


# static fields
.field public static final NOTHING:Ljava/lang/Object;

.field private static sAppToolkitIOScheduler:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/arch/persistence/room/RxRoom;->NOTHING:Ljava/lang/Object;

    .line 127
    new-instance v0, Landroid/arch/persistence/room/RxRoom$5;

    invoke-direct {v0}, Landroid/arch/persistence/room/RxRoom$5;-><init>()V

    sput-object v0, Landroid/arch/persistence/room/RxRoom;->sAppToolkitIOScheduler:Lio/reactivex/Scheduler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    return-void
.end method

.method public static varargs createFlowable(Landroid/arch/persistence/room/RoomDatabase;[Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/arch/persistence/room/RoomDatabase;[Ljava/lang/String;)Lio/reactivex/Flowable<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 67
    new-instance v0, Landroid/arch/persistence/room/RxRoom$1;

    invoke-direct {v0, p1, p0}, Landroid/arch/persistence/room/RxRoom$1;-><init>([Ljava/lang/String;Landroid/arch/persistence/room/RoomDatabase;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static createFlowable(Landroid/arch/persistence/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Landroid/arch/persistence/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable<TT;>;)Lio/reactivex/Flowable<TT;>;"
        }
    .end annotation

    .line 107
    invoke-static {p0, p1}, Landroid/arch/persistence/room/RxRoom;->createFlowable(Landroid/arch/persistence/room/RoomDatabase;[Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Landroid/arch/persistence/room/RxRoom;->sAppToolkitIOScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Landroid/arch/persistence/room/RxRoom$4;

    invoke-direct {v1, p2}, Landroid/arch/persistence/room/RxRoom$4;-><init>(Ljava/util/concurrent/Callable;)V

    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Landroid/arch/persistence/room/RxRoom$3;

    invoke-direct {v1}, Landroid/arch/persistence/room/RxRoom$3;-><init>()V

    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Landroid/arch/persistence/room/RxRoom$2;

    invoke-direct {v1}, Landroid/arch/persistence/room/RxRoom$2;-><init>()V

    .line 119
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method
