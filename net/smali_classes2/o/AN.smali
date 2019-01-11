.class public final Lo/AN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Lo/AG;

.field private final ˎ:Ljava/lang/String;

.field private final ॱ:[Lo/AG;


# direct methods
.method public constructor <init>([Landroid/util/Pair;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;Z)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "nf_mdx"

    iput-object v0, p0, Lo/AN;->ˎ:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    if-ne v0, p1, :cond_0

    .line 51
    const/4 v0, 0x0

    new-array p1, v0, [Landroid/util/Pair;

    .line 53
    :cond_0
    if-eqz p3, :cond_1

    .line 54
    const-string v0, "nf_mdx"

    const-string v1, "Include all targets"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-direct {p0, p1, p2}, Lo/AN;->ˏ([Landroid/util/Pair;Ljava/lang/String;)[Lo/AG;

    move-result-object v0

    iput-object v0, p0, Lo/AN;->ॱ:[Lo/AG;

    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "nf_mdx"

    const-string v1, "Include ONLY remote targets"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-direct {p0, p1, p2}, Lo/AN;->ॱ([Landroid/util/Pair;Ljava/lang/String;)[Lo/AG;

    move-result-object v0

    iput-object v0, p0, Lo/AN;->ॱ:[Lo/AG;

    .line 62
    :goto_0
    iget-object v0, p0, Lo/AN;->ˊ:Lo/AG;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/AN;->ॱ:[Lo/AG;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 63
    iget-object v0, p0, Lo/AN;->ॱ:[Lo/AG;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lo/AN;->ˊ:Lo/AG;

    .line 65
    :cond_2
    return-void
.end method

.method private ˏ([Landroid/util/Pair;Ljava/lang/String;)[Lo/AG;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;)[Lo/AG;"
        }
    .end annotation

    .line 82
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Lo/AG;

    .line 83
    invoke-static {}, Lo/AG;->ˊ()Lo/AG;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 84
    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_1

    .line 85
    add-int/lit8 v0, v3, 0x1

    aget-object v1, p1, v3

    invoke-static {v1}, Lo/AG;->ˋ(Landroid/util/Pair;)Lo/AG;

    move-result-object v1

    aput-object v1, v2, v0

    .line 86
    add-int/lit8 v0, v3, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Lo/AG;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    add-int/lit8 v0, v3, 0x1

    aget-object v0, v2, v0

    iput-object v0, p0, Lo/AN;->ˊ:Lo/AG;

    .line 84
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 90
    :cond_1
    return-object v2
.end method

.method private static ॱ(Landroid/content/Context;[Lo/AG;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;[Lo/AG;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    if-eqz p1, :cond_1

    .line 160
    move-object v2, p1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 161
    invoke-virtual {v5}, Lo/AG;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const v0, 0x7f12036d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 164
    :cond_0
    invoke-virtual {v5}, Lo/AG;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 168
    :cond_1
    return-object v1
.end method

.method private ॱ([Landroid/util/Pair;Ljava/lang/String;)[Lo/AG;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;)[Lo/AG;"
        }
    .end annotation

    .line 69
    array-length v0, p1

    new-array v1, v0, [Lo/AG;

    .line 70
    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 71
    aget-object v0, p1, v2

    invoke-static {v0}, Lo/AG;->ˋ(Landroid/util/Pair;)Lo/AG;

    move-result-object v0

    aput-object v0, v1, v2

    .line 72
    aget-object v0, v1, v2

    invoke-virtual {v0}, Lo/AG;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    aget-object v0, v1, v2

    iput-object v0, p0, Lo/AN;->ˊ:Lo/AG;

    .line 70
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_1
    return-object v1
.end method


# virtual methods
.method public ˊ()Lo/AG;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/AN;->ˊ:Lo/AG;

    return-object v0
.end method

.method public ˋ(I)Lo/AG;
    .locals 2

    .line 104
    iget-object v0, p0, Lo/AN;->ॱ:[Lo/AG;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/AN;->ॱ:[Lo/AG;

    array-length v0, v0

    if-le v0, p1, :cond_0

    .line 108
    iget-object v0, p0, Lo/AN;->ॱ:[Lo/AG;

    aget-object v0, v0, p1

    iput-object v0, p0, Lo/AN;->ˊ:Lo/AG;

    .line 109
    iget-object v0, p0, Lo/AN;->ˊ:Lo/AG;

    return-object v0

    .line 112
    :cond_0
    const-string v0, "nf_mdx"

    const-string v1, "Target NOT found! This should NOT happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ()[Lo/AG;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/AN;->ॱ:[Lo/AG;

    return-object v0
.end method

.method public ˎ()Lorg/json/JSONObject;
    .locals 4

    .line 221
    iget-object v0, p0, Lo/AN;->ॱ:[Lo/AG;

    if-nez v0, :cond_0

    .line 222
    const/4 v0, 0x0

    return-object v0

    .line 225
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lo/AN;->ॱ:[Lo/AG;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 227
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 228
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "castDeviceList"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 229
    :catch_0
    move-exception v3

    .line 230
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lo/AN;->ॱ:[Lo/AG;

    if-nez v0, :cond_0

    .line 143
    const-string v0, "nf_mdx"

    const-string v1, "We should never be here. No targets!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_0
    iget-object v0, p0, Lo/AN;->ॱ:[Lo/AG;

    invoke-static {p1, v0}, Lo/AN;->ॱ(Landroid/content/Context;[Lo/AG;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()I
    .locals 4

    .line 173
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/AN;->ॱ:[Lo/AG;

    array-length v0, v0

    if-ge v3, v0, :cond_1

    .line 174
    iget-object v0, p0, Lo/AN;->ॱ:[Lo/AG;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lo/AG;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "nf_mdx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Local device found on position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    return v3

    .line 173
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 180
    :cond_1
    const-string v0, "nf_mdx"

    const-string v1, "We do NOT have local device from Mobile UI"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(Ljava/lang/String;)I
    .locals 4

    .line 199
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "nf_mdx"

    const-string v1, "getDevicePositionByUUID:: Given UUID is null!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    const/4 v0, 0x0

    return v0

    .line 204
    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/AN;->ॱ:[Lo/AG;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 205
    iget-object v0, p0, Lo/AN;->ॱ:[Lo/AG;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lo/AG;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    const-string v0, "nf_mdx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDevicePositionByUUID:: given device found on position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    return v3

    .line 204
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 211
    :cond_2
    const-string v0, "nf_mdx"

    const-string v1, "Selected device not found!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    const/4 v0, 0x0

    return v0
.end method
