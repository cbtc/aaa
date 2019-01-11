.class Lo/ᓚ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᓚ;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᓚ;


# direct methods
.method constructor <init>(Lo/ᓚ;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lo/ᓚ$1;->ˎ:Lo/ᓚ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/realm/Realm;)V
    .locals 7

    .line 324
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 325
    const/4 v4, 0x0

    .line 327
    const-class v0, Lo/ऽ;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "expiry"

    invoke-virtual {v0, v1, v3}, Lio/realm/RealmQuery;->lessThan(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v5

    .line 328
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache;->ˋ()Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    move-result-object v0

    invoke-virtual {v5}, Lio/realm/RealmResults;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ॱ(I)V

    .line 329
    invoke-virtual {v5}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    .line 332
    :try_start_0
    const-class v0, Lo/ᐳ;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "expiry"

    invoke-virtual {v0, v1, v3}, Lio/realm/RealmQuery;->lessThan(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v6

    .line 333
    invoke-virtual {v6}, Lio/realm/RealmResults;->size()I

    move-result v0

    move v4, v0

    .line 334
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache;->ˋ()Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ॱ(I)V

    .line 335
    invoke-virtual {v6}, Lio/realm/RealmResults;->deleteAllFromRealm()Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    goto :goto_0

    .line 336
    :catch_0
    move-exception v6

    .line 337
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listsResultSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SPY-14020: expireLolomoListsFromCache"

    invoke-interface {v0, v1, v6}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    :goto_0
    return-void
.end method
