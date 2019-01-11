.class public Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;
.super Lo/oR;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;,
        Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;
    }
.end annotation


# instance fields
.field private ʻ:[Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;

.field private ˊ:I

.field private ˏ:B


# direct methods
.method public constructor <init>(Lo/oN;Ljava/io/DataInputStream;)V
    .locals 5

    .line 46
    invoke-direct {p0, p1, p2}, Lo/oR;-><init>(Lo/oN;Ljava/io/DataInputStream;)V

    .line 48
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;->ˎ()Lo/oN;

    move-result-object v0

    const-string v1, "com.netflix.senc"

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SegmentIndex does not have expected user type value!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;->ˊ:I

    .line 57
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;->ˏ:B

    .line 59
    iget v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;->ˊ:I

    new-array v0, v0, [Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;->ʻ:[Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;

    .line 60
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;->ˊ:I

    if-ge v4, v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;->ʻ:[Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;

    new-instance v1, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;

    iget-byte v2, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;->ˏ:B

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;-><init>(Ljava/io/DataInputStream;BLcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$5;)V

    aput-object v1, v0, v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static ˎ(Lo/oN;)Z
    .locals 2

    .line 85
    if-nez p0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Header is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    const-string v0, "com.netflix.senc"

    invoke-virtual {p0}, Lo/oN;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SegmentEncryptionInfo{sampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultIVSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;->ˏ:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mImageEncryptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;->ʻ:[Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;

    .line 223
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    invoke-super {p0}, Lo/oR;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    return-object v0
.end method

.method public ॱ()[Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;->ʻ:[Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;

    return-object v0
.end method
