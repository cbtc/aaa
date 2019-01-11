.class Lo/Cs$3;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Cs;


# direct methods
.method constructor <init>(Lo/Cs;)V
    .locals 0

    .line 925
    iput-object p1, p0, Lo/Cs$3;->ˊ:Lo/Cs;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 928
    iget-object v0, p0, Lo/Cs$3;->ˊ:Lo/Cs;

    invoke-static {}, Lo/Cs;->ˈ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lo/Np;->ˋ(Landroid/content/Intent;Ljava/lang/String;)Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    move-result-object v1

    iput-object v1, v0, Lo/Cs;->ʻ:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    .line 931
    iget-object v0, p0, Lo/Cs$3;->ˊ:Lo/Cs;

    iget-object v0, v0, Lo/Cs;->ॱॱ:Lo/ห;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Cs$3;->ˊ:Lo/Cs;

    iget-object v0, v0, Lo/Cs;->ॱॱ:Lo/ห;

    invoke-virtual {v0}, Lo/ห;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 932
    iget-object v0, p0, Lo/Cs$3;->ˊ:Lo/Cs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Cs;->ॱ(Lo/Cs;Z)V

    goto :goto_0

    .line 935
    :cond_0
    iget-object v0, p0, Lo/Cs$3;->ˊ:Lo/Cs;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Cs;->ˏ(Lo/Cs;Z)Z

    .line 937
    :goto_0
    return-void
.end method
