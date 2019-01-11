.class public final Lo/XN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/XN$ˊ;,
        Lo/XN$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/XX;

.field private static final ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final ˎ:Lo/XN$If;

.field public static final synthetic ˏ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field public volatile synthetic _state$internal:J

.field private final ʼ:I

.field private final ʽ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private final ॱ:I

.field private final ॱॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/XN$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/XN$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/XN;->ˎ:Lo/XN$If;

    .line 296
    new-instance v0, Lo/XX;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, Lo/XX;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/XN;->ˊ:Lo/XX;

    const-class v0, Lo/XN;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/XN;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lo/XN;

    const-string v1, "_state$internal"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/XN;->ˏ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/XN;->ʼ:I

    iput-boolean p2, p0, Lo/XN;->ॱॱ:Z

    .line 83
    iget v0, p0, Lo/XN;->ʼ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/XN;->ॱ:I

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lo/XN;->_next:Ljava/lang/Object;

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/XN;->_state$internal:J

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lo/XN;->ʼ:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lo/XN;->ʽ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 89
    iget v0, p0, Lo/XN;->ॱ:I

    const v1, 0x3fffffff    # 1.9999999f

    if-gt v0, v1, :cond_0

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

    .line 90
    :cond_1
    iget v0, p0, Lo/XN;->ʼ:I

    iget v1, p0, Lo/XN;->ॱ:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    const-string v3, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    return-void
.end method

.method private final ˊ(J)Lo/XN;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Lo/XN<TE;>;"
        }
    .end annotation

    .line 232
    move-object v3, p0

    .line 381
    .line 382
    :goto_0
    iget-object v0, v3, Lo/XN;->_next:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/XN;

    .line 233
    if-eqz v4, :cond_0

    return-object v4

    .line 234
    :cond_0
    sget-object v0, Lo/XN;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-direct {p0, p1, p2}, Lo/XN;->ˏ(J)Lo/XN;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 381
    goto :goto_0
.end method

.method public static final synthetic ˋ(Lo/XN;II)Lo/XN;
    .locals 1

    .line 79
    invoke-direct {p0, p1, p2}, Lo/XN;->ॱ(II)Lo/XN;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/XN;)Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lo/XN;->ॱॱ:Z

    return v0
.end method

.method public static final synthetic ˎ(Lo/XN;)I
    .locals 1

    .line 79
    iget v0, p0, Lo/XN;->ॱ:I

    return v0
.end method

.method private final ˎ(ILjava/lang/Object;)Lo/XN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)Lo/XN<TE;>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lo/XN;->ʽ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lo/XN;->ॱ:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 157
    instance-of v0, v2, Lo/XN$ˊ;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lo/XN$ˊ;

    iget v0, v0, Lo/XN$ˊ;->ˊ:I

    if-ne v0, p1, :cond_0

    .line 158
    iget-object v0, p0, Lo/XN;->ʽ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lo/XN;->ॱ:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 160
    return-object p0

    .line 163
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final ˏ(J)Lo/XN;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Lo/XN<TE;>;"
        }
    .end annotation

    .line 239
    new-instance v5, Lo/XN;

    iget v0, p0, Lo/XN;->ʼ:I

    mul-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Lo/XN;->ॱॱ:Z

    invoke-direct {v5, v0, v1}, Lo/XN;-><init>(IZ)V

    .line 240
    sget-object v6, Lo/XN;->ˎ:Lo/XN$If;

    move-wide v7, p1

    .line 383
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v7

    const/4 v2, 0x0

    shr-long/2addr v0, v2

    long-to-int v9, v0

    .line 384
    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v7

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v10, v0

    .line 385
    move v11, v10

    move v12, v9

    .line 241
    move v13, v12

    .line 242
    :goto_0
    iget v0, p0, Lo/XN;->ॱ:I

    and-int/2addr v0, v13

    iget v1, p0, Lo/XN;->ॱ:I

    and-int/2addr v1, v11

    if-eq v0, v1, :cond_1

    .line 244
    iget-object v0, v5, Lo/XN;->ʽ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, v5, Lo/XN;->ॱ:I

    and-int/2addr v1, v13

    iget-object v2, p0, Lo/XN;->ʽ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v3, p0, Lo/XN;->ॱ:I

    and-int/2addr v3, v13

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lo/XN$ˊ;

    invoke-direct {v2, v13}, Lo/XN$ˊ;-><init>(I)V

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 245
    add-int/lit8 v13, v13, 0x1

    .line 242
    goto :goto_0

    .line 247
    :cond_1
    sget-object v0, Lo/XN;->ˎ:Lo/XN$If;

    move-wide v1, p1

    const-wide/high16 v3, 0x1000000000000000L

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/XN$If;->ˋ(JJ)J

    move-result-wide v0

    iput-wide v0, v5, Lo/XN;->_state$internal:J

    .line 248
    .line 249
    return-object v5
.end method

