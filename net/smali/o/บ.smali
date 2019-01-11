.class public Lo/บ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˏ(Lo/ה;Ljava/util/List;ILjava/lang/String;Lo/ɤ;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u05d4;Ljava/util/List<Ljava/lang/Object;>;ILjava/lang/String;Lo/\u0264;)Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 38
    invoke-interface {p4, p3}, Lo/ɤ;->getOrCreate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 44
    if-eqz v4, :cond_b

    .line 46
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/บ;->ˏ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-interface {p0, v5}, Lo/ה;->ˎ(Ljava/lang/String;)Lo/ﺰ;

    move-result-object v6

    .line 50
    instance-of v0, v4, Lo/ڙ;

    if-nez v0, :cond_0

    instance-of v0, v4, Lo/Т;

    if-eqz v0, :cond_9

    .line 52
    :cond_0
    if-nez v6, :cond_2

    .line 54
    instance-of v0, v4, Lo/υ;

    if-eqz v0, :cond_1

    .line 57
    if-eqz p4, :cond_1

    move-object v0, v4

    check-cast v0, Lo/υ;

    invoke-virtual {v0}, Lo/υ;->getLastModifiedInCache()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 58
    invoke-interface {p4, p3}, Lo/ɤ;->remove(Ljava/lang/String;)V

    .line 61
    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 64
    :cond_2
    instance-of v0, v4, Lo/ڙ;

    if-eqz v0, :cond_6

    .line 65
    move-object v7, v4

    check-cast v7, Lo/ڙ;

    .line 66
    instance-of v0, v6, Lo/ﮣ;

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v6}, Lo/ﺰ;->ʽ()Lo/ﮣ;

    move-result-object v0

    invoke-static {v0}, Lo/ة;->ॱ(Lo/ﮣ;)Lo/ة;

    move-result-object v8

    .line 68
    invoke-virtual {v7, v8}, Lo/ڙ;->ˏ(Lo/ة;)V

    .line 69
    goto :goto_0

    :cond_3
    instance-of v0, v6, Lo/ᔭ;

    if-eqz v0, :cond_4

    .line 71
    sget-object v0, Lo/Ꭸ;->ˋ:Lo/Ꭸ;

    invoke-virtual {v6}, Lo/ﺰ;->ʻ()Lo/ᔭ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ꭸ;->ॱ(Lo/ᔭ;)Lcom/google/gson/JsonArray;

    move-result-object v8

    .line 72
    invoke-static {v8}, Lo/ة;->ॱ(Lcom/google/gson/JsonArray;)Lo/ة;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/ڙ;->ˏ(Lo/ة;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {}, Lo/ะ;->ˋ()Lo/ะ;

    move-result-object v4

    .line 76
    :goto_0
    if-eqz p4, :cond_5

    .line 77
    invoke-interface {p4, p3, v4}, Lo/ɤ;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    :cond_5
    goto :goto_2

    :cond_6
    instance-of v0, v4, Lo/Т;

    if-eqz v0, :cond_8

    .line 81
    move-object v7, v4

    check-cast v7, Lo/Т;

    .line 82
    instance-of v0, v6, Lo/ᔨ;

    if-eqz v0, :cond_7

    .line 83
    move-object v8, v6

    check-cast v8, Lo/ᔨ;

    .line 84
    invoke-virtual {v8}, Lo/ᔨ;->ॱ()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-interface {v7, v0}, Lo/Т;->populate(Lcom/google/gson/JsonElement;)V

    .line 85
    goto :goto_1

    .line 89
    :cond_7
    sget-object v0, Lo/Ꭸ;->ˋ:Lo/Ꭸ;

    invoke-virtual {v0, v6}, Lo/Ꭸ;->ˊ(Lo/ﺰ;)Lcom/google/gson/JsonElement;

    move-result-object v8

    .line 90
    invoke-interface {v7, v8}, Lo/Т;->populate(Lcom/google/gson/JsonElement;)V

    .line 92
    :goto_1
    if-eqz p4, :cond_8

    .line 93
    invoke-interface {p4, p3, v4}, Lo/ɤ;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    :cond_8
    :goto_2
    instance-of v0, v4, Lo/υ;

    if-eqz v0, :cond_b

    invoke-static {}, Lo/ะ;->ˋ()Lo/ะ;

    move-result-object v0

    if-eq v4, v0, :cond_b

    goto :goto_3

    .line 103
    :cond_9
    instance-of v0, v4, Lo/ن;

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, Lo/ن;

    invoke-virtual {v0}, Lo/ن;->ˊ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/ע;

    if-eqz v0, :cond_b

    .line 104
    if-eqz v6, :cond_a

    .line 108
    move-object v0, v4

    check-cast v0, Lo/ن;

    invoke-virtual {v0}, Lo/ن;->ˊ()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/Т;

    .line 109
    sget-object v0, Lo/Ꭸ;->ˋ:Lo/Ꭸ;

    invoke-virtual {v0, v6}, Lo/Ꭸ;->ˊ(Lo/ﺰ;)Lcom/google/gson/JsonElement;

    move-result-object v8

    .line 110
    invoke-interface {v7, v8}, Lo/Т;->populate(Lcom/google/gson/JsonElement;)V

    .line 111
    goto :goto_3

    .line 112
    :cond_a
    const/4 v4, 0x0

    .line 117
    :cond_b
    :goto_3
    return-object v4
.end method

.method public static ˏ(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Ljava/lang/Object;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 124
    add-int/lit8 v3, v2, -0x1

    .line 125
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 126
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    if-ge v4, v3, :cond_0

    .line 128
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
