.class public final Lcom/netflix/cl/model/event/discrete/ViewportDimensions;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEvent;
.source ""


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;-><init>()V

    .line 28
    const-string v0, "ViewportDimensions"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/discrete/ViewportDimensions;->addContextType(Ljava/lang/String;)V

    .line 29
    iput p1, p0, Lcom/netflix/cl/model/event/discrete/ViewportDimensions;->width:I

    .line 30
    iput p2, p0, Lcom/netflix/cl/model/event/discrete/ViewportDimensions;->height:I

    .line 31
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 36
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 37
    const-string v0, "width"

    iget v1, p0, Lcom/netflix/cl/model/event/discrete/ViewportDimensions;->width:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string v0, "height"

    iget v1, p0, Lcom/netflix/cl/model/event/discrete/ViewportDimensions;->height:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    return-object v2
.end method
