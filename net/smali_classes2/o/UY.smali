.class public final Lo/UY;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ॱ:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    .line 129
    .line 130
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lo/UY;->ॱ:[Ljava/lang/Object;

    return-void
.end method

.method public static final ˎ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;[Ljava/lang/Object;)[Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 31
    .line 31
    .line 32
    .line 106
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    .line 107
    if-nez v3, :cond_2

    .line 34
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 35
    :cond_1
    move-object v0, p1

    goto/16 :goto_4

    .line 108
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    array-length v0, p1

    if-lez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 35
    :cond_3
    move-object v0, p1

    goto/16 :goto_4

    .line 110
    :cond_4
    move v4, v3

    .line 38
    .line 39
    array-length v0, p1

    if-gt v4, v0, :cond_5

    move-object v7, p1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object v7, v0

    check-cast v7, [Ljava/lang/Object;

    .line 111
    :goto_0
    const/4 v4, 0x0

    .line 113
    .line 114
    :goto_1
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v0

    .line 115
    array-length v0, v7

    if-lt v4, v0, :cond_a

    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v7

    goto :goto_4

    .line 120
    :cond_7
    mul-int/lit8 v0, v4, 0x3

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v6, v0, 0x1

    .line 121
    if-gt v6, v4, :cond_9

    .line 122
    const v0, 0x7ffffffd

    if-lt v4, v0, :cond_8

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 123
    :cond_8
    const v6, 0x7ffffffd

    .line 125
    :cond_9
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v0, "Arrays.copyOf(result, newSize)"

    invoke-static {v7, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 127
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    move v8, v4

    move-object v9, v7

    .line 42
    if-ne v9, p1, :cond_b

    .line 43
    const/4 v0, 0x0

    aput-object v0, p1, v8

    .line 44
    move-object v0, p1

    goto :goto_2

    .line 46
    :cond_b
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Arrays.copyOf(result, size)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 46
    :goto_2
    goto :goto_4

    .line 113
    .line 128
    :cond_c
    :goto_3
    goto/16 :goto_1

    :goto_4
    return-object v0
.end method

.method public static final ॱ(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)[Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 19
    .line 20
    .line 83
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 84
    if-nez v2, :cond_0

    .line 21
    sget-object v0, Lo/UY;->ॱ:[Ljava/lang/Object;

    goto/16 :goto_2

    .line 85
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lo/UY;->ॱ:[Ljava/lang/Object;

    goto/16 :goto_2

    .line 87
    :cond_1
    move v4, v2

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 88
    const/4 v5, 0x0

    .line 90
    .line 91
    :goto_0
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v4, v0

    .line 92
    array-length v0, v4

    if-lt v5, v0, :cond_5

    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_2

    .line 97
    :cond_2
    mul-int/lit8 v0, v5, 0x3

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v6, v0, 0x1

    .line 98
    if-gt v6, v5, :cond_4

    .line 99
    const v0, 0x7ffffffd

    if-lt v5, v0, :cond_3

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 100
    :cond_3
    const v6, 0x7ffffffd

    .line 102
    :cond_4
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v0, "Arrays.copyOf(result, newSize)"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    move v7, v5

    move-object v8, v4

    .line 23
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Arrays.copyOf(result, size)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 90
    .line 105
    :cond_6
    :goto_1
    goto :goto_0

    .line 24
    :goto_2
    return-object v0
.end method
