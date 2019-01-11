.class public final Lo/fs;
.super Lo/fB;
.source ""


# instance fields
.field private ˋ:Z

.field private ˎ:Z

.field private ॱ:I

.field private ॱॱ:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 48
    const-string v0, "HANDSHAKE_ACCEPTED"

    invoke-direct {p0, v0}, Lo/fB;-><init>(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fs;->ˋ:Z

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lo/fs;->ॱॱ:I

    .line 49
    const-string v0, "contractVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/fs;->ॱ:I

    .line 50
    const-string v0, "accepted"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/fs;->ˎ:Z

    .line 51
    const-string v0, "volumeControl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "volumeControl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/fs;->ˋ:Z

    .line 54
    :cond_0
    const-string v0, "volumeStep"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const-string v0, "volumeStep"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/fs;->ॱॱ:I

    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public ˏ()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lo/fs;->ˎ:Z

    return v0
.end method
