.class public final Lo/sJ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lo/sJ$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ()Lo/sJ;
    .locals 1

    .line 122
    invoke-static {}, Lo/sJ;->ᐝ()Lo/sJ;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)Lo/sJ;
    .locals 6

    const-string v0, "database"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    move-object v0, p0

    check-cast v0, Lo/sJ$ˋ;

    invoke-virtual {v0}, Lo/sJ$ˋ;->ˏ()Lo/sJ;

    move-result-object v0

    if-nez v0, :cond_1

    .line 126
    const-class v3, Lo/sJ;

    monitor-enter v3

    .line 127
    :try_start_0
    sget-object v0, Lo/sJ;->ˋ:Lo/sJ$ˋ;

    invoke-virtual {v0}, Lo/sJ$ˋ;->ˏ()Lo/sJ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 128
    sget-object v0, Lo/sJ;->ˋ:Lo/sJ$ˋ;

    new-instance v1, Lo/sJ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/sJ;-><init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;Lo/UW;)V

    invoke-virtual {v0, v1}, Lo/sJ$ˋ;->ॱ(Lo/sJ;)V

    .line 130
    :cond_0
    sget-object v5, Lo/Tj;->ˊ:Lo/Tj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    .line 132
    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lo/sJ$ˋ;

    invoke-virtual {v0}, Lo/sJ$ˋ;->ˏ()Lo/sJ;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_2
    return-object v0
.end method

.method public final ॱ(Lo/sJ;)V
    .locals 0

    .line 122
    invoke-static {p1}, Lo/sJ;->ˊ(Lo/sJ;)V

    return-void
.end method
