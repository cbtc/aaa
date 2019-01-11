.class Lo/Lj$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Lj$if;->ॱ:Ljava/lang/String;

    .line 172
    iput-object p1, p0, Lo/Lj$if;->ˊ:Ljava/lang/String;

    .line 173
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lo/Lj$if;-><init>(Ljava/lang/String;)V

    .line 177
    iput-object p2, p0, Lo/Lj$if;->ॱ:Ljava/lang/String;

    .line 178
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 183
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 186
    const-string v0, "referenceId"

    :try_start_0
    iget-object v1, p0, Lo/Lj$if;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    iget-object v0, p0, Lo/Lj$if;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const-string v0, "listType"

    iget-object v1, p0, Lo/Lj$if;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_0
    goto :goto_0

    .line 190
    :catch_0
    move-exception v3

    .line 191
    const-string v0, "SearchLogUtils"

    const-string v1, "SearchPresentionTrackingInfo"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    :goto_0
    return-object v2
.end method
