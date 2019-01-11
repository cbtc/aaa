.class Lo/lV$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/lV;

.field private ॱ:Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;


# direct methods
.method public constructor <init>(Lo/lV;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lo/lV$ˋ;->ˊ:Lo/lV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p2, p0, Lo/lV$ˋ;->ॱ:Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

    .line 272
    return-void
.end method

.method private ˊ()V
    .locals 1

    .line 306
    iget-object v0, p0, Lo/lV$ˋ;->ˊ:Lo/lV;

    invoke-static {v0}, Lo/lV;->ˎ(Lo/lV;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 307
    return-void
.end method


# virtual methods
.method public onCacheInitialized()V
    .locals 1

    .line 276
    iget-object v0, p0, Lo/lV$ˋ;->ॱ:Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;->onCacheInitialized()V

    .line 277
    return-void
.end method

.method public onSpanAdded(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 1

    .line 287
    iget-object v0, p0, Lo/lV$ˋ;->ॱ:Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;->onSpanAdded(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 288
    invoke-direct {p0}, Lo/lV$ˋ;->ˊ()V

    .line 289
    return-void
.end method

.method public onSpanRemoved(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 4

    .line 293
    if-eqz p2, :cond_0

    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->length:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/lV$ˋ;->ˊ:Lo/lV;

    invoke-static {v0}, Lo/lV;->ˋ(Lo/lV;)Lo/lM;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lo/lV$ˋ;->ˊ:Lo/lV;

    invoke-static {v0}, Lo/lV;->ˋ(Lo/lV;)Lo/lM;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->length:J

    invoke-virtual {v0, v1, v2}, Lo/lM;->ˊ(J)V

    .line 296
    :cond_0
    iget-object v0, p0, Lo/lV$ˋ;->ॱ:Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;->onSpanRemoved(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 297
    invoke-direct {p0}, Lo/lV$ˋ;->ˊ()V

    .line 298
    return-void
.end method

.method public onSpanTouched(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lo/lV$ˋ;->ॱ:Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;->onSpanTouched(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 303
    return-void
.end method

.method public onStartFile(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V
    .locals 7

    .line 281
    iget-object v0, p0, Lo/lV$ˋ;->ॱ:Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;->onStartFile(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V

    .line 282
    invoke-direct {p0}, Lo/lV$ˋ;->ˊ()V

    .line 283
    return-void
.end method
