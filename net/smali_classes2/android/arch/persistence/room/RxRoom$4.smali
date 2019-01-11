.class final Landroid/arch/persistence/room/RxRoom$4;
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
        "Ljava/lang/Object;Lio/reactivex/functions/Function<Ljava/lang/Object;Landroid/arch/persistence/room/RxRoom$Optional<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$callable:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 108
    iput-object p1, p0, Landroid/arch/persistence/room/RxRoom$4;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Landroid/arch/persistence/room/RxRoom$Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Landroid/arch/persistence/room/RxRoom$Optional<TT;>;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Landroid/arch/persistence/room/RxRoom$4;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    .line 112
    new-instance v0, Landroid/arch/persistence/room/RxRoom$Optional;

    invoke-direct {v0, v1}, Landroid/arch/persistence/room/RxRoom$Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 108
    invoke-virtual {p0, p1}, Landroid/arch/persistence/room/RxRoom$4;->apply(Ljava/lang/Object;)Landroid/arch/persistence/room/RxRoom$Optional;

    move-result-object v0

    return-object v0
.end method
