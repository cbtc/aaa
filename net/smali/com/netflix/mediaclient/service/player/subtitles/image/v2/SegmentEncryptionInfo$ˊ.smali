.class public Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# static fields
.field private static final ˎ:[B


# instance fields
.field private ˊ:[B

.field private ˋ:B

.field private ˏ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;

.field private ॱ:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ˎ:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private constructor <init>(Ljava/io/DataInputStream;B)V
    .locals 3

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    .line 130
    and-int/lit8 v0, v2, 0x3f

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ॱ:B

    .line 131
    ushr-int/lit8 v0, v2, 0x6

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ˋ:B

    .line 133
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ˊ()V

    .line 135
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ˏ(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-byte v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ॱ:B

    invoke-static {p1, v0}, Lo/oY;->ˏ(Ljava/io/DataInputStream;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ˊ:[B

    goto :goto_0

    .line 138
    :cond_0
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "IV size is 0, use 0 as IV, set to empty array..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/DataInputStream;BLcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$5;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;-><init>(Ljava/io/DataInputStream;B)V

    return-void
.end method

.method private ˊ()V
    .locals 3

    .line 173
    iget-byte v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ˋ:B

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 175
    :pswitch_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;

    .line 176
    goto :goto_1

    .line 178
    :pswitch_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;

    .line 179
    goto :goto_1

    .line 181
    :pswitch_2
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;

    .line 182
    goto :goto_1

    .line 184
    :pswitch_3
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;

    .line 185
    goto :goto_1

    .line 187
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;

    .line 188
    const-string v0, "nf_subtitles_imv2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImageEncryptionInfo:: Not recognized encryption mode. We should never be here! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ˋ:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private ˏ(B)Z
    .locals 4

    .line 144
    const/4 v3, 0x1

    .line 145
    iget-byte v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ॱ:B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;

    if-eq v0, v1, :cond_0

    .line 149
    iput-byte p1, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ॱ:B

    .line 152
    :cond_0
    iget-byte v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ॱ:B

    if-eqz v0, :cond_1

    iget-byte v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ॱ:B

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-byte v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ॱ:B

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid IV size, must be 0, 8 or 16 and NOT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ॱ:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_1
    iget-byte v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ॱ:B

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_2

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid IV size for AES-CTR, must be 8 or 16 and NOT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ॱ:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_2
    iget-byte v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ॱ:B

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_3

    .line 161
    const/16 v0, 0x10

    iput-byte v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ॱ:B

    .line 162
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ˎ:[B

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ˊ:[B

    .line 163
    const/4 v3, 0x0

    .line 166
    :cond_3
    iget-byte v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ॱ:B

    if-nez v0, :cond_4

    .line 167
    const/4 v3, 0x0

    .line 169
    :cond_4
    return v3
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageEncryptionInfo{encryptionModeRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ˋ:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ivSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ॱ:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encryptionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()[B
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ˊ:[B

    return-object v0
.end method

.method public ˎ()Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;

    return-object v0
.end method
