.class abstract Lo/vC;
.super Lo/vz;
.source ""


# static fields
.field protected static ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "nf_crypto_error_msl"

    sput-object v0, Lo/vC;->ˎ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/vz;-><init>()V

    return-void
.end method


# virtual methods
.method ˏ()Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;
    .locals 1

    .line 18
    sget-object v0, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->ॱ:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    return-object v0
.end method
