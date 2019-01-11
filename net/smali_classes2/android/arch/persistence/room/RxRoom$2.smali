.class final Landroid/arch/persistence/room/RxRoom$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/persistence/room/RxRoom;->createFlowable(Landroid/arch/persistence/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lio/reactivex/functions/Function<Landroid/arch/persistence/room/RxRoom$Optional<TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/arch/persistence/room/RxRoom$Optional;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/arch/persistence/room/RxRoom$Optional<TT;>;)TT;"
        }
    .end annotation

    .line 122
    iget-object v0, p1, Landroid/arch/persistence/room/RxRoom$Optional;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 119
    move-object v0, p1

    check-cast v0, Landroid/arch/persistence/room/RxRoom$Optional;

    invoke-virtual {p0, v0}, Landroid/arch/persistence/room/RxRoom$2;->apply(Landroid/arch/persistence/room/RxRoom$Optional;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
