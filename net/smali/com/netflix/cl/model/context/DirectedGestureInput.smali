.class public final Lcom/netflix/cl/model/context/DirectedGestureInput;
.super Lcom/netflix/cl/model/context/GestureInput;
.source ""


# instance fields
.field private direction:Lcom/netflix/cl/model/GestureInputDirection;


# direct methods
.method public constructor <init>(FLcom/netflix/cl/model/GestureInputKind;Lcom/netflix/cl/model/GestureInputDirection;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/netflix/cl/model/context/GestureInput;-><init>(FLcom/netflix/cl/model/GestureInputKind;)V

    .line 25
    const-string v0, "DirectedGestureInput"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/DirectedGestureInput;->addContextType(Ljava/lang/String;)V

    .line 26
    iput-object p3, p0, Lcom/netflix/cl/model/context/DirectedGestureInput;->direction:Lcom/netflix/cl/model/GestureInputDirection;

    .line 27
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 32
    invoke-super {p0}, Lcom/netflix/cl/model/context/GestureInput;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 33
    const-string v0, "direction"

    iget-object v1, p0, Lcom/netflix/cl/model/context/DirectedGestureInput;->direction:Lcom/netflix/cl/model/GestureInputDirection;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/context/DirectedGestureInput;->addEnumToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)Lorg/json/JSONObject;

    .line 34
    return-object v2
.end method
