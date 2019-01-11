.class public Lo/ঽ;
.super Lo/bZ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lo/bZ;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 28
    const-string v0, "ErrorManager"

    const-string v1, "restartApp"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    iget-object v1, p0, Lo/ঽ;->ˊ:Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/ᔹ;->ˏ(Landroid/content/Context;)V

    .line 30
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 31
    iget-object v0, p0, Lo/ঽ;->ˊ:Landroid/content/Context;

    const-class v1, Lo/ᕄ;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 32
    iget-object v0, p0, Lo/ঽ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 33
    return-void
.end method
