.class public final Lo/fp;
.super Lo/fB;
.source ""


# static fields
.field private static ˋ:Ljava/lang/String;

.field private static ˎ:Ljava/lang/String;

.field private static ॱ:Ljava/lang/String;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ॱॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, "transactionId"

    sput-object v0, Lo/fp;->ˋ:Ljava/lang/String;

    .line 24
    const-string v0, "errorCode"

    sput-object v0, Lo/fp;->ˎ:Ljava/lang/String;

    .line 25
    const-string v0, "errorDesc"

    sput-object v0, Lo/fp;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 49
    const-string v0, "MESSAGE_IGNORED"

    invoke-direct {p0, v0}, Lo/fB;-><init>(Ljava/lang/String;)V

    .line 50
    sget-object v0, Lo/fp;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fp;->ʼ:Ljava/lang/String;

    .line 51
    sget-object v0, Lo/fp;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fp;->ॱॱ:Ljava/lang/String;

    .line 52
    sget-object v0, Lo/fp;->ॱ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fp;->ʻ:Ljava/lang/String;

    .line 53
    return-void
.end method
