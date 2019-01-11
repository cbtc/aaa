.class public Lo/fw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:Z

.field private ʼ:I

.field private ʽ:I

.field private ˊ:Ljava/lang/String;

.field private ˊॱ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;

.field private ॱˊ:Ljava/lang/String;

.field private ॱॱ:Ljava/lang/String;

.field private ᐝ:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lo/fw;->ʽ:I

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lo/fw;->ᐝ:I

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lo/fw;->ʼ:I

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fw;->ʻ:Z

    .line 86
    const-string v0, "xid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fw;->ˋ:Ljava/lang/String;

    .line 87
    const-string v0, "catalogId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fw;->ˎ:Ljava/lang/String;

    .line 89
    const-string v0, "duration"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/fw;->ʼ:I

    .line 90
    const-string v0, "time"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/fw;->ʽ:I

    .line 91
    const-string v0, "volume"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/fw;->ᐝ:I

    .line 93
    const-string v0, "currentState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fw;->ˊ:Ljava/lang/String;

    .line 94
    const-string v0, "episodeId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fw;->ॱ:Ljava/lang/String;

    .line 96
    const-string v0, "autoAdvanceIncrement"

    const-string v1, "0"

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fw;->ˏ:Ljava/lang/String;

    .line 98
    const-string v0, "postplayState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fw;->ॱॱ:Ljava/lang/String;

    .line 100
    const-string v0, "isInSkipIntroWindow"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/fw;->ʻ:Z

    .line 101
    const-string v0, "skipIntroText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fw;->ॱˊ:Ljava/lang/String;

    .line 102
    const-string v0, "skipIntroType"

    const-string v1, "INTRO"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fw;->ˊॱ:Ljava/lang/String;

    .line 103
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerCurrentState [currentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/fw;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/fw;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", catalogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/fw;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", episodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/fw;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isInSkipIntroWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/fw;->ʻ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()I
    .locals 1

    .line 167
    iget v0, p0, Lo/fw;->ʼ:I

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lo/fw;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lo/fw;->ॱˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lo/fw;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lo/fw;->ˊॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .line 164
    iget v0, p0, Lo/fw;->ʽ:I

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/fw;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/fw;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/fw;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()I
    .locals 1

    .line 170
    iget v0, p0, Lo/fw;->ᐝ:I

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lo/fw;->ʻ:Z

    return v0
.end method
