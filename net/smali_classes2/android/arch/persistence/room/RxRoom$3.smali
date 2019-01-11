.class final Landroid/arch/persistence/room/RxRoom$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


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
        "Ljava/lang/Object;Lio/reactivex/functions/Predicate<Landroid/arch/persistence/room/RxRoom$Optional<TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Landroid/arch/persistence/room/RxRoom$Optional;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/arch/persistence/room/RxRoom$Optional<TT;>;)Z"
        }
    .end annotation

    .line 117
    iget-object v0, p1, Landroid/arch/persistence/room/RxRoom$Optional;->mValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 114
    move-object v0, p1

    check-cast v0, Landroid/arch/persistence/room/RxRoom$Optional;

    invoke-virtual {p0, v0}, Landroid/arch/persistence/room/RxRoom$3;->test(Landroid/arch/persistence/room/RxRoom$Optional;)Z

    move-result v0

    return v0
.end method
