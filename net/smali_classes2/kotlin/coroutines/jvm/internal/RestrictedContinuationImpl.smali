.class public abstract Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source ""


# direct methods
.method public constructor <init>(Lo/TY;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/TY<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 80
    .line 82
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lo/TY;)V

    .line 84
    if-eqz p1, :cond_2

    move-object v2, p1

    move-object v3, v2

    .line 85
    invoke-interface {v3}, Lo/TY;->ˎ()Lo/Ug;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->ˏ:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 86
    const-string v5, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 84
    .line 88
    :cond_1
    nop

    :cond_2
    return-void
.end method


# virtual methods
.method public ˎ()Lo/Ug;
    .locals 1

    .line 92
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->ˏ:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lo/Ug;

    return-object v0
.end method
