.class Lo/BX$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ค$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BX;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/BX;


# direct methods
.method constructor <init>(Lo/BX;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lo/BX$9;->ˏ:Lo/BX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/sx;)V
    .locals 4

    .line 203
    if-eqz p1, :cond_0

    .line 204
    iget-object v0, p0, Lo/BX$9;->ˏ:Lo/BX;

    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/session/action/SelectProfile;

    invoke-interface {p1}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netflix/cl/model/event/session/action/SelectProfile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/BX;->ˎ(Lo/BX;Ljava/lang/Long;)Ljava/lang/Long;

    .line 205
    iget-object v0, p0, Lo/BX$9;->ˏ:Lo/BX;

    invoke-virtual {v0, p1}, Lo/BX;->ˋ(Lo/sx;)V

    .line 207
    :cond_0
    return-void
.end method
