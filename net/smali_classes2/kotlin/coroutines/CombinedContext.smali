.class public final Lkotlin/coroutines/CombinedContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ug;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized;
    }
.end annotation


# instance fields
.field private final ˎ:Lo/Ug;

.field private final ॱ:Lo/Ug$ˋ;


# direct methods
.method public constructor <init>(Lo/Ug;Lo/Ug$ˋ;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/CombinedContext;->ˎ:Lo/Ug;

    iput-object p2, p0, Lkotlin/coroutines/CombinedContext;->ॱ:Lo/Ug$ˋ;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 7

    .line 105
    invoke-direct {p0}, Lkotlin/coroutines/CombinedContext;->ˏ()I

    move-result v2

    .line 106
    new-array v3, v2, [Lo/Ug;

    .line 107
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, 0x0

    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->ˏ:I

    .line 108
    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    new-instance v1, Lkotlin/coroutines/CombinedContext$writeReplace$1;

    invoke-direct {v1, v3, v4}, Lkotlin/coroutines/CombinedContext$writeReplace$1;-><init>([Lo/Ug;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v1, Lo/UH;

    invoke-virtual {p0, v0, v1}, Lkotlin/coroutines/CombinedContext;->ˏ(Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 109
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->ˏ:I

    if-ne v0, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    const-string v6, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 110
    .line 111
    :cond_1
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized;

    invoke-direct {v0, v3}, Lkotlin/coroutines/CombinedContext$Serialized;-><init>([Lo/Ug;)V

    return-object v0
.end method

.method private final ˊ(Lo/Ug$ˋ;)Z
    .locals 1

    .line 79
    invoke-interface {p1}, Lo/Ug$ˋ;->ae_()Lo/Ug$If;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/coroutines/CombinedContext;->ˋ(Lo/Ug$If;)Lo/Ug$ˋ;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final ˏ()I
    .locals 4

    .line 70
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/CombinedContext;

    .line 71
    const/4 v3, 0x2

    .line 72
    .line 73
    :goto_0
    iget-object v0, v2, Lkotlin/coroutines/CombinedContext;->ˎ:Lo/Ug;

    instance-of v1, v0, Lkotlin/coroutines/CombinedContext;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CombinedContext;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    return v3

    .line 74
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0
.end method

.method private final ॱ(Lkotlin/coroutines/CombinedContext;)Z
    .locals 4

    .line 82
    move-object v2, p1

    .line 83
    .line 84
    :goto_0
    iget-object v0, v2, Lkotlin/coroutines/CombinedContext;->ॱ:Lo/Ug$ˋ;

    invoke-direct {p0, v0}, Lkotlin/coroutines/CombinedContext;->ˊ(Lo/Ug$ˋ;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 85
    :cond_0
    iget-object v3, v2, Lkotlin/coroutines/CombinedContext;->ˎ:Lo/Ug;

    .line 86
    instance-of v0, v3, Lkotlin/coroutines/CombinedContext;

    if-eqz v0, :cond_1

    .line 87
    move-object v2, v3

    check-cast v2, Lkotlin/coroutines/CombinedContext;

    goto :goto_1

    .line 89
    :cond_1
    if-nez v3, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v3

    check-cast v0, Lo/Ug$ˋ;

    invoke-direct {p0, v0}, Lkotlin/coroutines/CombinedContext;->ˊ(Lo/Ug$ˋ;)Z

    move-result v0

    return v0

    .line 83
    .line 90
    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 95
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CombinedContext;

    if-eq v0, p1, :cond_0

    instance-of v0, p1, Lkotlin/coroutines/CombinedContext;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v0}, Lkotlin/coroutines/CombinedContext;->ˏ()I

    move-result v0

    invoke-direct {p0}, Lkotlin/coroutines/CombinedContext;->ˏ()I

    move-result v1

    if-ne v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v0, p0}, Lkotlin/coroutines/CombinedContext;->ॱ(Lkotlin/coroutines/CombinedContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 97
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->ˎ:Lo/Ug;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->ॱ:Lo/Ug$ˋ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    sget-object v2, Lkotlin/coroutines/CombinedContext$toString$1;->ˎ:Lkotlin/coroutines/CombinedContext$toString$1;

    check-cast v2, Lo/UH;

    invoke-virtual {p0, v1, v2}, Lkotlin/coroutines/CombinedContext;->ˏ(Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method public ˋ(Lo/Ug$If;)Lo/Ug$ˋ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/Ug$\u02cb;>(Lo/Ug$If<TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CombinedContext;

    .line 45
    .line 46
    :goto_0
    iget-object v0, v1, Lkotlin/coroutines/CombinedContext;->ॱ:Lo/Ug$ˋ;

    invoke-interface {v0, p1}, Lo/Ug$ˋ;->ˋ(Lo/Ug$If;)Lo/Ug$ˋ;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 46
    return-object v3

    .line 46
    .line 47
    :cond_0
    iget-object v2, v1, Lkotlin/coroutines/CombinedContext;->ˎ:Lo/Ug;

    .line 48
    instance-of v0, v2, Lkotlin/coroutines/CombinedContext;

    if-eqz v0, :cond_1

    .line 49
    move-object v1, v2

    check-cast v1, Lkotlin/coroutines/CombinedContext;

    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v2, p1}, Lo/Ug;->ˋ(Lo/Ug$If;)Lo/Ug$ˋ;

    move-result-object v0

    return-object v0

    .line 45
    .line 52
    :goto_1
    goto :goto_0
.end method

.method public ˎ(Lo/Ug$If;)Lo/Ug;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ug$If<*>;)Lo/Ug;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->ॱ:Lo/Ug$ˋ;

    invoke-interface {v0, p1}, Lo/Ug$ˋ;->ˋ(Lo/Ug$If;)Lo/Ug$ˋ;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 60
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->ˎ:Lo/Ug;

    return-object v0

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->ˎ:Lo/Ug;

    invoke-interface {v0, p1}, Lo/Ug;->ˎ(Lo/Ug$If;)Lo/Ug;

    move-result-object v2

    .line 62
    .line 63
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->ˎ:Lo/Ug;

    if-ne v2, v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/Ug;

    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->ˏ:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->ॱ:Lo/Ug$ˋ;

    check-cast v0, Lo/Ug;

    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->ॱ:Lo/Ug$ˋ;

    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/CombinedContext;-><init>(Lo/Ug;Lo/Ug$ˋ;)V

    check-cast v0, Lo/Ug;

    .line 62
    :goto_0
    return-object v0
.end method

.method public ˏ(Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(TR;Lo/UH<-TR;-Lo/Ug$\u02cb;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->ˎ:Lo/Ug;

    invoke-interface {v0, p1, p2}, Lo/Ug;->ˏ(Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->ॱ:Lo/Ug$ˋ;

    invoke-interface {p2, v0, v1}, Lo/UH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/Ug;)Lo/Ug;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p0, p1}, Lo/Ug$iF;->ˏ(Lo/Ug;Lo/Ug;)Lo/Ug;

    move-result-object v0

    return-object v0
.end method
