.class public final synthetic Lo/tB;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private final ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field private final ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tB;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iput-object p2, p0, Lo/tB;->ˏ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lo/tB;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iget-object v1, p0, Lo/tB;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ॱ(Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
