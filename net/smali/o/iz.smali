.class public abstract Lo/iz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊॱ:Z

.field private static ˋॱ:Z

.field private static ˏॱ:Z

.field private static ͺ:Z

.field private static ॱˊ:Z

.field private static ॱˎ:Z

.field private static ॱᐝ:Z


# instance fields
.field private ʻ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;

.field private ʼ:Lcom/netflix/mediaclient/media/VideoResolutionRange;

.field private ʽ:Ljava/lang/String;

.field private ˊ:I

.field private final ˋ:Landroid/content/Context;

.field protected final ˎ:Lo/ﭴ;

.field private ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field protected ॱ:[Ljava/lang/String;

.field private ॱॱ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 53
    invoke-static {}, Lo/iz;->ʻॱ()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/iz;->ˋ:Landroid/content/Context;

    .line 59
    iput-object p3, p0, Lo/iz;->ˎ:Lo/ﭴ;

    .line 60
    iput-object p2, p0, Lo/iz;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 61
    iput-object p4, p0, Lo/iz;->ॱॱ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    .line 62
    const/4 v0, 0x2

    iput v0, p0, Lo/iz;->ˊ:I

    .line 63
    invoke-static {}, Lo/NC;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iz;->ˎ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/iz;->ᐝ:Z

    .line 64
    iget-object v0, p0, Lo/iz;->ˎ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˊ()Lcom/netflix/mediaclient/media/VideoResolutionRange;

    move-result-object v0

    iput-object v0, p0, Lo/iz;->ʼ:Lcom/netflix/mediaclient/media/VideoResolutionRange;

    .line 65
    return-void
.end method

.method private ʻ(Lorg/json/JSONArray;)V
    .locals 2

    .line 139
    const-string v0, "vp9-profile0-L21-dash-cenc"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140
    const-string v0, "vp9-profile0-L30-dash-cenc"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 141
    iget-object v0, p0, Lo/iz;->ʼ:Lcom/netflix/mediaclient/media/VideoResolutionRange;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/VideoResolutionRange;->getMaxHeight()I

    move-result v0

    const/16 v1, 0x2d0

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lo/iz;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lo/jk;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "vp9-profile0-L31-dash-cenc"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 144
    const-string v0, "nf_manifest_param"

    const-string v1, "add VP9 720P"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_0
    iget-object v0, p0, Lo/iz;->ʼ:Lcom/netflix/mediaclient/media/VideoResolutionRange;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/VideoResolutionRange;->getMaxHeight()I

    move-result v0

    const/16 v1, 0x438

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lo/iz;->ᐝ:Z

    if-eqz v0, :cond_1

    .line 148
    invoke-static {}, Lo/jk;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    const-string v0, "vp9-profile0-L40-dash-cenc"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150
    const-string v0, "nf_manifest_param"

    const-string v1, "add VP9 1080P"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_1
    const-string v0, "nf_manifest_param"

    const-string v1, "device supports VP9"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return-void
.end method

.method private ʻ(Lorg/json/JSONObject;)V
    .locals 3

    .line 226
    const-string v0, "viewableIds"

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lo/iz;->ॱ:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    return-void
.end method

.method private static ʻॱ()V
    .locals 1

    .line 461
    const/4 v0, 0x0

    sput-boolean v0, Lo/iz;->ˏॱ:Z

    .line 462
    const/4 v0, 0x0

    sput-boolean v0, Lo/iz;->ˊॱ:Z

    .line 463
    const/4 v0, 0x0

    sput-boolean v0, Lo/iz;->ͺ:Z

    .line 464
    const/4 v0, 0x0

    sput-boolean v0, Lo/iz;->ˋॱ:Z

    .line 465
    const/4 v0, 0x0

    sput-boolean v0, Lo/iz;->ॱˎ:Z

    .line 466
    const/4 v0, 0x0

    sput-boolean v0, Lo/iz;->ॱˊ:Z

    .line 467
    const/4 v0, 0x0

    sput-boolean v0, Lo/iz;->ॱᐝ:Z

    .line 468
    return-void
.end method

.method private ʼ(Lorg/json/JSONArray;)V
    .locals 2

    .line 156
    const-string v0, "hevc-hdr-main10-L30-dash-cenc-prk"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 157
    const-string v0, "hevc-hdr-main10-L31-dash-cenc-prk"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 158
    const-string v0, "hevc-hdr-main10-L40-dash-cenc-prk"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160
    const-string v0, "nf_manifest_param"

    const-string v1, "device supports Hdr10"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    return-void
.end method

.method private ʼ(Lorg/json/JSONObject;)V
    .locals 2

    .line 230
    invoke-virtual {p0}, Lo/iz;->ˊ()Lorg/json/JSONArray;

    move-result-object v1

    .line 231
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lo/iz;->ˊ(Lorg/json/JSONArray;Z)V

    .line 232
    invoke-virtual {p0, v1}, Lo/iz;->ˎ(Lorg/json/JSONArray;)V

    .line 233
    invoke-virtual {p0, v1}, Lo/iz;->ॱ(Lorg/json/JSONArray;)V

    .line 234
    const-string v0, "profiles"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    return-void
.end method

.method private ˊ(Lorg/json/JSONArray;)V
    .locals 2

    .line 130
    const-string v0, "hevc-main10-L30-dash-cenc"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 131
    iget-object v0, p0, Lo/iz;->ʼ:Lcom/netflix/mediaclient/media/VideoResolutionRange;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/VideoResolutionRange;->getMaxHeight()I

    move-result v0

    const/16 v1, 0x2d0

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lo/iz;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lo/jk;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "hevc-main10-L31-dash-cenc"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 135
    :cond_0
    const-string v0, "nf_manifest_param"

    const-string v1, "device supports HEVC"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return-void
.end method

.method public static ˊ(Z)Z
    .locals 1

    .line 358
    if-eqz p0, :cond_0

    invoke-static {}, Lo/jk;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lo/jk;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˊॱ()Z
    .locals 1

    .line 365
    iget-object v0, p0, Lo/iz;->ˎ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ㆍ()Z

    move-result v0

    return v0
.end method

.method private ˋ(Lorg/json/JSONArray;)V
    .locals 2

    .line 114
    const-string v0, "nf_manifest_param"

    const-string v1, "add AVC High Proflies"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    const-string v0, "playready-h264hpl22-dash"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 116
    const-string v0, "playready-h264hpl30-dash"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    iget-object v0, p0, Lo/iz;->ʼ:Lcom/netflix/mediaclient/media/VideoResolutionRange;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/VideoResolutionRange;->getMaxHeight()I

    move-result v0

    const/16 v1, 0x21c

    if-lt v0, v1, :cond_0

    .line 120
    const-string v0, "playready-h264hpl31-dash"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    const-string v0, "nf_manifest_param"

    const-string v1, "add AVC High Proflies 540 & 720P"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_0
    iget-object v0, p0, Lo/iz;->ʼ:Lcom/netflix/mediaclient/media/VideoResolutionRange;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/VideoResolutionRange;->getMaxHeight()I

    move-result v0

    const/16 v1, 0x438

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lo/iz;->ᐝ:Z

    if-eqz v0, :cond_1

    .line 124
    const-string v0, "playready-h264hpl40-dash"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    const-string v0, "nf_manifest_param"

    const-string v1, "add AVC High Proflies 1080P"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_1
    return-void
.end method

.method private ˋॱ()Z
    .locals 1

    .line 340
    const/4 v0, 0x0

    return v0
.end method

.method private ͺ()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lo/iz;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Lorg/json/JSONObject;)V
    .locals 3

    .line 198
    const-string v0, "osName"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v0, "osVersion"

    invoke-static {}, Lo/MR;->ॱ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v0, "application"

    const-string v1, "samurai"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v0, "clientVersion"

    iget-object v1, p0, Lo/iz;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v0, "uiVersion"

    iget-object v1, p0, Lo/iz;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    instance-of v0, p0, Lo/iE;

    if-eqz v0, :cond_0

    const-string v2, "offline"

    goto :goto_0

    :cond_0
    const-string v2, "streaming"

    .line 204
    :goto_0
    const-string v0, "player"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string v0, "hardware"

    iget-object v1, p0, Lo/iz;->ˎ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ʹ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    return-void
