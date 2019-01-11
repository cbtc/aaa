.class public final Lcom/netflix/cl/model/context/TimeZone;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 27
    const-string v0, "TimeZone"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/TimeZone;->addContextType(Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 33
    invoke-super {p0}, Lcom/netflix/cl/model/context/CLContext;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 34
    const-string v0, "utcOffset"

    invoke-static {}, Lcom/netflix/cl/Platform;->getTimezoneAsUtcOffsetInMs()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    return-object v3
.end method
