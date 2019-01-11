.class public abstract Lo/Qd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˋ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 117
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    const-string v0, "null"

    return-object v0

    .line 119
    :cond_1
    instance-of v0, p0, Lo/Qh;

    if-nez v0, :cond_2

    instance-of v0, p0, Lo/Qc;

    if-eqz v0, :cond_3

    .line 120
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 121
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 122
    new-instance v0, Lo/Qh;

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lo/Qh;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lo/Qh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123
    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 124
    new-instance v0, Lo/Qc;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lo/Qc;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lo/Qc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 125
    :cond_5
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 126
    new-instance v0, Lo/Qc;

    move-object v1, p0

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/Qc;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/Qc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 127
    :cond_6
    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 128
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 129
    :cond_8
    instance-of v0, p0, [B

    if-eqz v0, :cond_9

    .line 130
    move-object v0, p0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lo/QO;->ˎ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 132
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Qd;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    const-string v0, "\"\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 59
    const/16 v0, 0x22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    .line 61
    move v7, v4

    .line 62
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 63
    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    .line 66
    :sswitch_0
    const/16 v0, 0x5c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    goto/16 :goto_2

    .line 70
    :sswitch_1
    const/16 v0, 0x3c

    if-ne v7, v0, :cond_2

    .line 71
    const/16 v0, 0x5c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    goto/16 :goto_2

    .line 76
    :sswitch_2
    const-string v0, "\\b"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_2

    .line 79
    :sswitch_3
    const-string v0, "\\t"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_2

    .line 82
    :sswitch_4
    const-string v0, "\\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    goto :goto_2

    .line 85
    :sswitch_5
    const-string v0, "\\f"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_2

    .line 88
    :sswitch_6
    const-string v0, "\\r"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    goto :goto_2

    .line 91
    :goto_1
    const/16 v0, 0x20

    if-lt v4, v0, :cond_4

    const/16 v0, 0x80

    if-lt v4, v0, :cond_3

    const/16 v0, 0xa0

    if-lt v4, v0, :cond_4

    :cond_3
    const/16 v0, 0x2000

    if-lt v4, v0, :cond_5

    const/16 v0, 0x2100

    if-ge v4, v0, :cond_5

    .line 94
    :cond_4
    const-string v0, "\\u"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    .line 96
    const-string v0, "0000"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 103
    :cond_6
    const/16 v0, 0x22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_3
        0xa -> :sswitch_4
        0xc -> :sswitch_5
        0xd -> :sswitch_6
        0x22 -> :sswitch_0
        0x2f -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ˊ()Lo/Qc;
    .locals 1

    .line 257
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Qd;->ॱ(Ljava/util/Collection;)Lo/Qc;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/util/Map;)Lo/Qh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)Lo/Qh;"
        }
    .end annotation

    .line 202
    new-instance v0, Lo/Qh;

    invoke-direct {v0, p1}, Lo/Qh;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public abstract ˊ([B)Lo/Qh;
.end method

.method public abstract ˊ(Lo/Qh;Lo/Qa;)[B
.end method

.method public abstract ˋ(Ljava/util/Set;)Lo/Qa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Lo/Qa;>;)Lo/Qa;"
        }
    .end annotation
.end method

.method protected abstract ˎ(Ljava/io/InputStream;Lo/Qa;)Lo/Qi;
.end method

.method public ˏ()Lo/Qh;
    .locals 1

    .line 189
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Qd;->ˊ(Ljava/util/Map;)Lo/Qh;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/io/InputStream;)Lo/Qi;
    .locals 5

    .line 158
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 163
    :goto_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->mark(I)V

    .line 164
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v4, v0

    .line 165
    invoke-static {v4}, Lo/Qa;->ˊ(B)Lo/Qa;

    move-result-object v3

    .line 166
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_1

    .line 167
    :catch_0
    move-exception v4

    .line 168
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Failure reading the byte stream identifier."

    invoke-direct {v0, v1, v4}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 170
    :goto_1
    invoke-virtual {p0, v2, v3}, Lo/Qd;->ˎ(Ljava/io/InputStream;Lo/Qa;)Lo/Qi;

    move-result-object v0

    return-object v0
.end method

.method public ॱ([B)Lo/Qa;
    .locals 5

    .line 217
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 218
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "No encoding identifier found."

    invoke-direct {v0, v1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    const/4 v0, 0x0

    aget-byte v3, p1, v0

    .line 222
    invoke-static {v3}, Lo/Qa;->ˊ(B)Lo/Qa;

    move-result-object v4

    .line 223
    if-nez v4, :cond_1

    .line 224
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unidentified encoder format ID: (byte)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1
    return-object v4
.end method

.method public ॱ(Ljava/util/Collection;)Lo/Qc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Lo/Qc;"
        }
    .end annotation

    .line 269
    new-instance v0, Lo/Qc;

    invoke-direct {v0, p1}, Lo/Qc;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
