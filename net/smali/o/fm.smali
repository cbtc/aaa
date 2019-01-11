.class public Lo/fm;
.super Lo/fB;
.source ""


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 12
    const-string v0, "AUDIO_SUBTITLES_CHANGED"

    invoke-direct {p0, v0}, Lo/fB;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lo/fm;->ˏ:Lorg/json/JSONObject;

    .line 14
    return-void
.end method
