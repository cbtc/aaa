.class final Lo/vb$If$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vb$If;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/vb$If;

.field final synthetic ˎ:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lo/vb$If;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lo/vb$If$2;->ˊ:Lo/vb$If;

    iput-object p2, p0, Lo/vb$If$2;->ˎ:Lio/reactivex/ObservableEmitter;

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

    .line 25
    invoke-virtual {p1}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    iget-object v1, p0, Lo/vb$If$2;->ˊ:Lo/vb$If;

    iget-object v1, v1, Lo/vb$If;->ॱ:Ljava/lang/String;

    .line 26
    new-instance v2, Lo/vb$If$2$2;

    sget-object v3, Lo/vb;->ˊ:Lo/vb$ˊ;

    invoke-virtual {v3}, Lo/vb$ˊ;->getLogTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lo/vb$If$2$2;-><init>(Lo/vb$If$2;Ljava/lang/String;)V

    check-cast v2, Lo/rl;

    .line 25
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v3, v4, v2}, Lo/qV;->ˋ(Ljava/lang/String;Ljava/lang/String;ZLo/rl;)Z

    .line 49
    return-void
.end method
