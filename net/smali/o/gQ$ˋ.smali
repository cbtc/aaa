.class final Lo/gQ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gQ;->ʻ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/gQ;


# direct methods
.method constructor <init>(Lo/gQ;)V
    .locals 0

    iput-object p1, p0, Lo/gQ$ˋ;->ˊ:Lo/gQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 547
    const-string v0, "SmartDownloadController"

    const-string v1, "onAllPlayableDeleted, will delete all SmartDownloads records"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    iget-object v0, p0, Lo/gQ$ˋ;->ˊ:Lo/gQ;

    invoke-static {v0}, Lo/gQ;->ˋ(Lo/gQ;)Lo/sJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/sJ;->ˊ()V

    .line 550
    sget-object v0, Lo/V;->ˏ:Lo/V$ˋ;

    invoke-virtual {v0}, Lo/V$ˋ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lo/gQ$ˋ;->ˊ:Lo/gQ;

    invoke-static {v0}, Lo/gQ;->ʽ(Lo/gQ;)Lo/gR;

    move-result-object v0

    invoke-virtual {v0}, Lo/gR;->ˊ()V

    .line 553
    :cond_0
    return-void
.end method
