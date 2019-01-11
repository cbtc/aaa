.class public Lo/iK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    sget-object v0, Lo/iA;->ˏ:Ljava/lang/String;

    sput-object v0, Lo/iK;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 37
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ˎ(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lo/iK;->ˋ(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    :goto_0
    return-object v0
.end method

.method private static ˊ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 21
    if-nez p0, :cond_0

    .line 22
    const/4 v0, 0x0

    return-object v0

    .line 24
    :cond_0
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 41
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;

    invoke-direct {v0, p0, p1, p2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)V

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 28
    invoke-static {p2}, Lo/iK;->ˊ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    const-string v0, "null response "

    invoke-static {p0, v0}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const/4 v0, 0x0

    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