.method public static final synthetic ॱ(Lo/XN;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/XN;->ʽ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method private final ॱ(II)Lo/XN;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Lo/XN<TE;>;"
        }
    .end annotation

    .line 208
    move-object/from16 v6, p0

    .line 372
    .line 373
    :goto_0
    iget-wide v7, v6, Lo/XN;->_state$internal:J

    .line 209
    sget-object v11, Lo/XN;->ˎ:Lo/XN$If;

    move-wide v9, v7

    .line 374
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v9

    const/4 v2, 0x0

    shr-long/2addr v0, v2

    long-to-int v12, v0

    .line 375
    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v9

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v13, v0

    .line 376
    move v14, v13

    move v15, v12

    .line 210
    move/from16 v0, p1

    if-ne v15, v0, :cond_0

    const/16 v16, 0x1

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    :goto_1
    if-nez v16, :cond_1

    .line 210
    const-string v17, "This queue can have only one consumer"

    .line 210
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 211
    :cond_1
    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v7

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 213
    invoke-virtual/range {p0 .. p0}, Lo/XN;->ˋ()Lo/XN;

    move-result-object v0

    return-object v0

    .line 215
    :cond_2
    move-object/from16 v1, p0

    sget-object v0, Lo/XN;->ˏ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-wide v2, v7

    sget-object v4, Lo/XN;->ˎ:Lo/XN$If;

    move/from16 v5, p2

    invoke-virtual {v4, v7, v8, v5}, Lo/XN$If;->ˎ(JI)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XN;->ʽ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-object/from16 v1, p0

    iget v1, v1, Lo/XN;->ॱ:I

    and-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 217
    const/4 v0, 0x0

    return-object v0

    .line 219
    .line 220
    .line 372
    :cond_3
    goto/16 :goto_0
.end method

.method private final ᐝ()J
    .locals 11

    .line 226
    move-object v6, p0

    .line 377
    .line 378
    :goto_0
    iget-wide v7, v6, Lo/XN;->_state$internal:J

    .line 379
    move-wide v9, v7

    .line 227
    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v9

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-wide v9

    .line 228
    :cond_0
    const-wide/high16 v0, 0x1000000000000000L

    or-long/2addr v9, v0

    .line 380
    move-object v1, v6

    sget-object v0, Lo/XN;->ˏ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-wide v2, v7

    move-wide v4, v9

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 377
    :cond_1
    goto :goto_0

    .line 229
    :goto_1
    return-wide v9
.end method


# virtual methods
.method public final ˊ()Z
    .locals 10

    .line 94
    sget-object v3, Lo/XN;->ˎ:Lo/XN$If;

    iget-wide v4, p0, Lo/XN;->_state$internal:J

    .line 316
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v4

    const/4 v2, 0x0

    shr-long/2addr v0, v2

    long-to-int v6, v0

    .line 317
    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v7, v0

    .line 318
    move v8, v7

    move v9, v6

    .line 94
    if-ne v9, v8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0
.end method

.method public final ˋ()Lo/XN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/XN<TE;>;"
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Lo/XN;->ᐝ()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/XN;->ˊ(J)Lo/XN;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    const-string v0, "element"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    move-object/from16 v6, p0

    .line 326
    .line 327
    :goto_0
    iget-wide v7, v6, Lo/XN;->_state$internal:J

    .line 109
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v7

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lo/XN;->ˎ:Lo/XN$If;

    invoke-virtual {v0, v7, v8}, Lo/XN$If;->ˏ(J)I

    move-result v0

    return v0

    .line 110
    :cond_0
    sget-object v11, Lo/XN;->ˎ:Lo/XN$If;

    move-wide v9, v7

    .line 328
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v9

    const/4 v2, 0x0

    shr-long/2addr v0, v2

    long-to-int v12, v0

    .line 329
    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v9

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v13, v0

    .line 330
    move v14, v13

    move v15, v12

    .line 111
    move-object/from16 v0, p0

    iget v0, v0, Lo/XN;->ॱ:I

    move/from16 v16, v0

    .line 114
    add-int/lit8 v0, v14, 0x2

    and-int v0, v0, v16

    and-int v1, v15, v16

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 117
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/XN;->ॱॱ:Z

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XN;->ʽ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v14, v16

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 123
    move-object/from16 v0, p0

    iget v0, v0, Lo/XN;->ʼ:I

    const/16 v1, 0x400

    if-lt v0, v1, :cond_2

    sub-int v0, v14, v15

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    move-object/from16 v1, p0

    iget v1, v1, Lo/XN;->ʼ:I

    shr-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_3

    .line 124
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 127
    :cond_3
    goto :goto_4

    .line 129
    :cond_4
    add-int/lit8 v0, v14, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    and-int v17, v0, v1

    .line 130
    move-object/from16 v1, p0

    sget-object v0, Lo/XN;->ˏ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-wide v2, v7

    sget-object v4, Lo/XN;->ˎ:Lo/XN$If;

    move/from16 v5, v17

    invoke-virtual {v4, v7, v8, v5}, Lo/XN$If;->ॱ(JI)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XN;->ʽ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v14, v16

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 134
    move-object/from16 v18, p0

    check-cast v18, Lo/XN;

    .line 135
    .line 136
    :goto_1
    move-object/from16 v0, v18

    iget-wide v0, v0, Lo/XN;->_state$internal:J

    const-wide/high16 v2, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual/range {v18 .. v18}, Lo/XN;->ˋ()Lo/XN;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-direct {v0, v14, v1}, Lo/XN;->ˎ(ILjava/lang/Object;)Lo/XN;

    move-result-object v18

    if-eqz v18, :cond_6

    goto :goto_2

    :cond_6
    goto :goto_3

    .line 135
    :goto_2
    goto :goto_1

    .line 139
    :goto_3
    const/4 v0, 0x0

    return v0

    .line 141
    .line 142
    .line 326
    :cond_7
    :goto_4
    goto/16 :goto_0
