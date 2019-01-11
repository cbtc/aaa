.class final Lo/Iy$If$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Iy$If;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lio/reactivex/ObservableEmitter;

.field final synthetic ॱ:Lo/Iy$If;


# direct methods
.method constructor <init>(Lo/Iy$If;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lo/Iy$If$3;->ॱ:Lo/Iy$If;

    iput-object p2, p0, Lo/Iy$If$3;->ˏ:Lio/reactivex/ObservableEmitter;

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

    const-string v0, "serviceManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    .line 82
    new-instance v1, Lo/Һ;

    iget-object v2, p0, Lo/Iy$If$3;->ॱ:Lo/Iy$If;

    iget-object v2, v2, Lo/Iy$If;->ˏ:Ljava/lang/String;

    iget-object v3, p0, Lo/Iy$If$3;->ॱ:Lo/Iy$If;

    iget-object v3, v3, Lo/Iy$If;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v4, p0, Lo/Iy$If$3;->ॱ:Lo/Iy$If;

    iget-boolean v4, v4, Lo/Iy$If;->ˋ:Z

    invoke-direct {v1, v2, v3, v4}, Lo/Һ;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Z)V

    check-cast v1, Lo/ᔦ;

    .line 83
    new-instance v2, Lo/Iy$If$3$2;

    invoke-static {}, Lo/Iy;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lo/Iy$If$3$2;-><init>(Lo/Iy$If$3;Ljava/lang/String;)V

    check-cast v2, Lo/rl;

    .line 81
    invoke-interface {v0, v1, v2}, Lo/qV;->ˎ(Lo/ᔦ;Lo/rl;)V

    .line 111
    return-void
.end method
