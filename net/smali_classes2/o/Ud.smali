.class public Lo/Ud;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ˎ(Lo/UH;Ljava/lang/Object;Lo/TY;)Lo/TY;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;T:Ljava/lang/Object;>(Lo/UH<-TR;-Lo/TY<-TT;>;+Ljava/lang/Object;>;TR;Lo/TY<-TT;>;)Lo/TY<Lo/Tj;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p2}, Lo/Uq;->ˋ(Lo/TY;)Lo/TY;

    move-result-object v7

    .line 117
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-eqz v0, :cond_0

    .line 118
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    invoke-virtual {v0, p1, v7}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->ˎ(Ljava/lang/Object;Lo/TY;)Lo/TY;

    move-result-object v0

    goto :goto_0

    .line 120
    .line 204
    :cond_0
    invoke-interface {v7}, Lo/TY;->ˎ()Lo/Ug;

    move-result-object v8

    .line 206
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->ˏ:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v8, v0, :cond_2

    .line 207
    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;

    if-nez v7, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-direct {v0, v7, v7, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;-><init>(Lo/TY;Lo/TY;Lo/UH;Ljava/lang/Object;)V

    check-cast v0, Lo/TY;

    goto :goto_0

    .line 208
    :cond_2
    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;

    if-nez v7, :cond_3

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v1, v7

    move-object v2, v8

    move-object v3, v7

    move-object v4, v8

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;-><init>(Lo/TY;Lo/Ug;Lo/TY;Lo/Ug;Lo/UH;Ljava/lang/Object;)V

    check-cast v0, Lo/TY;

    .line 117
    .line 206
    :goto_0
    return-object v0
.end method

.method public static final ॱ(Lo/TY;)Lo/TY;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/TY<-TT;>;)Lo/TY<TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    move-object v0, p0

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->ʼ()Lo/TY;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method
