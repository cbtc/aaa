.class Lo/LI$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LI;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/LI;


# direct methods
.method constructor <init>(Lo/LI;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lo/LI$6;->ˋ:Lo/LI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 436
    const-string v0, "SignupActivity"

    const-string v1, "User tapped sign-in button"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    iget-object v0, p0, Lo/LI$6;->ˋ:Lo/LI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/LI;->ˋ(Lo/LI;Z)Z

    .line 445
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/SignIn;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/action/SignIn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 446
    iget-object v0, p0, Lo/LI$6;->ˋ:Lo/LI;

    iget-object v1, p0, Lo/LI$6;->ˋ:Lo/LI;

    invoke-static {v1}, Lo/yw;->ˏ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LI;->startNextActivity(Landroid/content/Intent;)V

    .line 447
    const/4 v0, 0x1

    return v0
.end method
