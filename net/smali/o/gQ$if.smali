.class final Lo/gQ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gQ;->ˎ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ॱ:Lo/gQ;


# direct methods
.method constructor <init>(Lo/gQ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/gQ$if;->ॱ:Lo/gQ;

    iput-object p2, p0, Lo/gQ$if;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 534
    const-string v0, "SmartDownloadController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeleted for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/gQ$if;->ˎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    iget-object v0, p0, Lo/gQ$if;->ॱ:Lo/gQ;

    iget-object v1, p0, Lo/gQ$if;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/gQ;->ˎ(Lo/gQ;Ljava/lang/String;Z)V

    .line 538
    sget-object v0, Lo/V;->ˏ:Lo/V$ˋ;

    invoke-virtual {v0}, Lo/V$ˋ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lo/gQ$if;->ॱ:Lo/gQ;

    invoke-static {v0}, Lo/gQ;->ʽ(Lo/gQ;)Lo/gR;

    move-result-object v0

    iget-object v1, p0, Lo/gQ$if;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/gR;->ˋ(Ljava/lang/String;)V

    .line 541
    :cond_0
    return-void
.end method
