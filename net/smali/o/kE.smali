.class public Lo/kE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˎ:I

.field private ˏ:Ljava/lang/String;

.field private ॱ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/kE;->ˏ:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public ˊ(IJ)V
    .locals 2

    .line 16
    iget v0, p0, Lo/kE;->ˎ:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/kE;->ˎ:I

    .line 17
    iget-wide v0, p0, Lo/kE;->ॱ:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lo/kE;->ॱ:J

    .line 18
    return-void
.end method

.method public ˏ()Lorg/json/JSONObject;
    .locals 5

    .line 21
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 23
    const-string v0, "decName"

    :try_start_0
    iget-object v1, p0, Lo/kE;->ˏ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v0, "droppedFrames"

    iget v1, p0, Lo/kE;->ˎ:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string v0, "elapsedTime"

    iget-wide v1, p0, Lo/kE;->ॱ:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 26
    :catch_0
    move-exception v4

    .line 27
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 29
    :goto_0
    return-object v3
.end method
