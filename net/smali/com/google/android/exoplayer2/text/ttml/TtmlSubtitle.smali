.class final Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/text/Subtitle;


# instance fields
.field private final eventTimesUs:[J

.field private final globalStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;>;"
        }
    .end annotation
.end field

.field private final regionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;>;"
        }
    .end annotation
.end field

.field private final root:Lcom/google/android/exoplayer2/text/ttml/TtmlNode;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/ttml/TtmlNode;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/text/ttml/TtmlNode;Ljava/util/Map<Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;>;Ljava/util/Map<Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->root:Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    .line 39
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->regionMap:Ljava/util/Map;

    .line 40
    if-eqz p2, :cond_0

    .line 41
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->globalStyles:Ljava/util/Map;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getEventTimesUs()[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    .line 43
    return-void
.end method


# virtual methods
.method public getCues(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Ljava/util/List<Lcom/google/android/exoplayer2/text/Cue;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->root:Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->globalStyles:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->regionMap:Ljava/util/Map;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getCues(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventTime(I)J
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    array-length v0, v0

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v3

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    array-length v0, v0

    if-ge v3, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
