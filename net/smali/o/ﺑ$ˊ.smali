.class Lo/ﺑ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# direct methods
.method private static ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ﺑ;
    .locals 6

    .line 72
    const-string v0, "it"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 73
    const-string v0, "nm"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 77
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ﺑ;->ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ᔋ;

    move-result-object v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Lo/ﺑ;

    invoke-direct {v0, v2, v3}, Lo/ﺑ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic ˋ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ﺑ;
    .locals 1

    .line 67
    invoke-static {p0, p1}, Lo/ﺑ$ˊ;->ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ﺑ;

    move-result-object v0

    return-object v0
.end method