.end method

.method public static ॱ(Z)Z
    .locals 1

    .line 396
    if-eqz p0, :cond_0

    invoke-static {}, Lo/jk;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/jk;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    :cond_0
    invoke-static {}, Lo/jk;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 396
    :goto_0
    return v0
.end method

.method private ॱˊ()Ljava/lang/String;
    .locals 1

    .line 84
    const-string v0, "manifest"

    return-object v0
.end method

.method private ॱˎ()Z
    .locals 1

    .line 418
    iget-object v0, p0, Lo/iz;->ˎ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ͺ()Z

    move-result v0

    return v0
.end method

.method private ॱᐝ()Z
    .locals 1

    .line 404
    iget-object v0, p0, Lo/iz;->ˎ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ॱˊ()Z

    move-result v0

    return v0
.end method

.method private ᐝ(Lorg/json/JSONArray;)V
    .locals 2

    .line 164
    const-string v0, "hevc-dv5-main10-L30-dash-cenc-prk"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 165
    const-string v0, "hevc-dv5-main10-L31-dash-cenc-prk"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 166
    const-string v0, "hevc-dv5-main10-L40-dash-cenc-prk"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 167
    const-string v0, "hevc-dv5-main10-L41-dash-cenc-prk"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 168
    const-string v0, "nf_manifest_param"

    const-string v1, "device supports Dolby Vision"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    .line 392
    iget-boolean v0, p0, Lo/iz;->ᐝ:Z

    invoke-static {v0}, Lo/iz;->ॱ(Z)Z

    move-result v0

    return v0
