.class Lo/xP$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xP;->createManagerStatusListener()Lo/rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/xP;


# direct methods
.method constructor <init>(Lo/xP;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lo/xP$5;->ॱ:Lo/xP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 84
    iget-object v0, p0, Lo/xP$5;->ॱ:Lo/xP;

    new-instance v1, Lo/tw$iF;

    invoke-direct {v1}, Lo/tw$iF;-><init>()V

    iget-object v2, p0, Lo/xP$5;->ॱ:Lo/xP;

    invoke-static {v2}, Lo/xP;->ˊ(Lo/xP;)Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/xP;->setupInteractiveTracking(Lo/tw;Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;)V

    .line 86
    iget-object v0, p0, Lo/xP$5;->ॱ:Lo/xP;

    invoke-virtual {v0}, Lo/xP;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/rm;

    invoke-interface {v0, p1, p2}, Lo/rm;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 87
    iget-object v0, p0, Lo/xP$5;->ॱ:Lo/xP;

    invoke-virtual {v0}, Lo/xP;->ˊॱ()V

    .line 88
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/xP$5;->ॱ:Lo/xP;

    invoke-virtual {v0}, Lo/xP;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/rm;

    invoke-interface {v0, p1, p2}, Lo/rm;->onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 93
    return-void
.end method
