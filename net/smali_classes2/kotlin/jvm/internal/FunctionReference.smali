.class public Lkotlin/jvm/internal/FunctionReference;
.super Lkotlin/jvm/internal/CallableReference;
.source ""

# interfaces
.implements Lo/UX;
.implements Lo/VF;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    .line 16
    iput p1, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 21
    invoke-direct {p0, p2}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 22
    iput p1, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

    .line 23
    return-void
.end method


# virtual methods
.method protected computeReflected()Lo/VA;
    .locals 1

    .line 39
    invoke-static {p0}, Lo/Ve;->ˎ(Lkotlin/jvm/internal/FunctionReference;)Lo/VF;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 74
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 75
    :cond_0
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionReference;

    if-eqz v0, :cond_3

    .line 76
    move-object v2, p1

    check-cast v2, Lkotlin/jvm/internal/FunctionReference;

    .line 78
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lo/VH;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lo/VH;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lo/VH;

    move-result-object v0

    invoke-virtual {v2}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lo/VH;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lkotlin/jvm/internal/FunctionReference;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lkotlin/jvm/internal/FunctionReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 83
    :cond_3
    instance-of v0, p1, Lo/VF;

    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->compute()Lo/VA;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 86
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public getArity()I
    .locals 1

    .line 27
    iget v0, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

    return v0
.end method

.method protected bridge synthetic getReflected()Lo/VA;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lo/VF;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()Lo/VF;
    .locals 1

    .line 33
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lo/VA;

    move-result-object v0

    check-cast v0, Lo/VF;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 91
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lo/VH;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lo/VH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 51
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lo/VF;

    move-result-object v0

    invoke-interface {v0}, Lo/VF;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    .line 63
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lo/VF;

    move-result-object v0

    invoke-interface {v0}, Lo/VF;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 45
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lo/VF;

    move-result-object v0

    invoke-interface {v0}, Lo/VF;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    .line 57
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lo/VF;

    move-result-object v0

    invoke-interface {v0}, Lo/VF;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 69
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lo/VF;

    move-result-object v0

    invoke-interface {v0}, Lo/VF;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 96
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->compute()Lo/VA;

    move-result-object v2

    .line 97
    if-eq v2, p0, :cond_0

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    const-string v0, "<init>"

    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
