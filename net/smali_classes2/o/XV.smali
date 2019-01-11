.class public final Lo/XV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ˊ(Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;
    .locals 7

    const-string v0, "element"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "element.className"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/Wf;->ˋ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    return-object p0

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/StackTraceElement;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "element.className"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/Wf;->ˏ(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final ˊ(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Throwable;>(TE;)TE;"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {p0}, Lo/XV;->ˋ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    return-object p0

    .line 153
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 156
    :cond_1
    return-object p0

    .line 159
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const-string v0, "exception.stackTrace"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    move-object v4, v3

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    move-object v8, v7

    .line 159
    const-string v0, "it"

    invoke-static {v8, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lo/XV;->ˏ(Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 237
    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Throwable;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p0

    :goto_2
    return-object v0

    .line 163
    :cond_7
    return-object p0
.end method

.method public static final ˊ(Ljava/lang/Throwable;Lo/TY;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Throwable;>(TE;Lo/TY<*>;)TE;"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Lo/XV;->ˋ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/Uj;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    return-object p0

    .line 48
    :cond_1
    move-object v0, p1

    check-cast v0, Lo/Uj;

    invoke-static {p0, v0}, Lo/XV;->ˋ(Ljava/lang/Throwable;Lo/Uj;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method private static final ˋ(Ljava/lang/Throwable;Lo/Uj;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Throwable;>(TE;Lo/Uj;)TE;"
        }
    .end annotation

    .line 56
    invoke-static {p0}, Lo/XV;->ˎ(Ljava/lang/Throwable;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->ˊ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v3}, Lkotlin/Pair;->ˏ()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 59
    invoke-static {v1}, Lo/XI;->ˋ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 60
    :goto_0
    invoke-static {p1}, Lo/XV;->ˎ(Lo/Uj;)Ljava/util/ArrayDeque;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 64
    :cond_1
    if-eq v1, p0, :cond_2

    .line 65
    invoke-static {v2, v4}, Lo/XV;->ˋ([Ljava/lang/StackTraceElement;Ljava/util/ArrayDeque;)V

    .line 69
    :cond_2
    invoke-static {v1, v3, v4}, Lo/XV;->ˎ(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/util/ArrayDeque;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method private static final ˋ([Ljava/lang/StackTraceElement;Ljava/util/ArrayDeque;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/StackTraceElement;Ljava/util/ArrayDeque<Ljava/lang/StackTraceElement;>;)V"
        }
    .end annotation

    .line 128
    move-object v3, p0

    .line 230
    const/4 v4, 0x0

    array-length v5, v3

    :goto_0
    if-ge v4, v5, :cond_1

    .line 231
    aget-object v6, v3, v4

    .line 128
    invoke-static {v6}, Lo/XV;->ˏ(Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    move v0, v4

    goto :goto_1

    .line 230
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 235
    :cond_1
    const/4 v0, -0x1

    .line 128
    :goto_1
    add-int/lit8 v2, v0, 0x1

    .line 129
    array-length v0, p0

    add-int/lit8 v3, v0, -0x1

    .line 130
    move v4, v3

    move v5, v2

    if-lt v4, v5, :cond_3

    .line 131
    :goto_2
    aget-object v6, p0, v4

    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "result.last"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-static {v6, v0}, Lo/XV;->ˏ(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 135
    :cond_2
    aget-object v0, p0, v4

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 130
    if-eq v4, v5, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 137
    :cond_3
    return-void
.end method

.method private static final ˋ(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Throwable;>(TE;)Z"
        }
    .end annotation

    .line 168
    sget-boolean v0, Lo/WK;->ˎ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/WK;->ˊ:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    instance-of v0, p0, Lo/XS;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final ˎ(Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 5

    const-string v0, "message"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v0, Ljava/lang/StackTraceElement;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0008\u0008\u0008("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0008"

    const-string v3, "\u0008"

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private static final ˎ(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/util/ArrayDeque;)Ljava/lang/Throwable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Throwable;>(TE;TE;Ljava/util/ArrayDeque<Ljava/lang/StackTraceElement;>;)TE;"
        }
    .end annotation

    .line 89
    const-string v0, "Coroutine boundary"

    invoke-static {v0}, Lo/XV;->ˎ(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 91
    const-string v0, "causeTrace"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    invoke-static {v2, v0}, Lo/XV;->ॱ([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    move-result v3

    .line 92
    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    .line 93
    move-object v4, p2

    check-cast v4, Ljava/util/Collection;

    move-object v8, p1

    .line 222
    if-nez v4, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v5, v4

    .line 223
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v9

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 94
    return-object p1

    .line 97
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/StackTraceElement;

    .line 98
    const/4 v5, 0x0

    move v6, v3

    :goto_0
    if-ge v5, v6, :cond_3

    .line 99
    aget-object v0, v2, v5

    aput-object v0, v4, v5

    .line 98
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 102
    :cond_3
    const/4 v5, 0x0

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/StackTraceElement;

    .line 103
    add-int v0, v3, v5

    aput-object v6, v4, v0

    .line 102
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 107
    return-object p1
.end method

.method private static final ˎ(Lo/Uj;)Ljava/util/ArrayDeque;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Uj;)Ljava/util/ArrayDeque<Ljava/lang/StackTraceElement;>;"
        }
    .end annotation

    .line 171
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 172
    invoke-interface {p0}, Lo/Uj;->ah_()Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 172
    invoke-static {v3}, Lo/XV;->ˊ(Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 172
    nop

    .line 174
    :cond_0
    move-object v2, p0

    .line 175
    .line 176
    :goto_0
    instance-of v0, v2, Lo/Uj;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/Uj;->ˋ()Lo/Uj;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_2

    .line 177
    :goto_1
    invoke-interface {v2}, Lo/Uj;->ah_()Ljava/lang/StackTraceElement;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v4, v3

    .line 177
    invoke-static {v4}, Lo/XV;->ˊ(Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 177
    nop

    .line 175
    :cond_3
    goto :goto_0

    .line 179
    :goto_2
    return-object v1
.end method

.method private static final ˎ(Ljava/lang/Throwable;)Lkotlin/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Throwable;>(TE;)Lkotlin/Pair<TE;[Ljava/lang/StackTraceElement;>;"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 116
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 118
    const-string v0, "currentTrace"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    .line 224
    move-object v5, v4

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    move-object v9, v8

    .line 118
    const-string v0, "it"

    invoke-static {v9, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lo/XV;->ˏ(Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 225
    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 119
    invoke-static {v2, v3}, Lo/Tn;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_2

    .line 120
    :cond_2
    move-object v12, p0

    .line 226
    .line 227
    const/4 v0, 0x0

    new-array v13, v0, [Ljava/lang/StackTraceElement;

    .line 120
    invoke-static {v12, v13}, Lo/Tn;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 118
    goto :goto_2

    .line 122
    :cond_3
    move-object v12, p0

    .line 228
    .line 229
    const/4 v0, 0x0

    new-array v13, v0, [Ljava/lang/StackTraceElement;

    .line 122
    invoke-static {v12, v13}, Lo/Tn;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 116
    :goto_2
    return-object v0
.end method

.method public static final ˏ(Ljava/lang/StackTraceElement;)Z
    .locals 5

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "className"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u0008\u0008\u0008"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/Wf;->ˎ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final ˏ(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z
    .locals 2

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final ॱ([Ljava/lang/StackTraceElement;Ljava/lang/String;)I
    .locals 5

    .line 200
    move-object v1, p0

    .line 238
    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 239
    aget-object v4, v1, v2

    .line 200
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    move v0, v2

    goto :goto_1

    .line 238
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 243
    :cond_1
    const/4 v0, -0x1

    .line 200
    :goto_1
    return v0
.end method
