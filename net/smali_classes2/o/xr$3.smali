.class Lo/xr$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xr;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/xr;


# direct methods
.method constructor <init>(Lo/xr;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lo/xr$3;->ॱ:Lo/xr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBinding()V
    .locals 0

    invoke-static {p0}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    return-void
.end method

.method public notAvailable(Lo/ry;)V
    .locals 0

    invoke-static {p0, p1}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;Lo/ry;)V

    return-void
.end method

.method public run(Lo/ry;)V
    .locals 2

    .line 599
    invoke-static {}, Lo/R;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˋॱ()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/xr$3;->ॱ:Lo/xr;

    .line 601
    invoke-static {v1}, Lo/Rl;->ˎ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/Rl;

    move-result-object v1

    invoke-static {v1}, Lo/Rc;->ॱ(Lo/Rg;)Lo/QY;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rf;

    new-instance v1, Lo/xr$3$3;

    invoke-direct {v1, p0, p1}, Lo/xr$3$3;-><init>(Lo/xr$3;Lo/ry;)V

    .line 602
    invoke-interface {v0, v1}, Lo/Rf;->ˎ(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 610
    :cond_0
    iget-object v0, p0, Lo/xr$3;->ॱ:Lo/xr;

    invoke-static {v0, p1}, Lo/xr;->ˋ(Lo/xr;Lo/ry;)V

    .line 612
    :goto_0
    return-void
.end method
