.class public Lo/m;
.super Lo/o;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ﭴ;Lo/i$ˊ;Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;)V
    .locals 6

    .line 17
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/o;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;Lo/ﭴ;Lo/i$ˊ;Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected ˎ()V
    .locals 2

    .line 22
    const-string v0, "nf_msl"

    const-string v1, "Set security level L3..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v0, p0, Lo/m;->ˏ:Lo/Ⅱ;

    invoke-static {v0}, Lo/NC;->ॱ(Lo/Ⅱ;)V

    .line 24
    return-void
.end method
