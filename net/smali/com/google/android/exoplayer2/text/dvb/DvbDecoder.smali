.class public final Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source ""


# instance fields
.field private final parser:Lcom/google/android/exoplayer2/text/dvb/DvbParser;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<[B>;)V"
        }
    .end annotation

    .line 35
    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 37
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    .line 38
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    .line 39
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;->parser:Lcom/google/android/exoplayer2/text/dvb/DvbParser;

    .line 40
    return-void
.end method


# virtual methods
.method public bridge synthetic decode([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 1

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;->decode([BIZ)Lcom/google/android/exoplayer2/text/dvb/DvbSubtitle;

    move-result-object v0

    return-object v0
.end method

.method protected decode([BIZ)Lcom/google/android/exoplayer2/text/dvb/DvbSubtitle;
    .locals 2

    .line 44
    if-eqz p3, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;->parser:Lcom/google/android/exoplayer2/text/dvb/DvbParser;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->reset()V

    .line 47
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/DvbSubtitle;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;->parser:Lcom/google/android/exoplayer2/text/dvb/DvbParser;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->decode([BI)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/dvb/DvbSubtitle;-><init>(Ljava/util/List;)V

    return-object v0
.end method
