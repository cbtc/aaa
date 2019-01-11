.class public final Lo/sI$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/sI$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)Lo/sI;
    .locals 6

    const-string v0, "database"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p0

    check-cast v0, Lo/sI$if;

    invoke-virtual {v0}, Lo/sI$if;->ˏ()Lo/sI;

    move-result-object v0

    if-nez v0, :cond_1

    .line 20
    const-class v3, Lo/sI;

    monitor-enter v3

    .line 21
    :try_start_0
    sget-object v0, Lo/sI;->ˊ:Lo/sI$if;

    invoke-virtual {v0}, Lo/sI$if;->ˏ()Lo/sI;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    sget-object v0, Lo/sI;->ˊ:Lo/sI$if;

    new-instance v1, Lo/sI;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/sI;-><init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;Lo/UW;)V

    invoke-virtual {v0, v1}, Lo/sI$if;->ˏ(Lo/sI;)V

    .line 24
    :cond_0
    sget-object v5, Lo/Tj;->ˊ:Lo/Tj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    .line 26
    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lo/sI$if;

    invoke-virtual {v0}, Lo/sI$if;->ˏ()Lo/sI;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_2
    return-object v0
.end method

.method public final ˏ()Lo/sI;
    .locals 1

    .line 16
    invoke-static {}, Lo/sI;->ˋ()Lo/sI;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/sI;)V
    .locals 0

    .line 16
    invoke-static {p1}, Lo/sI;->ˎ(Lo/sI;)V

    return-void
.end method
