.class public final Lo/Yd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/Ya;:Ljava/lang/Comparable<-TT;>;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile size:I

.field private ˋ:[Lo/Ya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ˊ(I)V
    .locals 4

    .line 115
    :goto_0
    if-gtz p1, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v2, p0, Lo/Yd;->ˋ:[Lo/Ya;

    if-nez v2, :cond_1

    invoke-static {}, Lo/Vb;->ˎ()V

    .line 117
    :cond_1
    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v3, v0, 0x2

    .line 118
    aget-object v0, v2, v3

    if-nez v0, :cond_2

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_2
    check-cast v0, Ljava/lang/Comparable;

    aget-object v1, v2, p1

    if-nez v1, :cond_3

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_3
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_4

    return-void

    .line 119
    :cond_4
    invoke-direct {p0, p1, v3}, Lo/Yd;->ˋ(II)V

    .line 120
    move p1, v3

    goto :goto_0
.end method

.method private final ˋ(II)V
    .locals 3

    .line 144
    iget-object v0, p0, Lo/Yd;->ˋ:[Lo/Ya;

    if-nez v0, :cond_0

    invoke-static {}, Lo/Vb;->ˎ()V

    .line 145
    :cond_0
    aget-object v1, v0, p2

    if-nez v1, :cond_1

    invoke-static {}, Lo/Vb;->ˎ()V

    .line 146
    :cond_1
    aget-object v2, v0, p1

    if-nez v2, :cond_2

    invoke-static {}, Lo/Vb;->ˎ()V

    .line 147
    :cond_2
    aput-object v1, v0, p1

    .line 148
    aput-object v2, v0, p2

    .line 149
    invoke-interface {v1, p1}, Lo/Ya;->ˎ(I)V

    .line 150
    invoke-interface {v2, p2}, Lo/Ya;->ˎ(I)V

    .line 151
    return-void
.end method

.method private final ˋ()[Lo/Ya;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 135
    iget-object v2, p0, Lo/Yd;->ˋ:[Lo/Ya;

    .line 136
    .line 137
    if-nez v2, :cond_0

    const/4 v0, 0x4

    new-array v3, v0, [Lo/Ya;

    move-object v4, v3

    .line 137
    iput-object v4, p0, Lo/Yd;->ˋ:[Lo/Ya;

    .line 137
    move-object v0, v3

    goto :goto_0

    .line 138
    :cond_0
    iget v0, p0, Lo/Yd;->size:I

    array-length v1, v2

    if-lt v0, v1, :cond_1

    move-object v3, v2

    iget v0, p0, Lo/Yd;->size:I

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    move-object v4, v3

    check-cast v4, [Lo/Ya;

    .line 138
    iput-object v4, p0, Lo/Yd;->ˋ:[Lo/Ya;

    .line 138
    move-object v0, v3

    check-cast v0, [Lo/Ya;

    goto :goto_0

    .line 139
    :cond_1
    move-object v0, v2

    .line 136
    :goto_0
    return-object v0
.end method

.method private final ॱ(I)V
    .locals 4

    .line 124
    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v2, v0, 0x1

    .line 125
    iget v0, p0, Lo/Yd;->size:I

    if-lt v2, v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v3, p0, Lo/Yd;->ˋ:[Lo/Ya;

    if-nez v3, :cond_1

    invoke-static {}, Lo/Vb;->ˎ()V

    .line 127
    :cond_1
    add-int/lit8 v0, v2, 0x1

    iget v1, p0, Lo/Yd;->size:I

    if-ge v0, v1, :cond_4

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v3, v0

    if-nez v0, :cond_2

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_2
    check-cast v0, Ljava/lang/Comparable;

    aget-object v1, v3, v2

    if-nez v1, :cond_3

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_3
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 128
    :cond_4
    aget-object v0, v3, p1

    if-nez v0, :cond_5

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_5
    check-cast v0, Ljava/lang/Comparable;

    aget-object v1, v3, v2

    if-nez v1, :cond_6

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_6
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_7

    return-void

    .line 129
    :cond_7
    invoke-direct {p0, p1, v2}, Lo/Yd;->ˋ(II)V

    .line 130
    move p1, v2

    goto :goto_0
.end method


# virtual methods
.method public final ˊ()Z
    .locals 1

    .line 23
    iget v0, p0, Lo/Yd;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˋ(I)Lo/Ya;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 82
    iget v0, p0, Lo/Yd;->size:I

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v3, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 83
    :cond_1
    iget-object v2, p0, Lo/Yd;->ˋ:[Lo/Ya;

    if-nez v2, :cond_2

    invoke-static {}, Lo/Vb;->ˎ()V

    .line 84
    :cond_2
    iget v0, p0, Lo/Yd;->size:I

    move v3, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Yd;->size:I

    .line 85
    iget v0, p0, Lo/Yd;->size:I

    if-ge p1, v0, :cond_6

    .line 86
    iget v0, p0, Lo/Yd;->size:I

    invoke-direct {p0, p1, v0}, Lo/Yd;->ˋ(II)V

    .line 87
    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v3, v0, 0x2

    .line 88
    if-lez p1, :cond_5

    aget-object v0, v2, p1

    if-nez v0, :cond_3

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_3
    check-cast v0, Ljava/lang/Comparable;

    aget-object v1, v2, v3

    if-nez v1, :cond_4

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_4
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    .line 89
    invoke-direct {p0, p1, v3}, Lo/Yd;->ˋ(II)V

    .line 90
    invoke-direct {p0, v3}, Lo/Yd;->ˊ(I)V

    goto :goto_1

    .line 92
    :cond_5
    invoke-direct {p0, p1}, Lo/Yd;->ॱ(I)V

    .line 93
    .line 95
    :cond_6
    :goto_1
    iget v0, p0, Lo/Yd;->size:I

    aget-object v3, v2, v0

    if-nez v3, :cond_7

    invoke-static {}, Lo/Vb;->ˎ()V

    .line 96
    :cond_7
    invoke-interface {v3}, Lo/Ya;->ˏ()Lo/Yd;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lo/Yd;

    if-ne v0, v1, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_9

    const-string v5, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 97
    :cond_9
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lo/Ya;->ˋ(Lo/Yd;)V

    .line 98
    const/4 v0, -0x1

    invoke-interface {v3, v0}, Lo/Ya;->ˎ(I)V

    .line 99
    iget v0, p0, Lo/Yd;->size:I

    const/4 v1, 0x0

    const/4 v1, 0x0

    aput-object v1, v2, v0

    .line 100
    return-object v3
.end method

.method public final ˋ(Lo/Ya;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p1}, Lo/Ya;->ˏ()Lo/Yd;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v3, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 106
    :cond_1
    move-object v0, p0

    check-cast v0, Lo/Yd;

    invoke-interface {p1, v0}, Lo/Ya;->ˋ(Lo/Yd;)V

    .line 107
    invoke-direct {p0}, Lo/Yd;->ˋ()[Lo/Ya;

    move-result-object v2

    .line 108
    iget v0, p0, Lo/Yd;->size:I

    move v4, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Yd;->size:I

    move v3, v4

    .line 109
    aput-object p1, v2, v3

    .line 110
    invoke-interface {p1, v3}, Lo/Ya;->ˎ(I)V

    .line 111
    invoke-direct {p0, v3}, Lo/Yd;->ˊ(I)V

    .line 112
    return-void
.end method

.method public final ˎ()Lo/Ya;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/Yd;->ˋ:[Lo/Ya;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized ˎ(Lo/Ya;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    const-string v0, "node"

    :try_start_0
    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p1}, Lo/Ya;->ˏ()Lo/Yd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {p1}, Lo/Ya;->ॱ()I

    move-result v2

    .line 71
    if-ltz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    const-string v4, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 72
    :cond_2
    invoke-virtual {p0, v2}, Lo/Yd;->ˋ(I)Lo/Ya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const/4 v0, 0x1

    .line 67
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˏ()Lo/Ya;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lo/Yd;->ˎ()Lo/Ya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized ॱ()Lo/Ya;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 36
    :try_start_0
    iget v0, p0, Lo/Yd;->size:I

    if-lez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Yd;->ˋ(I)Lo/Ya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 36
    .line 40
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
