.class final synthetic Lo/FZ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private final ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field private final ˎ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FZ;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iput-object p2, p0, Lo/FZ;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lo/FZ;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iget-object v1, p0, Lo/FZ;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/FV;->ˎ(Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
