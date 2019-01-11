.class Lo/RE$4;
.super Lo/RK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RE;->ˊ(Lo/RB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/RE;

.field final synthetic ˏ:Lo/RB;


# direct methods
.method constructor <init>(Lo/RE;Lo/RB;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lo/RE$4;->ˋ:Lo/RE;

    iput-object p2, p0, Lo/RE$4;->ˏ:Lo/RB;

    invoke-direct {p0}, Lo/RK;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 4

    .line 70
    iget-object v0, p0, Lo/RE$4;->ˋ:Lo/RE;

    invoke-static {v0}, Lo/RE;->ˎ(Lo/RE;)Lo/RB;

    move-result-object v3

    .line 71
    iget-object v0, p0, Lo/RE$4;->ˏ:Lo/RB;

    invoke-virtual {v0, v3}, Lo/RB;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Asychronously getting Advertising Info and storing it to preferences"

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lo/RE$4;->ˋ:Lo/RE;

    invoke-static {v0, v3}, Lo/RE;->ˏ(Lo/RE;Lo/RB;)V

    .line 76
    :cond_0
    return-void
.end method
