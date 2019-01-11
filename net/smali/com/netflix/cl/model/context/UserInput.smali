.class public abstract Lcom/netflix/cl/model/context/UserInput;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# instance fields
.field private confidence:F


# direct methods
.method protected constructor <init>(F)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 34
    const-string v0, "UserInput"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/UserInput;->addContextType(Ljava/lang/String;)V

    .line 35
    iput p1, p0, Lcom/netflix/cl/model/context/UserInput;->confidence:F

    .line 36
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 42
    invoke-super {p0}, Lcom/netflix/cl/model/context/CLContext;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 43
    const-string v0, "confidence"

    iget v1, p0, Lcom/netflix/cl/model/context/UserInput;->confidence:F

    float-to-double v1, v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 44
    return-object v3
.end method
