.class public Lo/ب;
.super Lo/ᔮ;
.source ""


# static fields
.field private static ᐝ:J


# instance fields
.field private final ʻ:Z

.field private final ʻॱ:Lcom/netflix/model/leafs/LoLoMoSummary;

.field private final ʼ:I

.field private final ʽ:I

.field private final ˊॱ:Lo/ة;

.field private final ˋॱ:Z

.field private final ˏ:I

.field private final ˏॱ:I

.field private final ͺ:Ljava/lang/String;

.field private final ॱ:I

.field private final ॱˊ:Ljava/lang/String;

.field private final ॱˋ:I

.field private final ॱॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    const-wide/16 v0, 0x0

    sput-wide v0, Lo/ب;->ᐝ:J

    return-void
.end method

.method public constructor <init>(Lo/օ;Ljava/lang/String;IIIIZZLo/っ;IIZLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Ljava/lang/String;IIIIZZLo/\u3063;IIZLjava/lang/String;)V"
        }
    .end annotation

    .line 73
    move-object/from16 v0, p9

    invoke-direct {p0, p1, v0}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    .line 74
    iput p3, p0, Lo/ب;->ˏ:I

    .line 75
    iput p4, p0, Lo/ب;->ॱ:I

    .line 76
    iput p5, p0, Lo/ب;->ʼ:I

    .line 77
    iput p6, p0, Lo/ب;->ʽ:I

    .line 78
    iput-boolean p7, p0, Lo/ب;->ʻ:Z

    .line 79
    move/from16 v0, p8

    iput-boolean v0, p0, Lo/ب;->ॱॱ:Z

    .line 80
    move/from16 v0, p12

    iput-boolean v0, p0, Lo/ب;->ˋॱ:Z

    .line 81
    move-object/from16 v0, p13

    iput-object v0, p0, Lo/ب;->ॱˊ:Ljava/lang/String;

    .line 82
    move/from16 v0, p10

    iput v0, p0, Lo/ب;->ˏॱ:I

    .line 83
    move/from16 v0, p11

    iput v0, p0, Lo/ب;->ॱˋ:I

    .line 84
    iput-object p2, p0, Lo/ب;->ͺ:Ljava/lang/String;

    .line 86
    if-nez p2, :cond_0

    .line 87
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "lolomo"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/ب;->ˊॱ:Lo/ة;

    goto :goto_0

    .line 89
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "topCategories"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Lo/ᔩ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/ب;->ˊॱ:Lo/ة;

    .line 92
    :goto_0
    iget-object v0, p0, Lo/ب;->ˊॱ:Lo/ة;

    const-string v1, "summary"

    invoke-virtual {v0, v1}, Lo/ة;->ˋ(Ljava/lang/Object;)Lo/ة;

    move-result-object v5

    .line 93
    iget-object v0, p0, Lo/ب;->ˊ:Lo/օ;

    invoke-virtual {v0, v5}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v6

    .line 94
    if-nez v6, :cond_1

    .line 97
    iget-object v0, p0, Lo/ب;->ˊ:Lo/օ;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/օ;->ˎ(Ljava/util/Collection;)Lo/э;

    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lo/э;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lo/ب;->ˊ:Lo/օ;

    invoke-virtual {v0, v5}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v6

    .line 104
    :cond_1
    instance-of v0, v6, Lcom/netflix/model/leafs/LoLoMoSummary;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, Lcom/netflix/model/leafs/LoLoMoSummary;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lo/ب;->ʻॱ:Lcom/netflix/model/leafs/LoLoMoSummary;

    .line 106
    iget-object v0, p0, Lo/ب;->ʻॱ:Lcom/netflix/model/leafs/LoLoMoSummary;

    if-nez p2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0, v0, v1}, Lo/ب;->ˎ(Lcom/netflix/model/leafs/LoLoMoSummary;Z)Z

    move-result v7

    .line 107
    const-string v0, "CmpTask"

    const-string v1, "Checking if - refreshType = %s & if lolomoExpired = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    move/from16 v0, p10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    if-eqz v7, :cond_5

    .line 110
    :cond_4
    iget-object v0, p0, Lo/ب;->ˊ:Lo/օ;

    const/4 v1, 0x1

    new-array v1, v1, [Lo/ة;

    iget-object v2, p0, Lo/ب;->ˊॱ:Lo/ة;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/օ;->ˋ([Lo/ة;)V

    .line 112
    :cond_5
    return-void
.end method

.method private ˎ(Lcom/netflix/model/leafs/LoLoMoSummary;Z)Z
    .locals 9

    .line 115
    if-nez p1, :cond_2

    .line 116
    if-eqz p2, :cond_1

    .line 117
    const-string v0, "CmpTask"

    const-string v1, "LolomoSummary is null, checking PreferenceKey"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-virtual {p0}, Lo/ب;->ॱᐝ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "prefs_cache_installed_lolomo_expiry_time_stamp"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 123
    :cond_1
    const-string v0, "CmpTask"

    const-string v1, "LolomoSummary is null for genre lolomo, expiring"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    const/4 v0, 0x1

    return v0

    .line 128
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/LoLoMoSummary;->getExpiryTimeStamp()J

    move-result-wide v5

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    const-wide/16 v2, 0x3e8

    div-long v7, v0, v2

    .line 137
    const-string v0, "CmpTask"

    const-string v1, "lolomo expiry time stamp = %d, FORCE_EXP_DELTA PLT = %d, Lolomo\'s time to expiry = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-wide v3, Lo/ب;->ᐝ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method protected ˊ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Nb$\u02cb;>;"
        }
    .end annotation

    .line 221
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᔹ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "isFirstLolomoAfterOnRamp"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_0
    iget-boolean v0, p0, Lo/ب;->ˋॱ:Z

    if-eqz v0, :cond_1

    .line 227
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "bgFetch"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_1
    iget-object v0, p0, Lo/ب;->ॱˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "renoId"

    iget-object v2, p0, Lo/ب;->ॱˊ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_2
    invoke-static {}, Lo/L;->ॱ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lo/aM;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    :cond_3
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "volatileBB"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_4
    invoke-static {}, Lo/aP;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 239
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "previewsEnabled"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_5
    invoke-static {}, Lo/am;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 243
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "enableLolomoCacheResponse"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_6
    invoke-static {}, Lo/aq;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 247
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "enableLolomoDownloadableRow"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_7
    invoke-static {}, Lo/aw;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 251
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "enableLolomoRandomEpisodeRow"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-static {}, Lo/aw;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 253
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "popularRandomization"

    const-string v2, "true"

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_8
    iget v0, p0, Lo/ب;->ॱˋ:I

    iget-object v1, p0, Lo/ب;->ʻॱ:Lcom/netflix/model/leafs/LoLoMoSummary;

    invoke-static {v0, v1, v3}, Lo/M;->ˊ(ILcom/netflix/model/leafs/LoLoMoSummary;Ljava/util/List;)V

    .line 259
    return-object v3
.end method

.method public bridge synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lo/ᔮ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 274
    iget-object v0, p0, Lo/ب;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/ب;->ˊॱ:Lo/ة;

    const-string v2, "summary"

    invoke-virtual {v1, v2}, Lo/ة;->ˋ(Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v3

    .line 275
    instance-of v0, v3, Lcom/netflix/model/leafs/LoLoMoSummary;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/netflix/model/leafs/LoLoMoSummary;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 276
    :goto_0
    invoke-interface {p1, v4, p2}, Lo/っ;->onLoLoMoPrefetched(Lcom/netflix/model/leafs/LoLoMoSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 277
    return-void
.end method

.method public ˎ()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 211
    sget-object v0, Lcom/android/volley/Request$Priority;->ˋ:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method protected ˎ(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)Z"
        }
    .end annotation

    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 45
    invoke-super {p0}, Lo/ᔮ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()Z
    .locals 2

    .line 143
    iget-boolean v0, p0, Lo/ب;->ॱॱ:Z

    if-nez v0, :cond_0

    iget v0, p0, Lo/ب;->ˏॱ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lo/ب;->ˊॱ:Lo/ة;

    const-string v1, "summary"

    invoke-virtual {v0, v1}, Lo/ة;->ˋ(Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lo/ب;->ˊॱ:Lo/ة;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lo/ب;->ˏ:I

    invoke-static {v2}, Lo/ة;->ˊ(I)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "summary"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ة;->ˊ(Lo/ة;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lo/ب;->ˊॱ:Lo/ة;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lo/ب;->ˏ:I

    invoke-static {v2}, Lo/ة;->ˊ(I)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lo/ب;->ॱ:I

    invoke-static {v2}, Lo/ة;->ˊ(I)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "summary"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ة;->ˊ(Lo/ة;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    move-object v0, p1

    iget-object v1, p0, Lo/ب;->ˊॱ:Lo/ة;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ة;->ˋ(Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    iget v3, p0, Lo/ب;->ʼ:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ᔩ;->ˎ(Ljava/util/List;Lo/ة;IIZZ)V

    .line 162
    invoke-static {}, Lo/aq;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lo/ب;->ͺ:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lo/aq;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lo/ب;->ˊॱ:Lo/ة;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ة;->ˋ(Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iget v1, p0, Lo/ب;->ॱ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lo/ᔩ;->ॱ(Ljava/util/List;Lo/ة;IIZ)V

    .line 168
    :cond_0
    iget-object v0, p0, Lo/ب;->ͺ:Ljava/lang/String;

    const-string v1, "downloadable"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lo/ب;->ˊॱ:Lo/ة;

    iget v1, p0, Lo/ب;->ˏ:I

    invoke-static {v1}, Lo/ة;->ˊ(I)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ة;->ˋ(Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iget v1, p0, Lo/ب;->ॱ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lo/ᔩ;->ॱ(Ljava/util/List;Lo/ة;IIZ)V

    .line 173
    :cond_1
    iget-object v0, p0, Lo/ب;->ˊॱ:Lo/ة;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ة;->ˋ(Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iget v1, p0, Lo/ب;->ʽ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lo/ᔩ;->ˊ(Ljava/util/List;Lo/ة;IIZ)V

    .line 175
    invoke-static {}, Lo/R;->ˊ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 176
    invoke-static {}, Lo/cc;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lo/ب;->ˊॱ:Lo/ة;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ة;->ˋ(Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iget v1, p0, Lo/ب;->ॱ:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lo/ᔩ;->ˋ(Ljava/util/List;Lo/ة;II)V

    .line 180
    :cond_2
    iget-object v0, p0, Lo/ب;->ˊॱ:Lo/ة;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ة;->ˋ(Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lo/ᔩ;->ˏ(Ljava/util/List;Lo/ة;IIZ)V

    .line 182
    invoke-static {}, Lo/aK;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lo/ب;->ˊॱ:Lo/ة;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ة;->ˋ(Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iget v1, p0, Lo/ب;->ॱ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lo/ᔩ;->ˋ(Ljava/util/List;Lo/ة;IIZ)V

    .line 186
    :cond_3
    invoke-static {}, Lo/aP;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    iget-object v0, p0, Lo/ب;->ˊॱ:Lo/ة;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ʽ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ة;->ˋ(Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iget v1, p0, Lo/ب;->ॱ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v3}, Lo/ᔩ;->ˎ(Ljava/util/List;Lo/ة;IIZ)V

    .line 191
    :cond_4
    iget-object v0, p0, Lo/ب;->ˊॱ:Lo/ة;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "queue"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "summary"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ة;->ˊ(Lo/ة;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-boolean v0, p0, Lo/ب;->ʻ:Z

    if-eqz v0, :cond_5

    .line 194
    iget v0, p0, Lo/ب;->ॱ:I

    add-int/lit8 v6, v0, 0x1

    .line 195
    iget v0, p0, Lo/ب;->ॱ:I

    add-int v7, v0, v6

    .line 196
    iget-object v0, p0, Lo/ب;->ˊॱ:Lo/ة;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "characters"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v6, v7}, Lo/ة;->ˏ(II)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "summary"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ة;->ˊ(Lo/ة;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_5
    invoke-static {}, Lo/aw;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 201
    iget-object v0, p0, Lo/ب;->ˊॱ:Lo/ة;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 202
    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ة;->ˋ(Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iget v1, p0, Lo/ب;->ॱ:I

    .line 203
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lo/ة;->ˏ(II)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ة;->ˋ(Ljava/lang/Object;)Lo/ة;

    move-result-object v6

    .line 204
    invoke-static {v6}, Lo/ᔩ;->ˏ(Lo/ة;)Lo/ة;

    move-result-object v7

    .line 205
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_6
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 5

    .line 264
    iget-object v0, p0, Lo/ب;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/ب;->ˊॱ:Lo/ة;

    const-string v2, "summary"

    invoke-virtual {v1, v2}, Lo/ة;->ˋ(Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v3

    .line 265
    instance-of v0, v3, Lcom/netflix/model/leafs/LoLoMoSummary;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/netflix/model/leafs/LoLoMoSummary;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 267
    :goto_0
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0}, Lo/ب;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/ب;->ˏॱ()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;->ॱ(Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;Ljava/lang/String;Z)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lo/っ;->onLoLoMoPrefetched(Lcom/netflix/model/leafs/LoLoMoSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 269
    invoke-virtual {p0}, Lo/ب;->ᐝॱ()V

    .line 270
    return-void
.end method

.method public ॱॱ()Ljava/lang/Object;
    .locals 1

    .line 216
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ʻ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method