.end method

.method public ʼ()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lo/iz;->ᐝ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lo/jk;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lo/jk;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract ʽ()Z
.end method

.method protected ˊ()Lorg/json/JSONArray;
    .locals 2

    .line 275
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 277
    invoke-virtual {p0}, Lo/iz;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/iz;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-direct {p0, v1}, Lo/iz;->ʻ(Lorg/json/JSONArray;)V

    .line 281
    :cond_0
    invoke-virtual {p0}, Lo/iz;->ʽ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/iz;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/iz;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    :cond_1
    invoke-direct {p0, v1}, Lo/iz;->ˋ(Lorg/json/JSONArray;)V

    .line 285
    :cond_2
    invoke-virtual {p0, v1}, Lo/iz;->ˏ(Lorg/json/JSONArray;)V

    .line 288
    invoke-direct {p0}, Lo/iz;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lo/iz;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/iz;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    invoke-direct {p0, v1}, Lo/iz;->ˊ(Lorg/json/JSONArray;)V

    .line 292
    :cond_3
    invoke-direct {p0}, Lo/iz;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/iz;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    invoke-direct {p0, v1}, Lo/iz;->ʼ(Lorg/json/JSONArray;)V

    .line 296
    :cond_4
    invoke-direct {p0}, Lo/iz;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/iz;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 297
    invoke-direct {p0, v1}, Lo/iz;->ᐝ(Lorg/json/JSONArray;)V

    .line 300
    :cond_5
    return-object v1
.end method

.method protected ˊ(Lorg/json/JSONArray;Z)V
    .locals 3

    .line 172
    const-string v0, "heaac-2-dash"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 173
    if-nez p2, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lo/iz;->ˎ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˏॱ()Z

    move-result v1

    .line 175
    iget-object v0, p0, Lo/iz;->ˎ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ॱʽ()Z

    move-result v2

    .line 176
    if-eqz v2, :cond_1

    .line 177
    const-string v0, "ddplus-2.0-dash"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 179
    :cond_1
    if-eqz v1, :cond_2

    .line 180
    const-string v0, "ddplus-5.1-dash"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 182
    :cond_2
    return-void
.end method

