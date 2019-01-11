.class public final Lo/Bl;
.super Lo/ঢ;
.source ""


# static fields
.field public static final ˏ:Lo/Bl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lo/Bl;

    invoke-direct {v0}, Lo/Bl;-><init>()V

    sput-object v0, Lo/Bl;->ˏ:Lo/Bl;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    .line 15
    const-string v0, "MdxAudioSubtitleReader"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final ˊ(Lorg/json/JSONArray;)[Lo/AI;
    .locals 8

    .line 53
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 54
    :cond_0
    move-object v3, p0

    .line 55
    .line 101
    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    new-array v0, v0, [Lo/AI;

    return-object v0

    .line 58
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 58
    .line 59
    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    .line 60
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v4}, Lo/AI;->ˏ(Lorg/json/JSONObject;I)Lo/AI;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    move-object v6, p0

    .line 59
    .line 108
    .line 112
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 64
    :cond_2
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    .line 113
    move-object v5, v4

    .line 114
    const/4 v0, 0x0

    new-array v0, v0, [Lo/AI;

    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    check-cast v0, [Lo/AI;

    return-object v0
.end method

.method private final ˋ([Lo/AI;)I
    .locals 3

    .line 78
    const/4 v1, 0x0

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 79
    aget-object v0, p1, v1

    invoke-virtual {v0}, Lo/AI;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    return v1

    .line 78
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_1
    move-object v1, p0

    .line 84
    .line 120
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method private final ˎ(Lorg/json/JSONArray;)[Lo/AE;
    .locals 8

    .line 36
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 37
    :cond_0
    move-object v3, p0

    .line 38
    .line 87
    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    new-array v0, v0, [Lo/AE;

    return-object v0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    .line 43
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v4}, Lo/AE;->ˎ(Lorg/json/JSONObject;I)Lo/AE;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    move-object v6, p0

    .line 42
    .line 94
    .line 98
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47
    :cond_2
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    .line 99
    move-object v5, v4

    .line 100
    const/4 v0, 0x0

    new-array v0, v0, [Lo/AE;

    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    check-cast v0, [Lo/AE;

    return-object v0
.end method

.method private final ॱ([Lo/AE;)I
    .locals 3

    .line 68
    const/4 v1, 0x0

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 69
    aget-object v0, p1, v1

    invoke-virtual {v0}, Lo/AE;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    return v1

    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_1
    move-object v1, p0

    .line 74
    .line 115
    .line 119
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˎ(Ljava/lang/String;Z)Lcom/netflix/mediaclient/media/Language;
    .locals 13

    const-string v0, "json"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v0, "timed_text_tracks"

    invoke-static {v6, v0}, Lo/Nl;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "timed_text_track"

    invoke-static {v6, v0}, Lo/Nl;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 25
    :goto_0
    const-string v0, "audio_tracks"

    invoke-static {v6, v0}, Lo/Nl;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "audio_track"

    invoke-static {v6, v0}, Lo/Nl;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 26
    :goto_1
    invoke-direct {p0, v7}, Lo/Bl;->ˎ(Lorg/json/JSONArray;)[Lo/AE;

    move-result-object v9

    .line 27
    invoke-direct {p0, v8}, Lo/Bl;->ˊ(Lorg/json/JSONArray;)[Lo/AI;

    move-result-object v10

    .line 28
    invoke-direct {p0, v10}, Lo/Bl;->ˋ([Lo/AI;)I

    move-result v11

    .line 29
    invoke-direct {p0, v9}, Lo/Bl;->ॱ([Lo/AE;)I

    move-result v12

    .line 30
    new-instance v0, Lcom/netflix/mediaclient/media/Language;

    move-object v1, v10

    check-cast v1, [Lcom/netflix/mediaclient/media/AudioSource;

    move-object v3, v9

    check-cast v3, [Lcom/netflix/mediaclient/media/Subtitle;

    move v2, v11

    move v4, v12

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/media/Language;-><init>([Lcom/netflix/mediaclient/media/AudioSource;I[Lcom/netflix/mediaclient/media/Subtitle;IZ)V

    return-object v0
.end method
