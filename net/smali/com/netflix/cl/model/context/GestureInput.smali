.class public Lcom/netflix/cl/model/context/GestureInput;
.super Lcom/netflix/cl/model/context/UserInput;
.source ""


# instance fields
.field private gesture:Lcom/netflix/cl/model/GestureInputKind;


# direct methods
.method public constructor <init>(FLcom/netflix/cl/model/GestureInputKind;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/netflix/cl/model/context/UserInput;-><init>(F)V

    .line 30
    const-string v0, "GestureInput"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/GestureInput;->addContextType(Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lcom/netflix/cl/model/context/GestureInput;->gesture:Lcom/netflix/cl/model/GestureInputKind;

    .line 32
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 37
    invoke-super {p0}, Lcom/netflix/cl/model/context/UserInput;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 38
    const-string v0, "gesture"

    iget-object v1, p0, Lcom/netflix/cl/model/context/GestureInput;->gesture:Lcom/netflix/cl/model/GestureInputKind;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/context/GestureInput;->addEnumToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)Lorg/json/JSONObject;

    .line 39
    return-object v2
.end method
