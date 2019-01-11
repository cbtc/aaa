.class final Lo/ur$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ur;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ur;


# direct methods
.method constructor <init>(Lo/ur;)V
    .locals 0

    iput-object p1, p0, Lo/ur$iF;->ˋ:Lo/ur;

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

.method public final run(Lo/ry;)V
    .locals 5

    const-string v0, "manager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lo/ur$iF;->ˋ:Lo/ur;

    invoke-virtual {v0}, Lo/ur;->ˋ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 83
    new-instance v1, Lo/tw$iF;

    invoke-direct {v1}, Lo/tw$iF;-><init>()V

    check-cast v1, Lo/tw;

    .line 84
    iget-object v2, p0, Lo/ur$iF;->ˋ:Lo/ur;

    invoke-static {v2}, Lo/ur;->ˊ(Lo/ur;)Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupInteractiveTracking(Lo/tw;Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;)V

    .line 87
    invoke-virtual {p1}, Lo/ry;->ʼ()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    sget-object v0, Lo/tw$iF;->ॱ:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;

    move-result-object v4

    .line 90
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->ˋ()V

    nop

    .line 92
    :cond_0
    return-void
.end method
