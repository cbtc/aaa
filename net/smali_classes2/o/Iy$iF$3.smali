.class final Lo/Iy$iF$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Iy$iF;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lio/reactivex/ObservableEmitter;

.field final synthetic ॱ:Lo/Iy$iF;


# direct methods
.method constructor <init>(Lo/Iy$iF;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lo/Iy$iF$3;->ॱ:Lo/Iy$iF;

    iput-object p2, p0, Lo/Iy$iF$3;->ˊ:Lio/reactivex/ObservableEmitter;

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

    .line 125
    invoke-virtual {p1}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lo/Iy$iF$3;->ॱ:Lo/Iy$iF;

    iget-object v1, v1, Lo/Iy$iF;->ˎ:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    new-instance v2, Lo/Iy$iF$3$5;

    invoke-static {}, Lo/Iy;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lo/Iy$iF$3$5;-><init>(Lo/Iy$iF$3;Ljava/lang/String;)V

    check-cast v2, Lo/rl;

    .line 125
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Lo/qV;->ˎ(Ljava/lang/String;Ljava/lang/String;ZLo/rl;)Z

    .line 163
    return-void
.end method
