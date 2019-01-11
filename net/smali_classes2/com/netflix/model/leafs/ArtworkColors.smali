.class public Lcom/netflix/model/leafs/ArtworkColors;
.super Lo/υ;
.source ""

# interfaces
.implements Lo/Т;


# static fields
.field public static final DEFAULT_BACKGROUND_COLOR:I = -0x1000000

.field public static final DEFAULT_FOREGROUND_COLOR:I = -0x1

.field public static final TAG:Ljava/lang/String; = "ArtworkColors"


# instance fields
.field public backgroundColor:I

.field public foregroundColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/υ;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/netflix/model/leafs/ArtworkColors;->foregroundColor:I

    .line 30
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/netflix/model/leafs/ArtworkColors;->backgroundColor:I

    return-void
.end method

.method private static parseColor(Lcom/google/gson/JsonElement;I)I
    .locals 7

    .line 54
    move v5, p1

    .line 56
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const-string v0, "#%s"

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v5, v0

    .line 61
    goto :goto_0

    .line 59
    :catch_0
    move-exception v6

    .line 60
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "%s: can\'t recognize color %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ArtworkColors"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Lo/ᘅ;->ॱ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_0
    :goto_0
    return v5
.end method


# virtual methods
.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 7

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/gson/JsonElement;

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "foregroundColor"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "backgroundColor"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    :goto_1
    sparse-switch v6, :sswitch_data_1

    goto :goto_2

    .line 43
    :sswitch_2
    iget v0, p0, Lcom/netflix/model/leafs/ArtworkColors;->foregroundColor:I

    invoke-static {v4, v0}, Lcom/netflix/model/leafs/ArtworkColors;->parseColor(Lcom/google/gson/JsonElement;I)I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/ArtworkColors;->foregroundColor:I

    .line 44
    goto :goto_2

    .line 46
    :sswitch_3
    iget v0, p0, Lcom/netflix/model/leafs/ArtworkColors;->backgroundColor:I

    invoke-static {v4, v0}, Lcom/netflix/model/leafs/ArtworkColors;->parseColor(Lcom/google/gson/JsonElement;I)I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/ArtworkColors;->backgroundColor:I

    .line 49
    :goto_2
    goto/16 :goto_0

    .line 50
    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2635d820 -> :sswitch_0
        0x4cb7f6d5 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method
