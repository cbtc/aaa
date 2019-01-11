.class public final Lo/pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ([BLcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;Ljava/lang/String;I)[B
    .locals 2

    .line 18
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "PassthroughDecryptor::decrypt: returning passed image"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-object p1
.end method
