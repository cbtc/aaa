.class public final Lo/Uu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic ˊ(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 120
    const/16 p2, 0x2000

    :cond_0
    invoke-static {p0, p1, p2}, Lo/Uu;->ˎ(Ljava/io/Reader;Ljava/io/Writer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final ˊ(Ljava/io/Reader;)Ljava/lang/String;
    .locals 5

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 107
    move-object v0, v4

    check-cast v0, Ljava/io/Writer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lo/Uu;->ˊ(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J

    .line 108
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buffer.toString()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final ˎ(Ljava/io/Reader;Ljava/io/Writer;I)J
    .locals 6

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const-wide/16 v2, 0x0

    .line 122
    new-array v4, p2, [C

    .line 123
    invoke-virtual {p0, v4}, Ljava/io/Reader;->read([C)I

    move-result v5

    .line 124
    :goto_0
    if-ltz v5, :cond_0

    .line 125
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0, v5}, Ljava/io/Writer;->write([CII)V

    .line 126
    int-to-long v0, v5

    add-long/2addr v2, v0

    .line 127
    invoke-virtual {p0, v4}, Ljava/io/Reader;->read([C)I

    move-result v5

    .line 124
    goto :goto_0

    .line 129
    :cond_0
    return-wide v2
.end method
