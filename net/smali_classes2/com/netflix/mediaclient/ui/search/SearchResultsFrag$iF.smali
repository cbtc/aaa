.class Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)V
    .locals 0

    .line 1204
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ʻ(Landroid/os/Bundle;)V
    .locals 2

    .line 1343
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝॱ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1344
    const-string v0, "instance_state_suggestions_selected_pos"

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝॱ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1346
    :cond_0
    return-void
.end method

.method private ʼ(Landroid/os/Bundle;)V
    .locals 2

    .line 1327
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1328
    const-string v0, "instance_state_query"

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    :cond_0
    return-void
.end method

.method private ʽ(Landroid/os/Bundle;)V
    .locals 3

    .line 1333
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱᐝ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1334
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱᐝ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Ljava/util/Stack;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱᐝ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    new-array v1, v1, [Lcom/netflix/mediaclient/ui/search/SearchItemClick;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lcom/netflix/mediaclient/ui/search/SearchItemClick;

    .line 1335
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 1336
    const-string v0, "instance_state__click_history"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1339
    :cond_0
    return-void
.end method

.method private ˊ(Landroid/os/Bundle;)V
    .locals 3

    .line 1258
    if-nez p1, :cond_0

    .line 1259
    return-void

    .line 1262
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝ:Lo/ถ;

    if-nez v0, :cond_1

    .line 1263
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "restoreQuery but searchActionBar == null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    goto :goto_0

    .line 1265
    :cond_1
    const-string v0, "instance_state_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1266
    const-string v0, "instance_state_query"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1267
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝ:Lo/ถ;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lo/ถ;->ॱ(Ljava/lang/String;Z)V

    .line 1270
    :cond_2
    :goto_0
    return-void
.end method

.method private ˋ(Landroid/os/Bundle;)V
    .locals 2

    .line 1222
    if-nez p1, :cond_0

    .line 1223
    return-void

    .line 1226
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋॱ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Lo/ɢ;

    move-result-object v0

    const-string v1, "instance_state_suggestions_selected_pos"

    invoke-direct {p0, p1, v0, v1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ˎ(Landroid/os/Bundle;Lo/ɢ;Ljava/lang/String;)V

    .line 1227
    return-void
.end method

.method private ˋ(Landroid/os/Bundle;Lo/ไ;Ljava/lang/String;)V
    .locals 5

    .line 1296
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1297
    :cond_0
    return-void

    .line 1300
    :cond_1
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1301
    const/4 v0, -0x1

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1303
    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    .line 1304
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏॱ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Lo/ไ;

    move-result-object v0

    if-ne p2, v0, :cond_2

    .line 1305
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0, v4}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;I)I

    .line 1307
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF$1;

    invoke-direct {v1, p0, p2, v4}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF$1;-><init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;Lo/ไ;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1318
    :cond_3
    return-void
.end method

.method private ˎ(Landroid/os/Bundle;Lo/ɢ;Ljava/lang/String;)V
    .locals 5

    .line 1233
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1234
    :cond_0
    return-void

    .line 1237
    :cond_1
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1238
    const/4 v0, -0x1

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1240
    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    .line 1241
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋॱ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Lo/ɢ;

    move-result-object v0

    if-ne p2, v0, :cond_2

    .line 1242
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0, v4}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;I)I

    .line 1244
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF$4;

    invoke-direct {v1, p0, p2, v4}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF$4;-><init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;Lo/ɢ;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1255
    :cond_3
    return-void
.end method

.method private ˏ(Landroid/os/Bundle;)V
    .locals 2

    .line 1214
    if-nez p1, :cond_0

    .line 1215
    return-void

    .line 1218
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏॱ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Lo/ไ;

    move-result-object v0

    const-string v1, "instance_state_suggestions_selected_pos"

    invoke-direct {p0, p1, v0, v1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ˋ(Landroid/os/Bundle;Lo/ไ;Ljava/lang/String;)V

    .line 1219
    return-void
.end method

.method private ᐝ(Landroid/os/Bundle;)V
    .locals 7

    .line 1273
    if-nez p1, :cond_0

    .line 1274
    return-void

    .line 1277
    :cond_0
    const-string v0, "instance_state__click_history"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1278
    const-string v0, "instance_state__click_history"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 1280
    if-eqz v1, :cond_1

    array-length v0, v1

    if-nez v0, :cond_2

    .line 1281
    :cond_1
    return-void

    .line 1284
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1285
    move-object v3, v1

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 1286
    move-object v0, v6

    check-cast v0, Lcom/netflix/mediaclient/ui/search/SearchItemClick;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1289
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱᐝ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Ljava/util/Stack;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1290
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱᐝ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 1293
    :cond_4
    return-void
.end method


# virtual methods
.method ˎ(Landroid/os/Bundle;)V
    .locals 0

    .line 1321
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ʻ(Landroid/os/Bundle;)V

    .line 1322
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ʽ(Landroid/os/Bundle;)V

    .line 1323
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ʼ(Landroid/os/Bundle;)V

    .line 1324
    return-void
.end method

.method ॱ(Landroid/os/Bundle;)V
    .locals 0

    .line 1207
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ˏ(Landroid/os/Bundle;)V

    .line 1208
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ˋ(Landroid/os/Bundle;)V

    .line 1209
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ᐝ(Landroid/os/Bundle;)V

    .line 1210
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ˊ(Landroid/os/Bundle;)V

    .line 1211
    return-void
.end method
