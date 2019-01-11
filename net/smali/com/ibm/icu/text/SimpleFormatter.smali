.class public final Lcom/ibm/icu/text/SimpleFormatter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final compiledPattern:Ljava/lang/String;


# virtual methods
.method public varargs formatAndAppend(Ljava/lang/StringBuilder;[I[Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleFormatter;->compiledPattern:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/ibm/icu/impl/SimpleFormatterImpl;->formatAndAppend(Ljava/lang/String;Ljava/lang/StringBuilder;[I[Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getArgumentLimit()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleFormatter;->compiledPattern:Ljava/lang/String;

    invoke-static {v0}, Lcom/ibm/icu/impl/SimpleFormatterImpl;->getArgumentLimit(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 147
    invoke-virtual {p0}, Lcom/ibm/icu/text/SimpleFormatter;->getArgumentLimit()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 148
    const/4 v3, 0x0

    :goto_0
    array-length v0, v2

    if-ge v3, v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 148
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ibm/icu/text/SimpleFormatter;->formatAndAppend(Ljava/lang/StringBuilder;[I[Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
