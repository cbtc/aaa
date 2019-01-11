.class Lo/ᓚ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᓚ;->ˎ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Class;

.field final synthetic ˋ:Ljava/util/List;

.field final synthetic ॱ:Lo/ᓚ;


# direct methods
.method constructor <init>(Lo/ᓚ;Ljava/util/List;Ljava/lang/Class;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lo/ᓚ$3;->ॱ:Lo/ᓚ;

    iput-object p2, p0, Lo/ᓚ$3;->ˋ:Ljava/util/List;

    iput-object p3, p0, Lo/ᓚ$3;->ˊ:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/realm/Realm;)V
    .locals 4

    .line 380
    iget-object v0, p0, Lo/ᓚ$3;->ˋ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 382
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 384
    iget-object v0, p0, Lo/ᓚ$3;->ˊ:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->beginsWith(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v3

    .line 385
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache;->ˋ()Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    move-result-object v0

    invoke-virtual {v3}, Lio/realm/RealmResults;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ॱ(I)V

    .line 386
    invoke-virtual {v3}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    .line 387
    return-void
.end method
