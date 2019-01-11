.class public final Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/internal/fuseable/SimplePlainQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    }
.end annotation


# static fields
.field private static final HAS_NEXT:Ljava/lang/Object;

.field static final MAX_LOOK_AHEAD_STEP:I


# instance fields
.field consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field final consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field final consumerMask:I

.field producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field final producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field producerLookAhead:J

.field producerLookAheadStep:I

.field final producerMask:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->MAX_LOOK_AHEAD_STEP:I

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Lio/reactivex/internal/util/Pow2;->roundToPowerOfTwo(I)I

    move-result v2

    .line 50
    add-int/lit8 v3, v2, -0x1

    .line 51
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v0, v2, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 52
    iput-object v4, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    iput v3, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerMask:I

    .line 54
    invoke-direct {p0, v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->adjustLookAheadStep(I)V

    .line 55
    iput-object v4, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 56
    iput v3, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->consumerMask:I

    .line 57
    add-int/lit8 v0, v3, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerLookAhead:J

    .line 58
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soProducerIndex(J)V

    .line 59
    return-void
.end method

.method private adjustLookAheadStep(I)V
    .locals 2

    .line 213
    div-int/lit8 v0, p1, 0x4

    sget v1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->MAX_LOOK_AHEAD_STEP:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerLookAheadStep:I

    .line 214
    return-void
.end method

.method private static calcDirectOffset(I)I
    .locals 0

    .line 244
    return p0
.end method

.method private static calcWrappedOffset(JI)I
    .locals 1

    .line 241
    long-to-int v0, p0

    and-int/2addr v0, p2

    invoke-static {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->calcDirectOffset(I)I

    move-result v0

    return v0
.end method

.method private lpConsumerIndex()J
    .locals 2

    .line 229
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private lpProducerIndex()J
    .locals 2

    .line 225
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private lvConsumerIndex()J
    .locals 2

    .line 221
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private static lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;I)Ljava/lang/Object;"
        }
    .end annotation

    .line 251
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private lvNextBufferAndUnlink(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;I)Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 119
    invoke-static {p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->calcDirectOffset(I)I

    move-result v1

    .line 120
    invoke-static {p1, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 121
    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 122
    return-object v2
.end method

.method private lvProducerIndex()J
    .locals 2

    .line 217
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private newBufferPoll(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;JI)TT;"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 154
    invoke-static {p2, p3, p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v2

    .line 155
    invoke-static {p1, v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v3

    .line 156
    const/4 v0, 0x0

    if-eq v0, v3, :cond_0

    .line 157
    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 158
    const-wide/16 v0, 0x1

    add-long/2addr v0, p2

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soConsumerIndex(J)V

    .line 160
    :cond_0
    return-object v3
.end method

.method private resize(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;JITT;J)V"
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    .line 103
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 104
    iput-object v5, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 105
    add-long v0, p2, p6

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerLookAhead:J

    .line 106
    invoke-static {v5, p4, p5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 107
    invoke-direct {p0, p1, v5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soNext(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 108
    sget-object v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

    invoke-static {p1, p4, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 110
    const-wide/16 v0, 0x1

    add-long/2addr v0, p2

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soProducerIndex(J)V

    .line 111
    return-void
.end method

.method private soConsumerIndex(J)V
    .locals 1

    .line 237
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 238
    return-void
.end method

.method private static soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;ILjava/lang/Object;)V"
        }
    .end annotation

    .line 247
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 248
    return-void
.end method

.method private soNext(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->calcDirectOffset(I)I

    move-result v0

    invoke-static {p1, v0, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 115
    return-void
.end method

.method private soProducerIndex(J)V
    .locals 1

    .line 233
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 234
    return-void
.end method

.method private writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;TT;JI)Z"
        }
    .end annotation

    .line 95
    invoke-static {p1, p5, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 96
    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soProducerIndex(J)V

    .line 97
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 186
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 187
    :cond_1
    return-void
.end method

.method public isEmpty()Z
    .locals 4

    .line 209
    invoke-direct {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lvProducerIndex()J

    move-result-wide v0

    invoke-direct {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lvConsumerIndex()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 68
    const/4 v0, 0x0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iget-object v8, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 73
    invoke-direct {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lpProducerIndex()J

    move-result-wide v9

    .line 74
    iget v11, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerMask:I

    .line 75
    invoke-static {v9, v10, v11}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v12

    .line 76
    iget-wide v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerLookAhead:J

    cmp-long v0, v9, v0

    if-gez v0, :cond_1

    .line 77
    move-object v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move-wide v3, v9

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

    return v0

    .line 79
    :cond_1
    iget v13, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerLookAheadStep:I

    .line 81
    int-to-long v0, v13

    add-long/2addr v0, v9

    invoke-static {v0, v1, v11}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v14

    .line 82
    invoke-static {v8, v14}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_2

    .line 83
    int-to-long v0, v13

    add-long/2addr v0, v9

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerLookAhead:J

    .line 84
    move-object v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move-wide v3, v9

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

    return v0

    .line 85
    :cond_2
    const-wide/16 v0, 0x1

    add-long/2addr v0, v9

    invoke-static {v0, v1, v11}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v0

    invoke-static {v8, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_3

    .line 86
    move-object v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move-wide v3, v9

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

    return v0

    .line 88
    :cond_3
    move-object v0, p0

    move-object v1, v8

    move-wide v2, v9

    move v4, v12

    move-object/from16 v5, p1

    int-to-long v6, v11

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->resize(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
    iget-object v2, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 135
    invoke-direct {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lpConsumerIndex()J

    move-result-wide v3

    .line 136
    iget v5, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->consumerMask:I

    .line 137
    invoke-static {v3, v4, v5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v6

    .line 138
    invoke-static {v2, v6}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v7

    .line 139
    sget-object v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

    if-ne v7, v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 140
    :goto_0
    const/4 v0, 0x0

    if-eq v0, v7, :cond_1

    if-nez v8, :cond_1

    .line 141
    const/4 v0, 0x0

    invoke-static {v2, v6, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 142
    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soConsumerIndex(J)V

    .line 143
    return-object v7

    .line 144
    :cond_1
    if-eqz v8, :cond_2

    .line 145
    add-int/lit8 v0, v5, 0x1

    invoke-direct {p0, v2, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lvNextBufferAndUnlink(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4, v5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->newBufferPoll(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 148
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
