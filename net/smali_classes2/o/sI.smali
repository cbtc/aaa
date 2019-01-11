.class public final Lo/sI;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sI$if;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/sI$if;

.field private static ॱ:Lo/sI;


# instance fields
.field private final ˎ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/sI$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/sI$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/sI;->ˊ:Lo/sI$if;

    return-void
.end method

.method private constructor <init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)V
    .locals 1

    .line 12
    const-string v0, "OfflinePlayableRepo"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/sI;->ˎ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;Lo/UW;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lo/sI;-><init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)V

    return-void
.end method

.method public static final synthetic ˋ()Lo/sI;
    .locals 1

    .line 12
    sget-object v0, Lo/sI;->ॱ:Lo/sI;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/sI;)V
    .locals 0

    .line 12
    sput-object p0, Lo/sI;->ॱ:Lo/sI;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/sZ;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 42
    iget-object v0, p0, Lo/sI;->ˎ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ॱ()Lo/sQ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/sQ;->ˎ(Lo/sZ;)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, v4

    .line 44
    move-object v2, p0

    .line 45
    .line 68
    .line 72
    return-void
.end method

.method public final ˋ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/sZ;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 33
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

    .line 34
    iget-object v0, p0, Lo/sI;->ˎ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ॱ()Lo/sQ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/sQ;->ˋ(Ljava/util/List;)V

    .line 36
    :cond_1
    return-void
.end method

.method public final ˎ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/sZ;>;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 52
    iget-object v0, p0, Lo/sI;->ˎ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ॱ()Lo/sQ;

    move-result-object v0

    invoke-interface {v0}, Lo/sQ;->ˎ()Ljava/util/List;

    move-result-object v2

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v5, v0, v5

    .line 54
    move-object v3, p0

    .line 55
    .line 73
    .line 77
    const-string v0, "items"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final ˎ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/sZ;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 62
    iget-object v0, p0, Lo/sI;->ˎ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ॱ()Lo/sQ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/sQ;->ˊ(Ljava/util/List;)V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, v4

    .line 64
    move-object v2, p0

    .line 65
    .line 78
    .line 82
    return-void
.end method
