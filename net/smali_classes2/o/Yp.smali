.class public final Lo/Yp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final ˏ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field static final ॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field volatile consumerIndex:I

.field private volatile lastScheduledTask:Ljava/lang/Object;

.field volatile producerIndex:I

.field private final ˋ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<Lo/Yj;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lo/Yp;

    const-class v1, Ljava/lang/Object;

    const-string v2, "lastScheduledTask"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/Yp;->ˊ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lo/Yp;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/Yp;->ˏ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lo/Yp;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/Yp;->ॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lo/Yp;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Yp;->lastScheduledTask:Ljava/lang/Object;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lo/Yp;->producerIndex:I

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lo/Yp;->consumerIndex:I

    return-void
.end method

.method private final ˋ(Lo/Yf;)V
    .locals 12

    .line 141
    invoke-virtual {p0}, Lo/Yp;->ॱ()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Vw;->ˋ(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v3, v4, :cond_4

    move v5, v3

    .line 142
    move-object v6, p0

    .line 227
    .line 228
    .line 229
    :goto_1
    iget v7, v6, Lo/Yp;->consumerIndex:I

    .line 230
    iget v0, v6, Lo/Yp;->producerIndex:I

    sub-int v0, v7, v0

    if-nez v0, :cond_0

    const/4 v11, 0x0

    goto :goto_3

    .line 231
    :cond_0
    and-int/lit8 v8, v7, 0x7f

    .line 232
    invoke-static {v6}, Lo/Yp;->ˏ(Lo/Yp;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/Yj;

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    .line 233
    :goto_2
    move-object v10, v9

    .line 234
    nop

    .line 235
    .line 237
    sget-object v0, Lo/Yp;->ॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    invoke-static {v6}, Lo/Yp;->ˏ(Lo/Yp;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/Yj;

    goto :goto_3

    .line 228
    :cond_2
    goto :goto_1

    :goto_3
    if-eqz v11, :cond_3

    goto :goto_4

    .line 142
    :cond_3
    return-void

    .line 143
    :goto_4
    invoke-direct {p0, p1, v11}, Lo/Yp;->ˋ(Lo/Yf;Lo/Yj;)V

    .line 141
    .line 144
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 145
    :cond_4
    return-void
.end method

.method private final ˋ(Lo/Yf;Lo/Yj;)V
    .locals 5

    .line 153
    invoke-virtual {p1, p2}, Lo/Yf;->ˎ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 153
    const-string v4, "GlobalQueue could not be closed yet"

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 154
    :cond_0
    return-void
.end method

.method private final ˋ(JLo/Yp;Lo/Yf;)Z
    .locals 5

    .line 123
    iget-object v0, p3, Lo/Yp;->lastScheduledTask:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/Yj;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 124
    :goto_0
    iget-wide v0, v4, Lo/Yj;->ॱॱ:J

    sub-long v0, p1, v0

    sget-wide v2, Lo/Yr;->ˊ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 125
    const/4 v0, 0x0

    return v0

    .line 128
    :cond_1
    sget-object v0, Lo/Yp;->ˊ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {p0, v4, p4}, Lo/Yp;->ˏ(Lo/Yj;Lo/Yf;)Z

    .line 130
    const/4 v0, 0x1

    return v0

    .line 132
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final ˎ(Lo/Yj;)Z
    .locals 4

    .line 184
    invoke-virtual {p0}, Lo/Yp;->ॱ()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 185
    :cond_0
    iget v2, p0, Lo/Yp;->producerIndex:I

    .line 186
    and-int/lit8 v3, v2, 0x7f

    .line 193
    iget-object v0, p0, Lo/Yp;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    const/4 v0, 0x0

    return v0

    .line 197
    :cond_1
    iget-object v0, p0, Lo/Yp;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 198
    sget-object v0, Lo/Yp;->ˏ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 199
    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic ˏ(Lo/Yp;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/Yp;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method


# virtual methods
.method public final ˊ()Lo/Yj;
    .locals 9

    .line 65
    sget-object v0, Lo/Yp;->ˊ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Yj;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v2, p0

    .line 203
    .line 204
    .line 205
    :goto_0
    iget v5, v2, Lo/Yp;->consumerIndex:I

    .line 206
    iget v0, v2, Lo/Yp;->producerIndex:I

    sub-int v0, v5, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 207
    :cond_1
    and-int/lit8 v6, v5, 0x7f

    .line 208
    invoke-static {v2}, Lo/Yp;->ˏ(Lo/Yp;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/Yj;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_0

    .line 209
    :goto_1
    move-object v8, v7

    .line 210
    nop

    .line 211
    .line 213
    sget-object v0, Lo/Yp;->ॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v2, v5, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    invoke-static {v2}, Lo/Yp;->ˏ(Lo/Yp;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Yj;

    goto :goto_2

    .line 204
    :cond_3
    goto :goto_0

    .line 65
    :goto_2
    return-object v0
.end method

.method public final ˋ(Lo/Yj;Lo/Yf;)Z
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalQueue"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const/4 v1, 0x1

    .line 86
    :goto_0
    invoke-direct {p0, p1}, Lo/Yp;->ˎ(Lo/Yj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-direct {p0, p2}, Lo/Yp;->ˋ(Lo/Yf;)V

    .line 88
    const/4 v1, 0x0

    .line 86
    goto :goto_0

    .line 90
    :cond_0
    return v1
.end method

.method public final ˎ(Lo/Yf;)V
    .locals 12

    const-string v0, "globalQueue"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lo/Yp;->ˊ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Yj;

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 157
    invoke-direct {p0, p1, v3}, Lo/Yp;->ˋ(Lo/Yf;Lo/Yj;)V

    .line 157
    nop

    .line 158
    .line 159
    :cond_0
    :goto_0
    move-object v2, p0

    move-object v10, p1

    move-object v9, p0

    .line 240
    .line 241
    .line 242
    :goto_1
    iget v5, v2, Lo/Yp;->consumerIndex:I

    .line 243
    iget v0, v2, Lo/Yp;->producerIndex:I

    sub-int v0, v5, v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    goto :goto_3

    .line 244
    :cond_1
    and-int/lit8 v6, v5, 0x7f

    .line 245
    invoke-static {v2}, Lo/Yp;->ˏ(Lo/Yp;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/Yj;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_1

    .line 246
    :goto_2
    move-object v8, v7

    .line 247
    nop

    .line 248
    .line 250
    sget-object v0, Lo/Yp;->ॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v2, v5, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    invoke-static {v2}, Lo/Yp;->ˏ(Lo/Yp;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/Yj;

    goto :goto_3

    .line 241
    :cond_3
    goto :goto_1

    :goto_3
    if-eqz v11, :cond_4

    goto :goto_4

    .line 159
    :cond_4
    return-void

    :goto_4
    invoke-direct {v9, v10, v11}, Lo/Yp;->ˋ(Lo/Yf;Lo/Yj;)V

    .line 158
    goto :goto_0
.end method

.method public final ˏ()I
    .locals 2

    .line 135
    iget-object v0, p0, Lo/Yp;->lastScheduledTask:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Yp;->ॱ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/Yp;->ॱ()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final ˏ(Lo/Yj;Lo/Yf;)Z
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalQueue"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lo/Yp;->ˊ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/Yj;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 76
    :goto_0
    invoke-virtual {p0, v1, p2}, Lo/Yp;->ˋ(Lo/Yj;Lo/Yf;)Z

    move-result v0

    return v0
.end method

.method public final ॱ()I
    .locals 2

    .line 50
    iget v0, p0, Lo/Yp;->producerIndex:I

    iget v1, p0, Lo/Yp;->consumerIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ॱ(Lo/Yp;Lo/Yf;)Z
    .locals 18

    const-string v0, "victim"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalQueue"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lo/Yr;->ʼ:Lo/Yq;

    invoke-virtual {v0}, Lo/Yq;->ˊ()J

    move-result-wide v4

    .line 100
    invoke-virtual/range {p1 .. p1}, Lo/Yp;->ॱ()I

    move-result v6

    .line 101
    if-nez v6, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v4, v5, v1, v2}, Lo/Yp;->ˋ(JLo/Yp;Lo/Yf;)Z

    move-result v0

    return v0

    .line 106
    :cond_0
    const/4 v7, 0x0

    .line 107
    div-int/lit8 v0, v6, 0x2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Vw;->ˋ(II)I

    move-result v8

    const/4 v9, 0x0

    move v10, v8

    :goto_0
    if-ge v9, v10, :cond_8

    move v11, v9

    .line 108
    move-object/from16 v12, p1

    .line 216
    .line 217
    :goto_1
    iget v13, v12, Lo/Yp;->consumerIndex:I

    .line 218
    iget v0, v12, Lo/Yp;->producerIndex:I

    sub-int v0, v13, v0

    if-nez v0, :cond_1

    const/16 v17, 0x0

    goto :goto_4

    .line 219
    :cond_1
    and-int/lit8 v14, v13, 0x7f

    .line 220
    invoke-static {v12}, Lo/Yp;->ˏ(Lo/Yp;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/Yj;

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_1

    .line 221
    :goto_2
    move-object/from16 v16, v15

    .line 109
    move-object/from16 v0, v16

    iget-wide v0, v0, Lo/Yj;->ॱॱ:J

    sub-long v0, v4, v0

    sget-wide v2, Lo/Yr;->ˊ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lo/Yp;->ॱ()I

    move-result v0

    sget v1, Lo/Yr;->ˋ:I

    if-le v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    .line 222
    const/16 v17, 0x0

    goto :goto_4

    .line 224
    :cond_5
    sget-object v0, Lo/Yp;->ॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v1, v13, 0x1

    invoke-virtual {v0, v12, v13, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 226
    invoke-static {v12}, Lo/Yp;->ˏ(Lo/Yp;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v14, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lo/Yj;

    goto :goto_4

    .line 216
    :cond_6
    goto/16 :goto_1

    :goto_4
    if-eqz v17, :cond_7

    goto :goto_5

    .line 111
    :cond_7
    return v7

    .line 108
    .line 112
    :goto_5
    const/4 v7, 0x1

    .line 113
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lo/Yp;->ˏ(Lo/Yj;Lo/Yf;)Z

    .line 107
    .line 114
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 115
    :cond_8
    return v7
.end method
