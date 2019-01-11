.class public abstract Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TY;
.implements Lo/Uj;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/TY<Ljava/lang/Object;>;Lo/Uj;Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/TY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TY<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/TY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/TY<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->ˋ:Lo/TY;

    return-void
.end method


# virtual methods
.method public ah_()Ljava/lang/StackTraceElement;
    .locals 1

    .line 75
    invoke-static {p0}, Lo/Un;->ॱ(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->ah_()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/io/Serializable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()V
    .locals 0

    .line 56
    return-void
.end method

.method protected abstract ˋ(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public ˋ()Lo/Uj;
    .locals 2

    .line 72
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->ˋ:Lo/TY;

    instance-of v1, v0, Lo/Uj;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/Uj;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;Lo/TY;)Lo/TY;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Lo/TY<*>;)Lo/TY<Lo/Tj;>;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "create(Any?;Continuation) has not been overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final ॱ()Lo/TY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/TY<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->ˋ:Lo/TY;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/Object;)V
    .locals 10

    .line 23
    move-object v0, p0

    check-cast v0, Lo/TY;

    invoke-static {v0}, Lo/Uq;->ˎ(Lo/TY;)V

    .line 25
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 26
    move-object v2, p1

    .line 27
    .line 28
    :goto_0
    move-object v3, v1

    move-object v4, v3

    .line 29
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->ˋ:Lo/TY;

    if-nez v5, :cond_0

    invoke-static {}, Lo/Vb;->ˎ()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {v4, v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 33
    invoke-static {}, Lo/Ue;->ˏ()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_1

    return-void

    .line 34
    :cond_1
    sget-object v7, Lkotlin/Result;->ˎ:Lkotlin/Result$iF;

    invoke-static {v6}, Lkotlin/Result;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    goto :goto_1

    .line 35
    :catch_0
    move-exception v7

    .line 36
    sget-object v8, Lkotlin/Result;->ˎ:Lkotlin/Result$iF;

    invoke-static {v7}, Lo/Tf;->ˋ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 30
    .line 31
    :goto_1
    move-object v9, v6

    .line 38
    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->ˊ()V

    .line 39
    instance-of v0, v5, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-eqz v0, :cond_2

    .line 41
    move-object v1, v5

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 42
    move-object v2, v9

    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v5, v9}, Lo/TY;->ॱ(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 27
    .line 28
    .line 48
    :goto_2
    goto :goto_0
.end method
