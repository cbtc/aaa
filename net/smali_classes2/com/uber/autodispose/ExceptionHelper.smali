.class final Lcom/uber/autodispose/ExceptionHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/ExceptionHelper$Termination;
    }
.end annotation


# static fields
.field public static final ˋ:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/uber/autodispose/ExceptionHelper$Termination;

    invoke-direct {v0}, Lcom/uber/autodispose/ExceptionHelper$Termination;-><init>()V

    sput-object v0, Lcom/uber/autodispose/ExceptionHelper;->ˋ:Ljava/lang/Throwable;

    return-void
.end method

.method public static ˋ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;Ljava/lang/Throwable;)Z"
        }
    .end annotation

    .line 42
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .line 44
    sget-object v0, Lcom/uber/autodispose/ExceptionHelper;->ˋ:Ljava/lang/Throwable;

    if-ne v2, v0, :cond_0

    .line 45
    const/4 v0, 0x0

    return v0

    .line 49
    :cond_0
    if-nez v2, :cond_1

    .line 50
    move-object v3, p1

    goto :goto_1

    .line 52
    :cond_1
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-direct {v3, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 55
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x1

    return v0

    .line 58
    :cond_2
    goto :goto_0
.end method

.method public static ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;)Ljava/lang/Throwable;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    .line 64
    sget-object v0, Lcom/uber/autodispose/ExceptionHelper;->ˋ:Ljava/lang/Throwable;

    if-eq v1, v0, :cond_0

    .line 65
    sget-object v0, Lcom/uber/autodispose/ExceptionHelper;->ˋ:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    .line 67
    :cond_0
    return-object v1
.end method
