.class public final Lo/OK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OK$if;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/OK$if;


# instance fields
.field private ˎ:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/OK$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OK$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/OK;->ˏ:Lo/OK$if;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 10

    const-string v0, "tagsMapJson"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/OK;->ˎ:Lorg/json/JSONObject;

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lo/OK;->ˎ:Lorg/json/JSONObject;

    const-string v1, "videoId"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v0, p0, Lo/OK;->ˎ:Lorg/json/JSONObject;

    const-string v1, "trackId"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    if-eqz p4, :cond_0

    .line 24
    iget-object v0, p0, Lo/OK;->ˎ:Lorg/json/JSONObject;

    const-string v1, "requestId"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_0
    if-eqz p5, :cond_1

    .line 28
    iget-object v0, p0, Lo/OK;->ˎ:Lorg/json/JSONObject;

    const-string v1, "row"

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    :cond_1
    if-eqz p6, :cond_2

    .line 31
    iget-object v0, p0, Lo/OK;->ˎ:Lorg/json/JSONObject;

    const-string v1, "rank"

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    :cond_2
    if-eqz p7, :cond_3

    .line 34
    iget-object v0, p0, Lo/OK;->ˎ:Lorg/json/JSONObject;

    const-string v1, "isHero"

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    :cond_3
    iget-object v0, p0, Lo/OK;->ˎ:Lorg/json/JSONObject;

    const-string v1, "titleDescriptorTagMap"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v8

    sget-object v4, Lo/Va;->ˏ:Lo/Va;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Locale.US"

    invoke-static {v5, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "%s: Couldn\'t add tagTrackingInfo for videoId %s."

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const-string v0, "TagTrackingInfo"

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const/4 v0, 0x1

    aput-object p2, v7, v0

    array-length v0, v7

    const/4 v0, 0x2

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {v9, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, v3

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v8, v9, v0}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 9
    const/4 p4, 0x0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    const/4 p6, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 p7, 0x0

    const/4 p7, 0x0

    :cond_3
    invoke-direct/range {p0 .. p7}, Lo/OK;-><init>(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/OK;->ˎ:Lorg/json/JSONObject;

    return-object v0
.end method
