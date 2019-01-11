.class public Lo/د$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/د;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/د$ˊ$ˋ;
    }
.end annotation


# instance fields
.field private ˏ:Z

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u062f$\u02ca$\u02cb;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/د$ˊ;->ॱ:Ljava/util/List;

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/د$ˊ;->ˏ:Z

    return-void
.end method

.method private ˊ()J
    .locals 7

    .line 171
    iget-object v0, p0, Lo/د$ˊ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    const-wide/16 v0, 0x0

    return-wide v0

    .line 175
    :cond_0
    iget-object v0, p0, Lo/د$ˊ;->ॱ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/د$ˊ$ˋ;

    iget-wide v3, v0, Lo/د$ˊ$ˋ;->ॱ:J

    .line 176
    iget-object v0, p0, Lo/د$ˊ;->ॱ:Ljava/util/List;

    iget-object v1, p0, Lo/د$ˊ;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/د$ˊ$ˋ;

    iget-wide v5, v0, Lo/د$ˊ$ˋ;->ॱ:J

    .line 177
    sub-long v0, v5, v3

    return-wide v0
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 163
    iget-boolean v0, p0, Lo/د$ˊ;->ˏ:Z

    if-nez v0, :cond_0

    .line 164
    const-string v0, "Request on the loose"

    invoke-virtual {p0, v0}, Lo/د$ˊ;->ˊ(Ljava/lang/String;)V

    .line 165
    const-string v0, "Marker log finalized without finish() - uncaught exit point for request"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/د;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_0
    return-void
.end method

.method public declared-synchronized ˊ(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 141
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/د$ˊ;->ˏ:Z

    .line 143
    invoke-direct {p0}, Lo/د$ˊ;->ˊ()J

    move-result-wide v4

    .line 144
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    .line 145
    monitor-exit p0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lo/د$ˊ;->ॱ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/د$ˊ$ˋ;

    iget-wide v6, v0, Lo/د$ˊ$ˋ;->ॱ:J

    .line 149
    const-string v0, "(%-4d ms) %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lo/د;->ˎ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
