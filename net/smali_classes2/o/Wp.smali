.class public Lo/Wp;
.super Lo/Wr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/Wr;-><init>()V

    return-void
.end method

.method public static final ˋ(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 48
    if-nez p0, :cond_1

    .line 49
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 50
    :cond_1
    if-nez p2, :cond_2

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 50
    :goto_1
    return v0
.end method

.method public static final ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v10, v1

    const/4 v9, 0x0

    move v11, p3

    move-object v1, v10

    move v2, v11

    move v3, v9

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Wf;->ˎ(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Lo/VQ;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/VV;->ˊ(Lo/VQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/UA;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final ˎ(Ljava/lang/CharSequence;)Z
    .locals 5

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lo/Wf;->ˊ(Ljava/lang/CharSequence;)Lo/Vv;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 474
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 475
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lo/TL;

    invoke-virtual {v0}, Lo/TL;->ˋ()I

    move-result v3

    move v4, v3

    .line 349
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/VY;->ॱ(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 476
    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 349
    :goto_1
    return v0
.end method

.method public static synthetic ˎ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 194
    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/Wf;->ˏ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic ˏ(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 60
    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/Wf;->ॱ(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final ˏ(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 6

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    if-nez p5, :cond_0

    .line 382
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    goto :goto_0

    .line 384
    :cond_0
    move-object v0, p0

    move v1, p5

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    .line 381
    .line 384
    :goto_0
    return v0
.end method

.method public static final ˏ(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    if-nez p2, :cond_0

    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 198
    :cond_0
    move-object v0, p0

    move-object v2, p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v5, p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lo/Wf;->ˏ(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    return v0
.end method

.method public static synthetic ˏ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 47
    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/Wf;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final ॱ(Ljava/lang/String;CCZ)Ljava/lang/String;
    .locals 12

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    if-nez p3, :cond_0

    .line 62
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026replace(oldChar, newChar)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 64
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v10, v1, [C

    const/4 v1, 0x0

    aput-char p1, v10, v1

    const/4 v9, 0x0

    move v11, p3

    move-object v1, v10

    move v2, v11

    move v3, v9

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Wf;->ˎ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Lo/VQ;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/VV;->ˊ(Lo/VQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/UA;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 72
    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/Wf;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
