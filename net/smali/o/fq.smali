.class public final Lo/fq;
.super Lo/fB;
.source ""


# static fields
.field private static ʻ:Ljava/lang/String;

.field private static ˋ:Ljava/lang/String;

.field private static ˎ:Ljava/lang/String;

.field private static ॱ:Ljava/lang/String;


# instance fields
.field private ʼ:I

.field private ʽ:Ljava/lang/String;

.field private ॱॱ:I

.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "title"

    sput-object v0, Lo/fq;->ˎ:Ljava/lang/String;

    .line 7
    const-string v0, "videoId"

    sput-object v0, Lo/fq;->ॱ:Ljava/lang/String;

    .line 8
    const-string v0, "ancestorVideoId"

    sput-object v0, Lo/fq;->ˋ:Ljava/lang/String;

    .line 9
    const-string v0, "ancestorVideoType"

    sput-object v0, Lo/fq;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 15
    const-string v0, "PIN_VERIFICATION_SHOW"

    invoke-direct {p0, v0}, Lo/fB;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lo/fq;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fq;->ʽ:Ljava/lang/String;

    .line 17
    sget-object v0, Lo/fq;->ॱ:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/fq;->ʼ:I

    .line 18
    sget-object v0, Lo/fq;->ˋ:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/fq;->ॱॱ:I

    .line 19
    sget-object v0, Lo/fq;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fq;->ᐝ:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lo/fq;->ˏ:Lorg/json/JSONObject;

    .line 21
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 30
    iget v0, p0, Lo/fq;->ॱॱ:I

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/fq;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 27
    iget v0, p0, Lo/fq;->ʼ:I

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/fq;->ʽ:Ljava/lang/String;

    return-object v0
.end method
