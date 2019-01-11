.class Lo/cA$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cA;->ॱ(Ljava/util/concurrent/ScheduledExecutorService;Lo/re;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/cA;

.field final synthetic ॱ:Lo/re;


# direct methods
.method constructor <init>(Lo/cA;Lo/re;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/cA$1;->ˎ:Lo/cA;

    iput-object p2, p0, Lo/cA$1;->ॱ:Lo/re;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 40
    :try_start_0
    invoke-static {}, Lo/ﾃ;->ˏ()Lo/ﾃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﾃ;->ˊ()V

    .line 42
    iget-object v0, p0, Lo/cA$1;->ˎ:Lo/cA;

    invoke-static {v0}, Lo/cA;->ˎ(Lo/cA;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->ˏ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    if-ne v0, v1, :cond_0

    .line 43
    invoke-static {}, Lo/ﾃ;->ˏ()Lo/ﾃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﾃ;->ˎ()Ljava/lang/String;

    move-result-object v2

    .line 45
    const-string v0, "nf_clientstats"

    const-string v1, "Sending log"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    new-instance v3, Lo/do;

    invoke-direct {v3, v2}, Lo/do;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lo/cA$1;->ॱ:Lo/re;

    invoke-interface {v0, v3}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 49
    invoke-static {}, Lo/ﾃ;->ˏ()Lo/ﾃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﾃ;->ˋ()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    goto :goto_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    const-string v0, "nf_clientstats"

    const-string v1, "problem sending log"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :goto_0
    return-void
.end method
