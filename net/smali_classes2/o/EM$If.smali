.class final Lo/EM$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EM;->ˏ(Landroid/view/Menu;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Z

.field final synthetic ˎ:Landroid/view/Menu;

.field final synthetic ˏ:Lo/EM;


# direct methods
.method constructor <init>(Lo/EM;ZLandroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Lo/EM$If;->ˏ:Lo/EM;

    iput-boolean p2, p0, Lo/EM$If;->ˋ:Z

    iput-object p3, p0, Lo/EM$If;->ˎ:Landroid/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 385
    new-instance v0, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;-><init>()V

    check-cast v0, Lcom/netflix/cl/model/event/session/command/Command;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 387
    iget-object v0, p0, Lo/EM$If;->ˏ:Lo/EM;

    invoke-virtual {v0}, Lo/EM;->ˊॱ()V

    .line 388
    iget-object v0, p0, Lo/EM$If;->ˏ:Lo/EM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/EM;->ˎ(Z)V

    .line 390
    iget-object v0, p0, Lo/EM$If;->ˏ:Lo/EM;

    invoke-static {v0}, Lo/EM;->ˊ(Lo/EM;)V

    .line 392
    const/4 v0, 0x1

    return v0
.end method
