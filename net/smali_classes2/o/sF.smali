.class public final Lo/sF;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sF$iF;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/sF$iF;

.field private static ॱ:Lo/sF;


# instance fields
.field private final ˊ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/sF$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/sF$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/sF;->ˎ:Lo/sF$iF;

    return-void
.end method

.method private constructor <init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)V
    .locals 1

    .line 13
    const-string v0, "OfflineFalkorRepo"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/sF;->ˊ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;Lo/UW;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lo/sF;-><init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)V

    return-void
.end method

.method public static final synthetic ˋ()Lo/sF;
    .locals 1

    .line 13
    sget-object v0, Lo/sF;->ॱ:Lo/sF;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/sF;)V
    .locals 0

    .line 13
    sput-object p0, Lo/sF;->ॱ:Lo/sF;

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/td;>;"
        }
    .end annotation

    .line 52
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 53
    iget-object v0, p0, Lo/sF;->ˊ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ॱॱ()Lo/sP;

    move-result-object v0

    invoke-interface {v0}, Lo/sP;->ˋ()Ljava/util/List;

    move-result-object v0

    const-string v1, "database.offlineFalkorProfileDao().findAll()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˊ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/td;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 82
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lo/sF;->ˊ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ॱॱ()Lo/sP;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/sP;->ˊ(Ljava/util/List;)V

    .line 85
    :cond_1
    return-void
.end method

.method public final ˊ(Lo/td;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 59
    iget-object v0, p0, Lo/sF;->ˊ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    new-instance v1, Lo/sF$If;

    invoke-direct {v1, p0, p1}, Lo/sF$If;-><init>(Lo/sF;Lo/td;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method

.method public final ˋ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/tb;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 45
    iget-object v0, p0, Lo/sF;->ˊ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ˎ()Lo/sK;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/sK;->ॱ(Ljava/util/List;)V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, v4

    .line 47
    move-object v2, p0

    .line 48
    .line 106
    .line 110
    return-void
.end method

.method public final ˎ(Lo/tb;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 36
    iget-object v0, p0, Lo/sF;->ˊ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ˎ()Lo/sK;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/sK;->ˋ(Lo/tb;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, v4

    .line 38
    move-object v2, p0

    .line 39
    .line 101
    .line 105
    return-void
.end method

.method public final ˏ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/tb;>;"
        }
    .end annotation

    .line 91
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 93
    iget-object v0, p0, Lo/sF;->ˊ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ˎ()Lo/sK;

    move-result-object v0

    invoke-interface {v0}, Lo/sK;->ˊ()Ljava/util/List;

    move-result-object v2

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v5, v0, v5

    .line 95
    move-object v3, p0

    .line 96
    .line 116
    .line 120
    const-string v0, "items"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final ॱ()Lcom/netflix/mediaclient/storage/db/OfflineDatabase;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/sF;->ˊ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    return-object v0
.end method

.method public final ॱ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/tb;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 72
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

    .line 73
    iget-object v0, p0, Lo/sF;->ˊ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ˎ()Lo/sK;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/sK;->ˎ(Ljava/util/List;)V

    .line 75
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, v4

    .line 76
    move-object v2, p0

    .line 77
    .line 111
    .line 115
    return-void
.end method
