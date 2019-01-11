.class public Lo/kZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/IPlayer$if;


# instance fields
.field private ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;

.field private ˋ:Z

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Lorg/json/JSONObject;

.field private ᐝ:Lo/oh;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;Z)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lo/kZ;->ˎ:Ljava/lang/String;

    .line 19
    const-string v0, "100"

    iput-object v0, p0, Lo/kZ;->ˏ:Ljava/lang/String;

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/kZ;->ॱ:Lorg/json/JSONObject;

    .line 33
    iput-object p1, p0, Lo/kZ;->ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/kZ;->ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/kZ;->ˏ:Ljava/lang/String;

    .line 35
    iput-boolean p2, p0, Lo/kZ;->ˋ:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lo/kZ;->ˎ:Ljava/lang/String;

    .line 19
    const-string v0, "100"

    iput-object v0, p0, Lo/kZ;->ˏ:Ljava/lang/String;

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/kZ;->ॱ:Lorg/json/JSONObject;

    .line 49
    iput-object p1, p0, Lo/kZ;->ˎ:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lo/kZ;->ˏ:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lo/kZ;->ॱ:Lorg/json/JSONObject;

    .line 52
    return-void
.end method

.method public constructor <init>(Lo/oh;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lo/kZ;->ˎ:Ljava/lang/String;

    .line 19
    const-string v0, "100"

    iput-object v0, p0, Lo/kZ;->ˏ:Ljava/lang/String;

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/kZ;->ॱ:Lorg/json/JSONObject;

    .line 24
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lo/oh;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/kZ;->ˎ:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lo/oh;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/kZ;->ˏ:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lo/oh;->ˎ()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lo/kZ;->ॱ:Lorg/json/JSONObject;

    .line 28
    iput-object p1, p0, Lo/kZ;->ᐝ:Lo/oh;

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamingPlaybackError{mCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/kZ;->ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUserDisplayErrorString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/kZ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUiDisplayErrorCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/kZ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mErrExtraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/kZ;->ॱ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lo/oh;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/kZ;->ᐝ:Lo/oh;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lo/kZ;->ˋ:Z

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/kZ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/kZ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 2

    .line 79
    iget-object v0, p0, Lo/kZ;->ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->ˏॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝ()Lorg/json/JSONObject;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/kZ;->ॱ:Lorg/json/JSONObject;

    return-object v0
.end method
