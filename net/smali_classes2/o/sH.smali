.class public final Lo/sH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sH$ˊ;
    }
.end annotation


# static fields
.field private static ˋ:Lo/sH;

.field public static final ˏ:Lo/sH$ˊ;


# instance fields
.field private final ˎ:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final ॱ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/sH$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/sH$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/sH;->ˏ:Lo/sH$ˊ;

    return-void
.end method

.method private constructor <init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sH;->ॱ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    .line 12
    iget-object v0, p0, Lo/sH;->ॱ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ˋ()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lo/sH;->ˎ:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;Lo/UW;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lo/sH;-><init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)V

    return-void
.end method

.method public static final synthetic ˊ()Lo/sH;
    .locals 1

    .line 11
    sget-object v0, Lo/sH;->ˋ:Lo/sH;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/sH;)V
    .locals 0

    .line 11
    sput-object p0, Lo/sH;->ˋ:Lo/sH;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "playableId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileGuid"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lo/sH;->ˎ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/sH$ˋ;

    invoke-direct {v1, p0, p1, p2}, Lo/sH$ˋ;-><init>(Lo/sH;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method public final ˋ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/sU;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lo/sH;->ˎ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/sH$iF;

    invoke-direct {v1, p0, p1}, Lo/sH$iF;-><init>(Lo/sH;Ljava/util/List;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    :cond_1
    return-void
.end method

.method public final ˎ()Lcom/netflix/mediaclient/storage/db/OfflineDatabase;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/sH;->ॱ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    return-object v0
.end method

.method public final ˎ(Lo/sU;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lo/sH;->ˎ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/sH$If;

    invoke-direct {v1, p0, p1}, Lo/sH$If;-><init>(Lo/sH;Lo/sU;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public final ˏ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/sU;>;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 47
    iget-object v0, p0, Lo/sH;->ॱ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ˏ()Lo/sM;

    move-result-object v0

    invoke-interface {v0}, Lo/sM;->ˏ()Ljava/util/List;

    move-result-object v0

    const-string v1, "database.bookmarkStoreDao().findAll()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˏ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lo/sH;->ˎ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/sH$if;

    invoke-direct {v1, p0, p1}, Lo/sH$if;-><init>(Lo/sH;Ljava/util/List;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method
