.class final Lo/Lt$ˋ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lt$ˋ;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lio/reactivex/ObservableEmitter;

.field final synthetic ॱ:Lo/Lt$ˋ;


# direct methods
.method constructor <init>(Lo/Lt$ˋ;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lo/Lt$ˋ$4;->ॱ:Lo/Lt$ˋ;

    iput-object p2, p0, Lo/Lt$ˋ$4;->ˏ:Lio/reactivex/ObservableEmitter;

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

    .line 19
    invoke-virtual {p1}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lo/Lt$ˋ$4;->ॱ:Lo/Lt$ˋ;

    iget-object v1, v1, Lo/Lt$ˋ;->ˏ:Ljava/lang/String;

    .line 21
    sget-object v2, Lcom/netflix/falkor/task/CmpTaskMode;->ॱ:Lcom/netflix/falkor/task/CmpTaskMode;

    .line 22
    new-instance v3, Lo/Lt$ˋ$4$4;

    invoke-direct {v3, p0}, Lo/Lt$ˋ$4$4;-><init>(Lo/Lt$ˋ$4;)V

    check-cast v3, Lo/rl;

    .line 19
    invoke-interface {v0, v1, v2, v3}, Lo/qV;->ˏ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/rl;)Z

    .line 40
    return-void
.end method
