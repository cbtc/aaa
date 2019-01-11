.class final synthetic Lo/Ge;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private final ˊ:Lo/FX;


# direct methods
.method constructor <init>(Lo/FX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ge;->ˊ:Lo/FX;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lo/Ge;->ˊ:Lo/FX;

    invoke-static {v0}, Lo/Ga;->ˊ(Lo/FX;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
