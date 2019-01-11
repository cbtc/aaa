.class Lo/Ct$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ct;->createManagerStatusListener()Lo/rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Ct;


# direct methods
.method constructor <init>(Lo/Ct;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lo/Ct$1;->ˎ:Lo/Ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 106
    invoke-static {}, Lo/Ct;->ʼ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Manager is here!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lo/Ct$1;->ˎ:Lo/Ct;

    invoke-virtual {v0}, Lo/Ct;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/rm;

    invoke-interface {v0, p1, p2}, Lo/rm;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 108
    iget-object v0, p0, Lo/Ct$1;->ˎ:Lo/Ct;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ct;->ˏ(Lo/Ct;Z)Z

    .line 110
    iget-object v0, p0, Lo/Ct$1;->ˎ:Lo/Ct;

    invoke-static {v0}, Lo/Ct;->ˊ(Lo/Ct;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lo/Ct$1;->ˎ:Lo/Ct;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ct;->ॱ(Lo/Ct;Z)Z

    .line 112
    iget-object v0, p0, Lo/Ct$1;->ˎ:Lo/Ct;

    invoke-virtual {v0}, Lo/Ct;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lo/NF;->ˋ(Landroid/content/Intent;)V

    .line 114
    :cond_0
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 118
    invoke-static {}, Lo/Ct;->ʼ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Manager isn\'t available!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Lo/Ct$1;->ˎ:Lo/Ct;

    invoke-virtual {v0}, Lo/Ct;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/rm;

    invoke-interface {v0, p1, p2}, Lo/rm;->onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 120
    return-void
.end method
