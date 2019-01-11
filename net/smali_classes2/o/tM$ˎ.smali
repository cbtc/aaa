.class final Lo/tM$ˎ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tM;->ॱ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/tM;


# direct methods
.method constructor <init>(Lo/tM;)V
    .locals 0

    iput-object p1, p0, Lo/tM$ˎ;->ॱ:Lo/tM;

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
    .locals 3

    const-string v0, "manager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 298
    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lo/tM$ˎ;->ॱ:Lo/tM;

    invoke-static {v0}, Lo/tM;->ʻ(Lo/tM;)Lo/vk;

    move-result-object v0

    iget-object v1, p0, Lo/tM$ˎ;->ॱ:Lo/tM;

    invoke-static {v1}, Lo/tM;->ᐝ(Lo/tM;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/vk;->ˋ(Lo/ry;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lo/tM$ˎ;->ॱ:Lo/tM;

    invoke-static {v1}, Lo/tM;->ʼ(Lo/tM;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 301
    new-instance v1, Lo/tM$ˎ$3;

    invoke-direct {v1, p0}, Lo/tM$ˎ$3;-><init>(Lo/tM$ˎ;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 345
    sget-object v2, Lo/tM$ˎ$5;->ˊ:Lo/tM$ˎ$5;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 300
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 349
    return-void
.end method
