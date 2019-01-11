.class Lo/eE$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eE;->ॱ(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Z

.field final synthetic ˏ:Lo/eE;


# direct methods
.method constructor <init>(Lo/eE;Z)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/eE$5;->ˏ:Lo/eE;

    iput-boolean p2, p0, Lo/eE$5;->ˎ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 118
    const-string v0, "MdxStackCaf"

    const-string v1, "setMdxNetworkInterface - disabling stack"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Lo/eE$5;->ˏ:Lo/eE;

    invoke-virtual {v0}, Lo/eE;->ˋॱ()V

    .line 120
    iget-object v0, p0, Lo/eE$5;->ˏ:Lo/eE;

    invoke-virtual {v0}, Lo/eE;->ʻ()V

    .line 121
    iget-object v0, p0, Lo/eE$5;->ˏ:Lo/eE;

    invoke-static {v0}, Lo/eE;->ᐝ(Lo/eE;)Lo/eg;

    move-result-object v0

    invoke-interface {v0}, Lo/eg;->ˏ()V

    .line 123
    iget-boolean v0, p0, Lo/eE$5;->ˎ:Z

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "MdxStackCaf"

    const-string v1, "setMdxNetworkInterface - enabling stack"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Lo/eE$5;->ˏ:Lo/eE;

    invoke-virtual {v0}, Lo/eE;->ᐝ()V

    .line 127
    :cond_0
    return-void
.end method
