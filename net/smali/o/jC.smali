.class public Lo/jC;
.super Lo/jx;
.source ""


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;Ljava/lang/Long;Lo/jr;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lo/jx;-><init>(Landroid/os/Handler;Lo/Ⅱ;Ljava/lang/Long;Lo/jr;)V

    .line 16
    const-string v0, "NfPlayerDrmManager"

    const-string v1, "NfEmbeddedDrmSession..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void
.end method


# virtual methods
.method public ॱˎ()Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/jC;->ˏ:Lo/Ⅱ;

    check-cast v0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;

    return-object v0
.end method

.method protected ॱॱ()V
    .locals 1

    .line 21
    iget-object v0, p0, Lo/jC;->ˏ:Lo/Ⅱ;

    invoke-interface {v0}, Lo/Ⅱ;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Lo/jC;->ॱ:[B

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lo/jC;->ॱॱ:I

    .line 23
    invoke-virtual {p0}, Lo/jC;->ᐝ()V

    .line 24
    return-void
.end method

.method public ॱᐝ()Landroid/media/MediaCrypto;
    .locals 1

    .line 28
    const/4 v0, 0x0

    return-object v0
.end method
