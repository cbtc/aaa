.class public Lo/ﾃ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˏ:Lo/ﾃ;


# instance fields
.field private ʻ:Lcom/netflix/cstatssamurai/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/cstatssamurai/LruCache<Ljava/lang/Long;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ʼ:Z

.field private ʽ:Ljava/lang/String;

.field private ˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/HashMap<Ljava/lang/String;Lo/\ufee0<Ljava/lang/Integer;>;>;>;"
        }
    .end annotation
.end field

.field private final ˊॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˋ:[Ljava/lang/String;

.field private ˋॱ:Lo/ｪ;

.field private ˎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private ॱॱ:I

.field private final ᐝ:I


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "RANDOM-13184FEF-8ABF-4BBA-B995-E07DD7533917"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NFANDROIDD-PRV-P-LGE==NEXUS=5X-5911-C0A895E8B085608B2E11E44BB98763AB2395CE32EC6823C9CF3A08560119B593"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "NFANDROID1-PRV-P-LGE==NEXUS=5X-5911-F1DFFFD908041FC15D630BBC3598EAF950856E85ADBCD155910CB9BD31EEAC51"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lo/ﾃ;->ˋ:[Ljava/lang/String;

    .line 35
    const/16 v0, 0x64

    iput v0, p0, Lo/ﾃ;->ᐝ:I

    .line 41
    invoke-static {}, Lo/ﾃ;->ॱ()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lo/ﾃ;->ˊॱ:Ljava/util/Map;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﾃ;->ʽ:Ljava/lang/String;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﾃ;->ʼ:Z

    .line 87
    const-string v0, "[{\"category\":\"drop\",\"description\":\"ignore / don\\u0027t bucket, unless something above recursively resolves here\",\"remark\":\"also include arbitrary netflix + ccTLDs\",\"hostnamepatterns\":[\"netflix\\\\.net\",\"hailmary\\\\.netflix\\\\.com\",\"www\\\\.netflix\\\\.com\",\"nflxso\\\\.net\"]},{\"category\":\"awsapi\",\"description\":\"AWS API Calls\",\"hostnamepatterns\":[\"android\\\\..*\\\\.cloud\\\\.netflix\\\\.com\",\"api-global\\\\.netflix\\\\.com\",\"api-staging\\\\.netflix\\\\.com\",\"apis\\\\.netflix\\\\.com\",\"search\\\\.netflix\\\\.ca\",\"oca-api\\\\.netflix\\\\.com\"]},{\"category\":\"awslog\",\"description\":\"AWS logging requests\",\"hostnamepatterns\":[\"ichnaea\\\\.netflix\\\\.com\",\"customerevents\\\\.netflix\\\\.com\",\"presentationtracking\\\\.netflix\\\\.com\",\"beacon\\\\.netflix\\\\.com\"]},{\"category\":\"awsboot\",\"description\":\"AWS Boot Requests for client startup\",\"hostnamepatterns\":[\"uiboot\\\\.netflix\\\\.com\",\"appboot\\\\.netflix\\\\.com\"]},{\"category\":\"awslicense\",\"description\":\"AWS License Request traffic\",\"hostnamepatterns\":[\".*\\\\.nrd\\\\.netflix\\\\.com\",\"nrdp\\\\.nccp\\\\.netflix\\\\.com\",\"android\\\\.nccp\\\\.netflix\\\\.com\",\"ios\\\\.nccp\\\\.netflix\\\\.com\",\"cbp\\\\.nccp\\\\.netflix\\\\.com\",\".*\\\\.nccp\\\\.netflix\\\\.com\"]},{\"category\":\"aws\",\"description\":\"General AWS traffic\",\"hostnamepatterns\":[\"account\\\\.netflix\\\\.com\",\"signup\\\\.netflix\\\\.com\",\"fast\\\\.netflix\\\\.com\"]},{\"category\":\"akamai\",\"description\":\"Akamai CDN Resources\",\"hostnamepatterns\":[\"secure\\\\.netflix\\\\.com\",\".*\\\\.netflix\\\\.ca\",\".*\\\\.nflximg\\\\.net\",\".*\\\\.nflximg\\\\.com\",\".*\\\\.nflxext\\\\.com\"]},{\"category\":\"ocso\",\"description\":\"Open Connect small objects\",\"hostnamepatterns\":[\".*\\\\.nflxso\\\\.net\"]},{\"category\":\"ocftl\",\"description\":\"Open Connect FTL\",\"hostnamepatterns\":[\".*\\\\.ftl\\\\.netflix\\\\.com\",\"api-ftl\\\\.netflix\\\\.com\"]},{\"category\":\"oc\",\"description\":\"General Open Connect\",\"remark\":\"might catch too much, but don\\u0027t have a definitive list of OC hostnames\",\"hostnamepatterns\":[\".*\\\\.nflxvideo\\\\.net\",\".*\"]},{\"ignore\":true,\"date\":2.0170214E7,\"rev\":1.0}]"

    invoke-direct {p0, v0}, Lo/ﾃ;->ˎ(Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lo/ﾃ;->ˋ:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lo/ﾃ;->ˎ:Ljava/util/HashMap;

    .line 90
    iget-object v3, p0, Lo/ﾃ;->ˋ:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 91
    iget-object v0, p0, Lo/ﾃ;->ˎ:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 94
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ﾃ;->ॱॱ:I

    .line 95
    new-instance v0, Lcom/netflix/cstatssamurai/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/netflix/cstatssamurai/LruCache;-><init>(I)V

    iput-object v0, p0, Lo/ﾃ;->ʻ:Lcom/netflix/cstatssamurai/LruCache;

    .line 96
    return-void
.end method

.method private ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 16

    .line 105
    new-instance v0, Lo/ｪ;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/ｪ;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﾃ;->ˋॱ:Lo/ｪ;

    .line 106
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾃ;->ˋॱ:Lo/ｪ;

    .line 107
    invoke-virtual {v0}, Lo/ｪ;->ॱ()[Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 109
    const-string v0, "drop"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﾃ;->ॱ:Ljava/util/HashMap;

    .line 113
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾃ;->ˋॱ:Lo/ｪ;

    invoke-virtual {v0}, Lo/ｪ;->ॱ()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 114
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾃ;->ॱ:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 117
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﾃ;->ˊ:Ljava/util/HashMap;

    .line 119
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾃ;->ˋॱ:Lo/ｪ;

    invoke-virtual {v0}, Lo/ｪ;->ॱ()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 120
    sget-object v8, Lo/ﾅ;->ˎ:[Ljava/lang/String;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    .line 121
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 124
    new-instance v13, Lo/ﻠ;

    const-class v0, Ljava/lang/Integer;

    invoke-direct {v13, v0}, Lo/ﻠ;-><init>(Ljava/lang/Class;)V

    .line 126
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x7530

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v0, v1, v2}, Lo/ﻠ;->ॱ(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Integer;)V

    .line 127
    const-string v0, "duration"

    invoke-virtual {v12, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v14, Lo/ﻠ;

    const-class v0, Ljava/lang/Integer;

    invoke-direct {v14, v0}, Lo/ﻠ;-><init>(Ljava/lang/Class;)V

    .line 131
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v0, v1, v2}, Lo/ﻠ;->ॱ(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Integer;)V

    .line 132
    const-string v0, "size"

    invoke-virtual {v12, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v11}, Lo/ﾃ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 137
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾃ;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    .line 119
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 140
    :cond_3
    return-void
.end method

.method private static ˏ(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 209
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 210
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 211
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_0
    goto :goto_0

    .line 215
    :cond_1
    return-object v2
.end method

.method public static ˏ()Lo/ﾃ;
    .locals 1

    .line 151
    sget-object v0, Lo/ﾃ;->ˏ:Lo/ﾃ;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lo/ﾃ;

    invoke-direct {v0}, Lo/ﾃ;-><init>()V

    sput-object v0, Lo/ﾃ;->ˏ:Lo/ﾃ;

    .line 155
    :cond_0
    sget-object v0, Lo/ﾃ;->ˏ:Lo/ﾃ;

    return-object v0
.end method

.method private static ॱ()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 52
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    const-string v0, "mobile"

    const-string v1, "m"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "wired"

    const-string v1, "w"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v0, "wifi"

    const-string v1, "w"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v0, "wimax"

    const-string v1, "o"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v0, "cdma"

    const-string v1, "o"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, "gsm"

    const-string v1, "o"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "bluetooth"

    const-string v1, "o"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 19

    .line 222
    const-string v5, "{}"

    .line 225
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 226
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾃ;->ˋॱ:Lo/ｪ;

    invoke-virtual {v0}, Lo/ｪ;->ॱ()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    .line 227
    sget-object v10, Lo/ﾅ;->ˎ:[Ljava/lang/String;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_3

    aget-object v13, v10, v12

    .line 228
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v13}, Lo/ﾃ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 230
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 232
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾃ;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/Map$Entry;

    .line 233
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 234
    const-string v0, "name"

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string v0, "layout"

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ﻠ;

    invoke-virtual {v1}, Lo/ﻠ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 240
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﻠ;

    invoke-virtual {v0}, Lo/ﻠ;->ˊ()Ljava/util/Map;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lo/ﾃ;->ˏ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    .line 241
    const-string v0, "data"

    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v2, v18

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_0
    goto :goto_2

    .line 248
    :cond_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 249
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v15}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    .line 226
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 255
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v5, v0

    .line 260
    goto :goto_3

    .line 256
    :catch_0
    move-exception v6

    .line 260
    goto :goto_3

    .line 258
    :catch_1
    move-exception v6

    .line 262
    :goto_3
    return-object v5
.end method

.method public ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 292
    const/4 v2, 0x0

    .line 296
    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lo/ﾃ;->ˋॱ:Lo/ｪ;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ｪ;->ˏ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 306
    :cond_0
    goto :goto_0

    .line 303
    :catch_0
    move-exception v4

    .line 308
    :goto_0
    return-object v2
.end method

.method public ˊ()V
    .locals 4

    .line 266
    invoke-virtual {p0}, Lo/ﾃ;->toString()Ljava/lang/String;

    move-result-object v3

    .line 269
    iget v0, p0, Lo/ﾃ;->ॱॱ:I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 270
    iget-object v0, p0, Lo/ﾃ;->ʻ:Lcom/netflix/cstatssamurai/LruCache;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/netflix/cstatssamurai/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lo/ﾃ;->ॱॱ:I

    .line 273
    :cond_0
    return-void
.end method

.method public ˋ()V
    .locals 2

    .line 143
    sget-object v0, Lo/ﾃ;->ˏ:Lo/ﾃ;

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "[{\"category\":\"drop\",\"description\":\"ignore / don\\u0027t bucket, unless something above recursively resolves here\",\"remark\":\"also include arbitrary netflix + ccTLDs\",\"hostnamepatterns\":[\"netflix\\\\.net\",\"hailmary\\\\.netflix\\\\.com\",\"www\\\\.netflix\\\\.com\",\"nflxso\\\\.net\"]},{\"category\":\"awsapi\",\"description\":\"AWS API Calls\",\"hostnamepatterns\":[\"android\\\\..*\\\\.cloud\\\\.netflix\\\\.com\",\"api-global\\\\.netflix\\\\.com\",\"api-staging\\\\.netflix\\\\.com\",\"apis\\\\.netflix\\\\.com\",\"search\\\\.netflix\\\\.ca\",\"oca-api\\\\.netflix\\\\.com\"]},{\"category\":\"awslog\",\"description\":\"AWS logging requests\",\"hostnamepatterns\":[\"ichnaea\\\\.netflix\\\\.com\",\"customerevents\\\\.netflix\\\\.com\",\"presentationtracking\\\\.netflix\\\\.com\",\"beacon\\\\.netflix\\\\.com\"]},{\"category\":\"awsboot\",\"description\":\"AWS Boot Requests for client startup\",\"hostnamepatterns\":[\"uiboot\\\\.netflix\\\\.com\",\"appboot\\\\.netflix\\\\.com\"]},{\"category\":\"awslicense\",\"description\":\"AWS License Request traffic\",\"hostnamepatterns\":[\".*\\\\.nrd\\\\.netflix\\\\.com\",\"nrdp\\\\.nccp\\\\.netflix\\\\.com\",\"android\\\\.nccp\\\\.netflix\\\\.com\",\"ios\\\\.nccp\\\\.netflix\\\\.com\",\"cbp\\\\.nccp\\\\.netflix\\\\.com\",\".*\\\\.nccp\\\\.netflix\\\\.com\"]},{\"category\":\"aws\",\"description\":\"General AWS traffic\",\"hostnamepatterns\":[\"account\\\\.netflix\\\\.com\",\"signup\\\\.netflix\\\\.com\",\"fast\\\\.netflix\\\\.com\"]},{\"category\":\"akamai\",\"description\":\"Akamai CDN Resources\",\"hostnamepatterns\":[\"secure\\\\.netflix\\\\.com\",\".*\\\\.netflix\\\\.ca\",\".*\\\\.nflximg\\\\.net\",\".*\\\\.nflximg\\\\.com\",\".*\\\\.nflxext\\\\.com\"]},{\"category\":\"ocso\",\"description\":\"Open Connect small objects\",\"hostnamepatterns\":[\".*\\\\.nflxso\\\\.net\"]},{\"category\":\"ocftl\",\"description\":\"Open Connect FTL\",\"hostnamepatterns\":[\".*\\\\.ftl\\\\.netflix\\\\.com\",\"api-ftl\\\\.netflix\\\\.com\"]},{\"category\":\"oc\",\"description\":\"General Open Connect\",\"remark\":\"might catch too much, but don\\u0027t have a definitive list of OC hostnames\",\"hostnamepatterns\":[\".*\\\\.nflxvideo\\\\.net\",\".*\"]},{\"ignore\":true,\"date\":2.0170214E7,\"rev\":1.0}]"

    invoke-direct {p0, v0}, Lo/ﾃ;->ˎ(Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lo/ﾃ;->ॱॱ:I

    .line 146
    new-instance v0, Lcom/netflix/cstatssamurai/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/netflix/cstatssamurai/LruCache;-><init>(I)V

    iput-object v0, p0, Lo/ﾃ;->ʻ:Lcom/netflix/cstatssamurai/LruCache;

    .line 148
    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lo/ﾃ;->ʽ:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 3

    .line 192
    iget-boolean v0, p0, Lo/ﾃ;->ʼ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﾃ;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    const-string v2, "o"

    .line 194
    iget-object v0, p0, Lo/ﾃ;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﾃ;->ˊॱ:Ljava/util/Map;

    iget-object v1, p0, Lo/ﾃ;->ʽ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lo/ﾃ;->ˊॱ:Ljava/util/Map;

    iget-object v1, p0, Lo/ﾃ;->ʽ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 197
    :cond_0
    iget-object v0, p0, Lo/ﾃ;->ˊ:Ljava/util/HashMap;

    .line 198
    invoke-direct {p0, p1, v2}, Lo/ﾃ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 199
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﻠ;

    invoke-virtual {v0, p3, p4}, Lo/ﻠ;->ˏ(Ljava/lang/Number;I)V

    .line 201
    :cond_1
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 6

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    const/4 v3, 0x1

    .line 279
    iget-object v0, p0, Lo/ﾃ;->ʻ:Lcom/netflix/cstatssamurai/LruCache;

    invoke-virtual {v0}, Lcom/netflix/cstatssamurai/LruCache;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 280
    if-eqz v3, :cond_0

    .line 281
    const/4 v3, 0x0

    goto :goto_1

    .line 283
    :cond_0
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    goto :goto_0

    .line 287
    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Z)V
    .locals 0

    .line 204
    iput-boolean p1, p0, Lo/ﾃ;->ʼ:Z

    .line 205
    return-void
.end method
