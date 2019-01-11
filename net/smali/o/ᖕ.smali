.class public final Lo/ᖕ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ˊ(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<**>;)Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const/4 v0, 0x0

    invoke-static {v2, v0, p0}, Lo/ᖕ;->ॱ(Ljava/lang/StringBuilder;ILjava/util/Map;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final ॱ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 3

    .line 6
    const/4 v1, 0x0

    move v2, p1

    if-gt v1, v2, :cond_0

    .line 7
    :goto_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    return-object p0
.end method

.method private static final ॱ(Ljava/lang/StringBuilder;ILjava/util/Map;)Ljava/lang/StringBuilder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/StringBuilder;ILjava/util/Map<**>;)Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 13
    add-int/lit8 v1, p1, 0x2

    .line 14
    const-string v0, "{\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-object v2, p2

    .line 36
    move-object v3, v2

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 36
    move-object v6, v5

    move-object v7, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 16
    invoke-static {p0, v1}, Lo/ᖕ;->ॱ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-object v7, v9

    .line 20
    instance-of v0, v7, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v1, v0}, Lo/ᖕ;->ॱ(Ljava/lang/StringBuilder;ILjava/util/Map;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    :goto_1
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    goto :goto_0

    .line 25
    .line 37
    :cond_1
    invoke-static {p0, p1}, Lo/ᖕ;->ॱ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    return-object p0
.end method
