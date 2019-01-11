.class public final Lo/BY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xl;


# instance fields
.field private final ˎ:Lo/xm;


# direct methods
.method public constructor <init>(Lo/xm;)V
    .locals 1

    const-string v0, "fragmentHelper"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BY;->ˎ:Lo/xm;

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/Intent;Landroid/support/v4/app/Fragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/xn;->ˎ(Lo/xl;Landroid/content/Intent;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public ˊ(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo/xy;->ʽ()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "MoreTabActivity.getActivityClass()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(Landroid/content/Intent;)Lcom/netflix/cl/model/AppView;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/netflix/cl/model/AppView;->accountMenu:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public ˎ(Landroid/content/Intent;Lo/ﮋ;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo/xn;->ˏ(Lo/xl;Landroid/content/Intent;Lo/ﮋ;Z)V

    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lo/BY;->ˎ:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ˏ()Z

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/content/Intent;)Lo/ﮋ;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lo/BY;->ˊ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/BX;

    invoke-direct {v0}, Lo/BX;-><init>()V

    check-cast v0, Lo/ﮋ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˏ(Landroid/content/Intent;Lo/ﮋ;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo/xn;->ॱ(Lo/xl;Landroid/content/Intent;Lo/ﮋ;Z)V

    return-void
.end method

.method public ॱ(Landroid/content/Intent;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Landroid/content/Intent;Lo/ﮋ;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/xn;->ˊ(Lo/xl;Landroid/content/Intent;Lo/ﮋ;)V

    return-void
.end method