.method protected ˊ(Lorg/json/JSONObject;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Lo/iz;->ʼ(Lorg/json/JSONObject;)V

    .line 239
    invoke-virtual {p0, p1}, Lo/iz;->ˏ(Lorg/json/JSONObject;)V

    .line 240
    invoke-virtual {p0, p1}, Lo/iz;->ˎ(Lorg/json/JSONObject;)V

    .line 241
    return-void
.end method

.method protected ˋ(Ljava/lang/String;)Lo/iz;
    .locals 0

    .line 73
    iput-object p1, p0, Lo/iz;->ʽ:Ljava/lang/String;

    .line 74
    return-object p0
.end method

.method protected ˋ([Ljava/lang/String;)Lo/iz;
    .locals 0

    .line 78
    iput-object p1, p0, Lo/iz;->ॱ:[Ljava/lang/String;

    .line 79
    return-object p0
.end method

.method protected ˋ(Lorg/json/JSONObject;)V
    .locals 4

    .line 262
    const-string v0, "version"

    iget v1, p0, Lo/iz;->ˊ:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 263
    const-string v0, "url"

    invoke-direct {p0}, Lo/iz;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    iget-object v0, p0, Lo/iz;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˋˋ()Lo/sx;

    move-result-object v0

    invoke-interface {v0}, Lo/sx;->getLanguages()[Ljava/lang/String;

    move-result-object v3

    .line 265
    const-string v0, "languages"

    new-instance v1, Lorg/json/JSONArray;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    return-void
.end method

.method protected abstract ˋ()Z
.end method

.method protected ˎ(Lorg/json/JSONArray;)V
    .locals 2

    .line 185
    const-string v0, "simplesdh"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "dfxp-ls-sdh"

    .line 186
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "nflx-cmisc"

    .line 187
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 189
    return-void
.end method

.method protected abstract ˎ(Lorg/json/JSONObject;)V
.end method

.method protected abstract ˎ()Z
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 6

    .line 246
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 247
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 250
    :try_start_0
    invoke-virtual {p0, v3}, Lo/iz;->ˊ(Lorg/json/JSONObject;)V

    .line 251
    invoke-direct {p0, v3}, Lo/iz;->ʻ(Lorg/json/JSONObject;)V

    .line 253
    invoke-virtual {p0, v4}, Lo/iz;->ˋ(Lorg/json/JSONObject;)V

    .line 254
    const-string v0, "params"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    goto :goto_0

    .line 255
    :catch_0
    move-exception v5

    .line 256
    const-string v0, "nf_manifest_param"

    const-string v1, "error creating manifest params"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 258
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;)Lo/iz;
    .locals 0

    .line 68
    iput-object p1, p0, Lo/iz;->ʻ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;

    .line 69
    return-object p0
.end method

.method protected ˏ(Lorg/json/JSONArray;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lo/iz;->ˎ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˏ()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/util/DeviceCategory;->ˊ:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-ne v0, v1, :cond_0

    .line 96
    const-string v0, "playready-h264mpl13-dash"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    const-string v0, "none-h264mpl13-dash"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    :cond_0
    const-string v0, "none-h264mpl30-dash"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    const-string v0, "playready-h264mpl30-dash"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101
    iget-object v0, p0, Lo/iz;->ʼ:Lcom/netflix/mediaclient/media/VideoResolutionRange;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/VideoResolutionRange;->getMaxHeight()I

    move-result v0

    const/16 v1, 0x2d0

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lo/iz;->ᐝ:Z

    if-eqz v0, :cond_1

    .line 102
    const-string v0, "playready-h264mpl31-dash"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    const-string v0, "none-h264mpl31-dash"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    const-string v0, "nf_manifest_param"

    const-string v1, "device supports 720P"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_1
    iget-object v0, p0, Lo/iz;->ʼ:Lcom/netflix/mediaclient/media/VideoResolutionRange;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/VideoResolutionRange;->getMaxHeight()I

    move-result v0

    const/16 v1, 0x438

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lo/iz;->ᐝ:Z

    if-eqz v0, :cond_2

    .line 107
    const-string v0, "playready-h264mpl40-dash"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    const-string v0, "none-h264mpl40-dash"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    const-string v0, "nf_manifest_param"

    const-string v1, "device supports 1080P"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_2
    return-void
.end method

.method protected ˏ(Lorg/json/JSONObject;)V
    .locals 2

    .line 209
    const-string v0, "method"

    invoke-direct {p0}, Lo/iz;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    iget-object v0, p0, Lo/iz;->ʻ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "flavor"

    iget-object v1, p0, Lo/iz;->ʻ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    :cond_0
    const-string v0, "useHttpsStreams"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 214
    const-string v0, "drmType"

    const-string v1, "widevine"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v0, "supportsWatermark"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 216
    const-string v0, "supportsPreReleasePin"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 217
    invoke-virtual {p0}, Lo/iz;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    const-string v0, "supportsEveVP9"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 220
    :cond_1
    iget-object v0, p0, Lo/iz;->ॱॱ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ˊ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)Lorg/json/JSONObject;

    .line 222
    invoke-direct {p0, p1}, Lo/iz;->ॱ(Lorg/json/JSONObject;)V

    .line 223
    return-void
.end method

.method public ˏॱ()Z
    .locals 1

    .line 425
    iget-boolean v0, p0, Lo/iz;->ᐝ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lo/jk;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iz;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lo/MR;->ͺ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ॱ(Lorg/json/JSONArray;)V
    .locals 1

    .line 192
    const-string v0, "BIF320"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 193
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 354
    iget-boolean v0, p0, Lo/iz;->ᐝ:Z

    invoke-static {v0}, Lo/iz;->ˊ(Z)Z

    move-result v0

    return v0
.end method

.method protected abstract ॱॱ()Z
.end method

.method public ᐝ()Z
    .locals 1

    .line 411
    iget-boolean v0, p0, Lo/iz;->ᐝ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lo/jk;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iz;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lo/MR;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
