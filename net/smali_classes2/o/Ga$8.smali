.class Lo/Ga$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ga;->ॱᐨ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ga;

.field final synthetic ˋ:I

.field final synthetic ˎ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/Ga;ILjava/lang/String;)V
    .locals 0

    .line 1642
    iput-object p1, p0, Lo/Ga$8;->ˊ:Lo/Ga;

    iput p2, p0, Lo/Ga$8;->ˋ:I

    iput-object p3, p0, Lo/Ga$8;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1645
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1646
    const-string v0, "uiLabel"

    sget-object v1, Lcom/netflix/cl/model/AppView;->playback:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1647
    const-string v0, "trackId"

    iget v1, p0, Lo/Ga$8;->ˋ:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1648
    const-string v0, "videoId"

    iget-object v1, p0, Lo/Ga$8;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1649
    return-object v2
.end method
