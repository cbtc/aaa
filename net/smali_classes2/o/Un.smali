.class public final Lo/Un;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final ˋ(II)V
    .locals 3

    .line 60
    if-le p1, p0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug metadata version mismatch. Expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Please update the Kotlin standard library."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 63
    :cond_0
    return-void
.end method

.method private static final ˎ(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lo/Uk;
    .locals 2

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/Uk;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo/Uk;

    return-object v0
.end method

.method private static final ˏ(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)I
    .locals 4

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "label"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 53
    const-string v0, "field"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    goto :goto_1

    .line 55
    :catch_0
    move-exception v3

    .line 56
    const/4 v2, -0x1

    .line 51
    .line 57
    :goto_1
    return v2
.end method

.method public static final ॱ(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;
    .locals 7

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lo/Un;->ˎ(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lo/Uk;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 41
    :goto_0
    invoke-interface {v4}, Lo/Uk;->ˋ()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/Un;->ˋ(II)V

    .line 42
    invoke-static {p0}, Lo/Un;->ˏ(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)I

    move-result v5

    .line 43
    if-gez v5, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lo/Uk;->ॱ()[I

    move-result-object v0

    aget v6, v0, v5

    .line 44
    :goto_1
    new-instance v0, Ljava/lang/StackTraceElement;

    invoke-interface {v4}, Lo/Uk;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lo/Uk;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lo/Uk;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
