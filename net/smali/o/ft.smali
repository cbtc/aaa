.class public final Lo/ft;
.super Lo/fB;
.source ""


# instance fields
.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 14
    const-string v0, "META_DATA_CHANGED"

    invoke-direct {p0, v0}, Lo/fB;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v0, "catalogId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ft;->ˎ:Ljava/lang/String;

    .line 16
    const-string v0, "episodeId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ft;->ॱ:Ljava/lang/String;

    .line 17
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ft;->ˋ:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lo/ft;->ˏ:Lorg/json/JSONObject;

    .line 19
    return-void
.end method
