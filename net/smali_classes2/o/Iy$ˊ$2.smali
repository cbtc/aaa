.class final Lo/Iy$ˊ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Iy$ˊ;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Iy$ˊ;

.field final synthetic ॱ:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lo/Iy$ˊ;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lo/Iy$ˊ$2;->ˎ:Lo/Iy$ˊ;

    iput-object p2, p0, Lo/Iy$ˊ$2;->ॱ:Lio/reactivex/ObservableEmitter;

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
    .locals 4

    const-string v0, "serviceManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    .line 174
    new-instance v1, Lo/ﾚ;

    iget-object v2, p0, Lo/Iy$ˊ$2;->ˎ:Lo/Iy$ˊ;

    iget-object v2, v2, Lo/Iy$ˊ;->ˏ:Ljava/lang/String;

    iget-object v3, p0, Lo/Iy$ˊ$2;->ˎ:Lo/Iy$ˊ;

    iget-object v3, v3, Lo/Iy$ˊ;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-direct {v1, v2, v3}, Lo/ﾚ;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    check-cast v1, Lo/ᔦ;

    .line 175
    new-instance v2, Lo/Iy$ˊ$2$1;

    invoke-static {}, Lo/Iy;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lo/Iy$ˊ$2$1;-><init>(Lo/Iy$ˊ$2;Ljava/lang/String;)V

    check-cast v2, Lo/rl;

    .line 173
    invoke-interface {v0, v1, v2}, Lo/qV;->ˎ(Lo/ᔦ;Lo/rl;)V

    .line 209
    return-void
.end method
