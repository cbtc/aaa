.class public final Lo/Cb$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cb;->ॱ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:Lo/Cb;


# direct methods
.method constructor <init>(Lo/Cb;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lo/Cb$ˋ;->ॱ:Lo/Cb;

    iput-object p2, p0, Lo/Cb$ˋ;->ˏ:Ljava/lang/String;

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
    .locals 3

    const-string v0, "manager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 55
    .line 56
    iget-object v0, p0, Lo/Cb$ˋ;->ॱ:Lo/Cb;

    invoke-static {v0}, Lo/Cb;->ˊ(Lo/Cb;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Nw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/ry;->ـ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Lo/Cb$ˋ;->ॱ:Lo/Cb;

    invoke-static {v0}, Lo/Cb;->ˋ(Lo/Cb;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lo/Cd$iF;->ˎ:Lo/Cd$iF;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lo/Cb$ˋ;->ॱ:Lo/Cb;

    invoke-static {v0}, Lo/Cb;->ˋ(Lo/Cb;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lo/Cb$ˋ;->ॱ:Lo/Cb;

    invoke-static {v0, p1}, Lo/Cb;->ॱ(Lo/Cb;Lo/ry;)V

    .line 62
    iget-object v0, p0, Lo/Cb$ˋ;->ॱ:Lo/Cb;

    invoke-static {v0}, Lo/Cb;->ˎ(Lo/Cb;)Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v1, p0, Lo/Cb$ˋ;->ˏ:Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lo/Cb$ˋ;->ॱ:Lo/Cb;

    check-cast v2, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$ˋ;

    .line 62
    invoke-virtual {v0, v1, v2}, Lo/ry;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$ˋ;)V

    nop

    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method
