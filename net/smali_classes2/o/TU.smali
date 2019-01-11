.class public final Lo/TU;
.super Lo/Ts;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/Ts<TT;>;Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private ˊ:I

.field private final ˋ:[Ljava/lang/Object;

.field private final ˎ:I

.field private ˏ:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 88
    invoke-direct {p0}, Lo/Ts;-><init>()V

    iput p1, p0, Lo/TU;->ˎ:I

    .line 90
    iget v0, p0, Lo/TU;->ˎ:I

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ring buffer capacity should not be negative but it is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/TU;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 93
    :cond_1
    iget v0, p0, Lo/TU;->ˎ:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/TU;->ˋ:[Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic ˎ(Lo/TU;)I
    .locals 1

    .line 88
    iget v0, p0, Lo/TU;->ˏ:I

    return v0
.end method

.method public static final synthetic ˏ(Lo/TU;)[Ljava/lang/Object;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/TU;->ˋ:[Ljava/lang/Object;

    return-object v0
.end method

.method private ॱ(I)V
    .locals 0

    .line 96
    iput p1, p0, Lo/TU;->ˊ:I

    return-void
.end method

.method private final ॱ([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;TT;II)V"
        }
    .end annotation

    .line 195
    move v0, p3

    move v1, p4

    :goto_0
    if-ge v0, v1, :cond_0

    .line 196
    aput-object p2, p1, v0

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_0
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 100
    sget-object v0, Lo/Ts;->ॱ:Lo/Ts$ˋ;

    invoke-virtual {p0}, Lo/TU;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/Ts$ˋ;->ॱ(II)V

    .line 101
    .line 102
    iget-object v5, p0, Lo/TU;->ˋ:[Ljava/lang/Object;

    iget v3, p0, Lo/TU;->ˏ:I

    move-object v2, p0

    .line 200
    add-int v0, v3, p1

    invoke-virtual {v2}, Lo/TU;->ॱ()I

    move-result v1

    rem-int v6, v0, v1

    aget-object v0, v5, v6

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 107
    new-instance v0, Lo/TU$ˋ;

    invoke-direct {v0, p0}, Lo/TU$ˋ;-><init>(Lo/TU;)V

    check-cast v0, Ljava/util/Iterator;

    .line 121
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lo/TU;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lo/TU;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    array-length v0, p1

    invoke-virtual {p0}, Lo/TU;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v3, p1

    invoke-virtual {p0}, Lo/TU;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_0
    move-object v2, p1

    .line 125
    .line 128
    :goto_0
    invoke-virtual {p0}, Lo/TU;->size()I

    move-result v3

    .line 130
    const/4 v4, 0x0

    .line 131
    iget v5, p0, Lo/TU;->ˏ:I

    .line 133
    :goto_1
    if-ge v4, v3, :cond_1

    iget v0, p0, Lo/TU;->ˎ:I

    if-ge v5, v0, :cond_1

    .line 134
    iget-object v0, p0, Lo/TU;->ˋ:[Ljava/lang/Object;

    aget-object v0, v0, v5

    aput-object v0, v2, v4

    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 133
    goto :goto_1

    .line 139
    :cond_1
    const/4 v5, 0x0

    .line 140
    :goto_2
    if-ge v4, v3, :cond_2

    .line 141
    iget-object v0, p0, Lo/TU;->ˋ:[Ljava/lang/Object;

    aget-object v0, v0, v5

    aput-object v0, v2, v4

    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 140
    goto :goto_2

    .line 145
    :cond_2
    array-length v0, v2

    invoke-virtual {p0}, Lo/TU;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lo/TU;->size()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, v2, v0

    .line 147
    :cond_3
    if-nez v2, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v2
.end method

.method public ˎ()I
    .locals 1

    .line 96
    iget v0, p0, Lo/TU;->ˊ:I

    return v0
.end method

.method public final ˎ(I)V
    .locals 7

    .line 170
    if-ltz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n shouldn\'t be negative but it is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 171
    :cond_1
    invoke-virtual {p0}, Lo/TU;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n shouldn\'t be greater than the buffer size: n = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/TU;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 173
    :cond_3
    if-lez p1, :cond_5

    .line 174
    iget v3, p0, Lo/TU;->ˏ:I

    .line 175
    move v6, v3

    move-object v5, p0

    .line 202
    add-int v0, v6, p1

    invoke-virtual {v5}, Lo/TU;->ॱ()I

    move-result v1

    rem-int v4, v0, v1

    .line 175
    .line 177
    if-le v3, v4, :cond_4

    .line 178
    iget-object v0, p0, Lo/TU;->ˋ:[Ljava/lang/Object;

    iget v1, p0, Lo/TU;->ˎ:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lo/TU;->ॱ([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 179
    iget-object v0, p0, Lo/TU;->ˋ:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v4}, Lo/TU;->ॱ([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_2

    .line 181
    :cond_4
    iget-object v0, p0, Lo/TU;->ˋ:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v3, v4}, Lo/TU;->ॱ([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 182
    .line 184
    :goto_2
    iput v4, p0, Lo/TU;->ˏ:I

    .line 185
    invoke-virtual {p0}, Lo/TU;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lo/TU;->ॱ(I)V

    .line 187
    :cond_5
    return-void
.end method

.method public final ˏ(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lo/TU;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ring buffer is full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 162
    :cond_0
    iget-object v6, p0, Lo/TU;->ˋ:[Ljava/lang/Object;

    iget v3, p0, Lo/TU;->ˏ:I

    move-object v2, p0

    invoke-virtual {p0}, Lo/TU;->size()I

    move-result v4

    .line 201
    add-int v0, v3, v4

    invoke-virtual {v2}, Lo/TU;->ॱ()I

    move-result v1

    rem-int v7, v0, v1

    aput-object p1, v6, v7

    .line 163
    invoke-virtual {p0}, Lo/TU;->size()I

    move-result v0

    move v2, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lo/TU;->ॱ(I)V

    .line 164
    return-void
.end method

.method public final ˏ()Z
    .locals 2

    .line 105
    invoke-virtual {p0}, Lo/TU;->size()I

    move-result v0

    iget v1, p0, Lo/TU;->ˎ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ॱ()I
    .locals 1

    .line 88
    iget v0, p0, Lo/TU;->ˎ:I

    return v0
.end method
