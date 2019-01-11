.class public Lo/AP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˋ:Ljava/lang/String;

.field private ˎ:[Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/AP;-><init>(Lorg/json/JSONObject;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "mdxui"

    iput-object v0, p0, Lo/AP;->ˏ:Ljava/lang/String;

    .line 39
    const-string v0, "title"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/AP;->ॱ:Ljava/lang/String;

    .line 40
    const-string v0, "message"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/AP;->ˋ:Ljava/lang/String;

    .line 42
    const-string v0, "options"

    invoke-static {p1, v0}, Lo/Nl;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    const-string v0, "mdxui"

    const-string v1, "Invalid data, no options found!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    iput-object v0, p0, Lo/AP;->ˎ:[Landroid/util/Pair;

    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Landroid/util/Pair;

    iput-object v0, p0, Lo/AP;->ˎ:[Landroid/util/Pair;

    .line 48
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 49
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 50
    iget-object v0, p0, Lo/AP;->ˎ:[Landroid/util/Pair;

    const-string v1, "name"

    const/4 v2, 0x0

    invoke-static {v6, v1, v2}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    const/4 v3, 0x0

    invoke-static {v6, v2, v3}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 48
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteDialog [ mTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/AP;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/AP;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/AP;->ˎ:[Landroid/util/Pair;

    .line 114
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    return-object v0
.end method

.method public ˎ()[Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lo/AP;->ˎ:[Landroid/util/Pair;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/AP;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/AP;->ॱ:Ljava/lang/String;

    return-object v0
.end method
