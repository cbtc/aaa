.class final synthetic Lo/Md;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Md;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lo/Md;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lo/Mh;->ˊ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
