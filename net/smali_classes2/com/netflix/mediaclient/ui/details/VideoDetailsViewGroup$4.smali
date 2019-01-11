.class Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋ(Ljava/lang/String;IIILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:I

.field final synthetic ˎ:Lorg/json/JSONObject;

.field final synthetic ˏ:I

.field final synthetic ॱ:Ljava/lang/String;

.field final synthetic ॱॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;Ljava/lang/String;IIILorg/json/JSONObject;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$4;->ॱॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$4;->ॱ:Ljava/lang/String;

    iput p3, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$4;->ˋ:I

    iput p4, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$4;->ˏ:I

    iput p5, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$4;->ˊ:I

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$4;->ˎ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 7

    .line 718
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 719
    const-string v0, "videoId"

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$4;->ॱॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˎ(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 720
    const-string v0, "requestId"

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$4;->ॱ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 721
    const-string v0, "trackId"

    iget v1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$4;->ˋ:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 722
    const-string v0, "row"

    iget v1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$4;->ˏ:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 723
    const-string v0, "rank"

    iget v1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$4;->ˊ:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 725
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$4;->ˎ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 726
    const-string v0, "titleDescriptorTagMap"

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$4;->ˎ:Lorg/json/JSONObject;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    :cond_0
    goto :goto_0

    .line 728
    :catch_0
    move-exception v6

    .line 729
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s: Couldn\'t add tagTrackingInfo for videoId %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "VideoDetailsViewGroup"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$4;->ॱॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-static {v4}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˎ(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 732
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
