.class public final Lo/Lp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Lp$If;,
        Lo/Lp$ˊ;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/Lp$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Lp$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Lp$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Lp;->ˋ:Lo/Lp$ˊ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ˊ()Ljava/lang/String;
    .locals 9

    .line 66
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "attributions.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const-string v0, "Lookup.get(Context::clas\u2026open(\"attributions.json\")"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v3, v2

    check-cast v3, Ljava/io/Closeable;

    const/4 v4, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :try_start_0
    check-cast v5, Ljava/io/InputStream;

    .line 68
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v6, v0, [B

    .line 69
    array-length v0, v6

    const/4 v1, 0x0

    invoke-virtual {v2, v6, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 70
    new-instance v8, Ljava/lang/String;

    sget-object v0, Lo/Wd;->ˋ:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lo/Ut;->ॱ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v8

    .line 67
    :catch_0
    move-exception v5

    move-object v4, v5

    :try_start_1
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    invoke-static {v3, v4}, Lo/Ut;->ॱ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
.end method


# virtual methods
.method public final ˏ(Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Ljava/util/List<Lo/Lp$If;>;"
        }
    .end annotation

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {p0}, Lo/Lp;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 29
    const/4 v9, 0x0

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_2

    .line 30
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 31
    const-string v0, "display"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/Wf;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    .line 32
    if-eqz p1, :cond_0

    if-nez v12, :cond_0

    .line 33
    goto :goto_2

    .line 37
    :cond_0
    if-eqz v12, :cond_1

    const-string v0, "licenseType"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_1
    const-string v0, "licenseType"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 38
    .line 39
    :goto_1
    new-instance v0, Lo/Lp$If;

    .line 40
    const-string v1, "id"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "entry.getString(ID)"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v2, "name"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "entry.getString(NAME)"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v3, "copyright"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "entry.optString(COPYRIGHT)"

    invoke-static {v3, v4}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v4, "website"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "entry.optString(WEBSITE)"

    invoke-static {v4, v5}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v5, "licenseText"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    move-object v5, v13

    invoke-direct/range {v0 .. v6}, Lo/Lp$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 49
    :catch_0
    move-exception v8

    .line 50
    sget-object v9, Lo/Lp;->ˋ:Lo/Lp$ˊ;

    .line 167
    .line 173
    goto :goto_3

    .line 54
    :catch_1
    move-exception v8

    .line 55
    sget-object v9, Lo/Lp;->ˋ:Lo/Lp$ˊ;

    .line 59
    .line 61
    .line 174
    .line 180
    :cond_2
    :goto_3
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
