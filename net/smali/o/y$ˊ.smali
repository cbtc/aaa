.class Lo/y$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private ˋ:[B

.field private ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;)V
    .locals 3

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    sget-object v0, Lo/NC;->ˏ:Ljava/util/UUID;

    invoke-static {v0}, Lo/々;->ˊ(Ljava/util/UUID;)Lo/宀;

    move-result-object v2

    .line 152
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    if-ne p1, v0, :cond_0

    .line 153
    const-string v0, "ESN"

    const-string v1, "Setting security level to L3"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-static {v2}, Lo/NC;->ॱ(Lo/Ⅱ;)V

    .line 157
    :cond_0
    invoke-static {v2}, Lo/NC;->ˊ(Lo/Ⅱ;)[B

    move-result-object v0

    iput-object v0, p0, Lo/y$ˊ;->ˋ:[B

    .line 158
    invoke-static {v2}, Lo/NC;->ˋ(Lo/Ⅱ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/y$ˊ;->ˎ:Ljava/lang/String;

    .line 159
    invoke-interface {v2}, Lo/Ⅱ;->close()V

    .line 160
    return-void
.end method


# virtual methods
.method public ˊ()[B
    .locals 1

    .line 168
    iget-object v0, p0, Lo/y$ˊ;->ˋ:[B

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lo/y$ˊ;->ˎ:Ljava/lang/String;

    return-object v0
.end method