.end method

.method public final ˎ()Ljava/lang/Object;
    .locals 22

    .line 167
    move-object/from16 v6, p0

    .line 331
    move-object v7, v6

    .line 332
    .line 333
    :goto_0
    iget-wide v8, v7, Lo/XN;->_state$internal:J

    .line 334
    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v8

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lo/XN;->ˊ:Lo/XX;

    goto/16 :goto_4

    .line 335
    :cond_0
    sget-object v12, Lo/XN;->ˎ:Lo/XN$If;

    move-wide v10, v8

    .line 336
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v10

    const/4 v2, 0x0

    shr-long/2addr v0, v2

    long-to-int v13, v0

    .line 337
    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v10

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v14, v0

    .line 338
    move v15, v14

    move/from16 v16, v13

    .line 339
    invoke-static {v6}, Lo/XN;->ˎ(Lo/XN;)I

    move-result v0

    and-int/2addr v0, v15

    invoke-static {v6}, Lo/XN;->ˎ(Lo/XN;)I

    move-result v1

    and-int v1, v1, v16

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_4

    .line 340
    :cond_1
    invoke-static {v6}, Lo/XN;->ॱ(Lo/XN;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-static {v6}, Lo/XN;->ˎ(Lo/XN;)I

    move-result v1

    and-int v1, v1, v16

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 341
    if-nez v17, :cond_3

    .line 343
    invoke-static {v6}, Lo/XN;->ˋ(Lo/XN;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_4

    .line 345
    :cond_2
    goto :goto_3

    .line 348
    :cond_3
    move-object/from16 v0, v17

    instance-of v0, v0, Lo/XN$ˊ;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 350
    .line 351
    :cond_4
    move-object/from16 v18, v17

    .line 167
    nop

    .line 353
    add-int/lit8 v0, v16, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    and-int v20, v0, v1

    .line 354
    move-object v1, v6

    sget-object v0, Lo/XN;->ˏ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-wide v2, v8

    sget-object v4, Lo/XN;->ˎ:Lo/XN$If;

    move/from16 v5, v20

    invoke-virtual {v4, v8, v9, v5}, Lo/XN$If;->ˎ(JI)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 357
    invoke-static {v6}, Lo/XN;->ॱ(Lo/XN;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-static {v6}, Lo/XN;->ˎ(Lo/XN;)I

    move-result v1

    and-int v1, v1, v16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 358
    move-object/from16 v0, v17

    goto :goto_4

    .line 361
    :cond_5
    invoke-static {v6}, Lo/XN;->ˋ(Lo/XN;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 363
    :cond_6
    move-object/from16 v21, v6

    check-cast v21, Lo/XN;

    .line 364
    .line 365
    .line 366
    :goto_1
    move-object/from16 v0, v21

    move/from16 v1, v16

    move/from16 v2, v20

    invoke-static {v0, v1, v2}, Lo/XN;->ˋ(Lo/XN;II)Lo/XN;

    move-result-object v21

    if-eqz v21, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v0, v17

    goto :goto_4

    .line 364
    :goto_2
    goto :goto_1

    .line 332
    :goto_3
    goto/16 :goto_0

    .line 167
    :goto_4
    return-object v0
.end method

.method public final ˏ()I
    .locals 10

    .line 95
    sget-object v3, Lo/XN;->ˎ:Lo/XN$If;

    iget-wide v4, p0, Lo/XN;->_state$internal:J

    .line 319
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v4

    const/4 v2, 0x0

    shr-long/2addr v0, v2

    long-to-int v6, v0

    .line 320
    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v7, v0

    .line 321
    move v8, v7

    move v9, v6

    .line 95
    sub-int v0, v8, v9

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    .line 95
    return v0
.end method

.method public final ॱ()Z
    .locals 11

    .line 98
    move-object v6, p0

    .line 322
    .line 323
    :goto_0
    iget-wide v7, v6, Lo/XN;->_state$internal:J

    .line 324
    move-wide v9, v7

    .line 99
    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr v0, v9

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 100
    :cond_0
    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v9

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 101
    :cond_1
    const-wide/high16 v0, 0x2000000000000000L

    or-long/2addr v9, v0

    .line 325
    move-object v1, v6

    sget-object v0, Lo/XN;->ˏ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-wide v2, v7

    move-wide v4, v9

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 322
    :cond_2
    goto :goto_0

    .line 103
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
