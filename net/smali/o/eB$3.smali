.class Lo/eB$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eB;->ॱ(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Z

.field final synthetic ॱ:Lo/eB;


# direct methods
.method constructor <init>(Lo/eB;Z)V
    .locals 0

    .line 102
    iput-object p1, p0, Lo/eB$3;->ॱ:Lo/eB;

    iput-boolean p2, p0, Lo/eB$3;->ˋ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 105
    iget-object v0, p0, Lo/eB$3;->ॱ:Lo/eB;

    invoke-virtual {v0}, Lo/eB;->ˊ()V

    .line 106
    iget-object v0, p0, Lo/eB$3;->ॱ:Lo/eB;

    invoke-virtual {v0}, Lo/eB;->ʻ()V

    .line 107
    iget-object v0, p0, Lo/eB$3;->ॱ:Lo/eB;

    invoke-static {v0}, Lo/eB;->ˋ(Lo/eB;)Lo/eg;

    move-result-object v0

    invoke-interface {v0}, Lo/eg;->ˏ()V

    .line 109
    iget-boolean v0, p0, Lo/eB$3;->ˋ:Z

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "MdxStackCast"

    const-string v1, "setMdxNetworkInterface, connected"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lo/eB$3;->ॱ:Lo/eB;

    invoke-virtual {v0}, Lo/eB;->ˏ()V

    .line 113
    :cond_0
    return-void
.end method
