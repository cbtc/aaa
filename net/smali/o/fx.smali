.class public final Lo/fx;
.super Lo/fB;
.source ""


# instance fields
.field private ˋ:I

.field private ˎ:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 14
    const-string v0, "startSessionResponse"

    invoke-direct {p0, v0}, Lo/fB;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lo/fx;->ˋ:I

    .line 16
    const-string v0, "sessionId"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/fx;->ˋ:I

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/fx;->ˎ:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fx;->ˎ:Z

    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/fx;->ˎ:Z

    return v0
.end method

.method public ˏ()I
    .locals 1

    .line 24
    iget v0, p0, Lo/fx;->ˋ:I

    return v0
.end method
