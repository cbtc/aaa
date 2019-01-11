.class public abstract Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;
.super Lcom/netflix/mediaclient/android/app/BaseStatus;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;
    }
.end annotation


# instance fields
.field protected ʻ:Lorg/json/JSONObject;

.field protected ʼ:Landroid/content/Context;

.field protected ʽ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

.field protected ˋ:Ljava/lang/String;

.field protected ˏ:Ljava/lang/String;

.field protected ॱ:Ljava/lang/String;

.field protected ॱॱ:I

.field protected ᐝ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/app/BaseStatus;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ʼ:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ʽ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ᐝ:Lorg/json/JSONObject;

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ʻ:Lorg/json/JSONObject;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ॱॱ:I

    .line 34
    return-void
.end method

.method public static ˊ(Lorg/json/JSONObject;)Z
    .locals 1

    .line 153
    if-eqz p0, :cond_0

    const-string v0, "links"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˎ(Lorg/json/JSONObject;)Z
    .locals 1

    .line 148
    if-eqz p0, :cond_0

    const-string v0, "error"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "innerErrors"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "deviceCommand"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public abstract ʻॱ()Z
.end method

.method protected ʾ()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˈ()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ॱॱ:I

    return v0
.end method

.method public ˊॱ()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 5

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ॱ:Ljava/lang/String;

    .line 90
    invoke-static {v3}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-class v0, Lo/te;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/te;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ʽ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->ˏ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Z

    move-result v1

    invoke-interface {v0, v1}, Lo/te;->ˋ(Z)I

    move-result v4

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ʼ:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 94
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˏॱ()Ljava/lang/String;
.end method

.method public abstract ͺ()Ljava/lang/String;
.end method

.method public abstract ॱˊ()Z
.end method

.method public ॱˋ()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ᐝ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Lcom/netflix/cl/model/Error;
    .locals 1

    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱᐝ()Lorg/json/JSONObject;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ʻ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ᐝ()Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;
    .locals 1

    .line 59
    sget-object v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ˋ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    return-object v0
.end method

.method public ᐝॱ()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ˏ:Ljava/lang/String;

    return-object v0
.end method
