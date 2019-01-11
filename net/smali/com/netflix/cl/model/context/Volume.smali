.class public final Lcom/netflix/cl/model/context/Volume;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""


# instance fields
.field private level:F

.field private muting:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 46
    const-string v0, "Volume"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/Volume;->addContextType(Ljava/lang/String;)V

    .line 47
    iput p1, p0, Lcom/netflix/cl/model/context/Volume;->level:F

    .line 48
    iput-boolean p2, p0, Lcom/netflix/cl/model/context/Volume;->muting:Z

    .line 49
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 54
    invoke-super {p0}, Lcom/netflix/cl/model/context/CLContext;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 56
    const-string v0, "muting"

    iget-boolean v1, p0, Lcom/netflix/cl/model/context/Volume;->muting:Z

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    const-string v0, "level"

    iget v1, p0, Lcom/netflix/cl/model/context/Volume;->level:F

    float-to-double v1, v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 59
    return-object v3
.end method
