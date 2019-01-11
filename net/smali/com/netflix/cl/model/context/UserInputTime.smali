.class public final Lcom/netflix/cl/model/context/UserInputTime;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# instance fields
.field private inputTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 59
    const-string v0, "UserInputTime"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/UserInputTime;->addContextType(Ljava/lang/String;)V

    .line 60
    iput-wide p1, p0, Lcom/netflix/cl/model/context/UserInputTime;->inputTime:J

    .line 61
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 66
    invoke-super {p0}, Lcom/netflix/cl/model/context/CLContext;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 67
    const-string v0, "inputTime"

    iget-wide v1, p0, Lcom/netflix/cl/model/context/UserInputTime;->inputTime:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    return-object v3
.end method
