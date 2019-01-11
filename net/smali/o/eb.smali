.class public Lo/eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qR;


# static fields
.field protected static ʼ:Ljava/lang/String;

.field protected static ʽ:Ljava/lang/String;

.field protected static ˊ:Ljava/lang/String;

.field protected static ˋ:Ljava/lang/String;

.field protected static ˎ:Ljava/lang/String;

.field protected static ˏ:Ljava/lang/String;

.field protected static ॱ:Ljava/lang/String;

.field protected static ᐝ:Ljava/lang/String;


# instance fields
.field private ʻ:Z

.field private ˊॱ:I

.field private ˋॱ:Z

.field private ˏॱ:Z

.field private ͺ:Z

.field private ॱˊ:Z

.field private ॱˋ:I

.field private ॱॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "isHdSupported"

    sput-object v0, Lo/eb;->ˋ:Ljava/lang/String;

    .line 19
    const-string v0, "is5dot1Supported"

    sput-object v0, Lo/eb;->ॱ:Ljava/lang/String;

    .line 20
    const-string v0, "autoAdvanceMax"

    sput-object v0, Lo/eb;->ˏ:Ljava/lang/String;

    .line 21
    const-string v0, "volumeControl"

    sput-object v0, Lo/eb;->ˎ:Ljava/lang/String;

    .line 22
    const-string v0, "volumeStep"

    sput-object v0, Lo/eb;->ˊ:Ljava/lang/String;

    .line 23
    const-string v0, "isUltraHdSupported"

    sput-object v0, Lo/eb;->ʼ:Ljava/lang/String;

    .line 24
    const-string v0, "isUHDAHDRSupported"

    sput-object v0, Lo/eb;->ʽ:Ljava/lang/String;

    .line 25
    const-string v0, "isDVHDRSupported"

    sput-object v0, Lo/eb;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/eb;-><init>(Lorg/json/JSONObject;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lo/eb;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/eb;->ʻ:Z

    .line 46
    sget-object v0, Lo/eb;->ॱ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/eb;->ॱॱ:Z

    .line 47
    sget-object v0, Lo/eb;->ʼ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/eb;->ˏॱ:Z

    .line 48
    sget-object v0, Lo/eb;->ˏ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/eb;->ˊॱ:I

    .line 49
    sget-object v0, Lo/eb;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lo/eb;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/eb;->ͺ:Z

    .line 52
    :cond_0
    sget-object v0, Lo/eb;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    sget-object v0, Lo/eb;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/eb;->ॱˋ:I

    .line 55
    :cond_1
    sget-object v0, Lo/eb;->ʽ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/eb;->ˋॱ:Z

    .line 56
    sget-object v0, Lo/eb;->ᐝ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/eb;->ॱˊ:Z

    .line 57
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MdxTargetCapabilities [isHdSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/eb;->ʻ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", is5dot1Supported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/eb;->ॱॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoAdvanceMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/eb;->ˊॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/eb;->ͺ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/eb;->ॱˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUltraHdSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/eb;->ˏॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHdr10Supported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/eb;->ˋॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDolbyVisionSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/eb;->ॱˊ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lo/eb;->ॱˊ:Z

    return v0
.end method

.method public ˊ()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lo/eb;->ˏॱ:Z

    return v0
.end method

.method public ˋ()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lo/eb;->ˋॱ:Z

    return v0
.end method

.method public ˎ()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lo/eb;->ͺ:Z

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lo/eb;->ʻ:Z

    return v0
.end method

.method public ॱ()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lo/eb;->ॱॱ:Z

    return v0
.end method
