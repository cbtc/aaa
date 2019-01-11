.class public Lo/jy;
.super Lo/jx;
.source ""


# instance fields
.field private ˏॱ:Landroid/media/MediaCrypto;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lo/宀;Ljava/lang/Long;Lo/jr;)V
    .locals 2

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lo/jx;-><init>(Landroid/os/Handler;Lo/Ⅱ;Ljava/lang/Long;Lo/jr;)V

    .line 21
    const-string v0, "NfPlayerDrmManager"

    const-string v1, "NfPlatformDrmSession..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void
.end method


# virtual methods
.method protected ॱॱ()V
    .locals 3

    .line 30
    iget-object v0, p0, Lo/jy;->ˏ:Lo/Ⅱ;

    invoke-interface {v0}, Lo/Ⅱ;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Lo/jy;->ॱ:[B

    .line 31
    const/4 v0, 0x3

    iput v0, p0, Lo/jy;->ॱॱ:I

    .line 32
    new-instance v0, Landroid/media/MediaCrypto;

    sget-object v1, Lo/jy;->ˋॱ:Ljava/util/UUID;

    iget-object v2, p0, Lo/jy;->ॱ:[B

    invoke-direct {v0, v1, v2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v0, p0, Lo/jy;->ˏॱ:Landroid/media/MediaCrypto;

    .line 33
    invoke-virtual {p0}, Lo/jy;->ᐝ()V

    .line 34
    return-void
.end method

.method public ॱᐝ()Landroid/media/MediaCrypto;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/jy;->ˏॱ:Landroid/media/MediaCrypto;

    return-object v0
.end method
