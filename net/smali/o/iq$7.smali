.class Lo/iq$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iq;->ˎ(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/iq;


# direct methods
.method constructor <init>(Lo/iq;)V
    .locals 0

    .line 980
    iput-object p1, p0, Lo/iq$7;->ˎ:Lo/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 983
    iget-object v0, p0, Lo/iq$7;->ˎ:Lo/iq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/iq;->ॱ(Lo/iq;Z)V

    .line 984
    iget-object v0, p0, Lo/iq$7;->ˎ:Lo/iq;

    iget-object v0, v0, Lo/iq;->ˊˊ:Landroid/os/Handler;

    iget-object v1, p0, Lo/iq$7;->ˎ:Lo/iq;

    invoke-static {v1}, Lo/iq;->ʽ(Lo/iq;)Lo/iq$If;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 985
    iget-object v0, p0, Lo/iq$7;->ˎ:Lo/iq;

    invoke-static {v0}, Lo/iq;->ˋ(Lo/iq;)Lo/kU;

    move-result-object v2

    .line 986
    if-eqz v2, :cond_0

    .line 987
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Lo/kU;->ˊ(Z)V

    .line 989
    :cond_0
    iget-object v0, p0, Lo/iq$7;->ˎ:Lo/iq;

    invoke-static {v0}, Lo/iq;->ˊॱ(Lo/iq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/iq$7;->ˎ:Lo/iq;

    invoke-static {v0}, Lo/iq;->ʼ(Lo/iq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 990
    iget-object v0, p0, Lo/iq$7;->ˎ:Lo/iq;

    iget-boolean v0, v0, Lo/iq;->ॱˋ:Z

    if-eqz v0, :cond_1

    .line 991
    iget-object v0, p0, Lo/iq$7;->ˎ:Lo/iq;

    invoke-virtual {v0}, Lo/iq;->ॱˎ()V

    .line 993
    :cond_1
    iget-object v0, p0, Lo/iq$7;->ˎ:Lo/iq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iq;->ˋ(Lo/iq;Z)Z

    .line 995
    :cond_2
    iget-object v0, p0, Lo/iq$7;->ˎ:Lo/iq;

    invoke-static {v0}, Lo/iq;->ˊॱ(Lo/iq;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/iq$7;->ˎ:Lo/iq;

    invoke-static {v0}, Lo/iq;->ॱˊ(Lo/iq;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 996
    iget-object v0, p0, Lo/iq$7;->ˎ:Lo/iq;

    invoke-static {v0}, Lo/iq;->ˏॱ(Lo/iq;)V

    .line 998
    :cond_3
    return-void
.end method
