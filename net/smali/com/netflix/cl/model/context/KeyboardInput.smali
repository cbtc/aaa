.class public final Lcom/netflix/cl/model/context/KeyboardInput;
.super Lcom/netflix/cl/model/context/UserInput;
.source ""


# instance fields
.field private isHotKey:Z

.field private keyCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(FZLjava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Lcom/netflix/cl/model/context/UserInput;-><init>(F)V

    .line 23
    const-string v0, "KeyboardInput"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/KeyboardInput;->addContextType(Ljava/lang/String;)V

    .line 24
    iput-boolean p2, p0, Lcom/netflix/cl/model/context/KeyboardInput;->isHotKey:Z

    .line 25
    iput-object p3, p0, Lcom/netflix/cl/model/context/KeyboardInput;->keyCode:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 31
    invoke-super {p0}, Lcom/netflix/cl/model/context/UserInput;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 32
    const-string v0, "isHotKey"

    iget-boolean v1, p0, Lcom/netflix/cl/model/context/KeyboardInput;->isHotKey:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    const-string v0, "keyCode"

    iget-object v1, p0, Lcom/netflix/cl/model/context/KeyboardInput;->keyCode:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/context/KeyboardInput;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    return-object v2
.end method
