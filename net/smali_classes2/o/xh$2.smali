.class final Lo/xh$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xh;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/xh;


# direct methods
.method constructor <init>(Lo/xh;)V
    .locals 0

    iput-object p1, p0, Lo/xh$2;->ˋ:Lo/xh;

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

    .line 44
    invoke-virtual {p1}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 45
    iget-object v0, p0, Lo/xh$2;->ˋ:Lo/xh;

    invoke-static {v0}, Lo/xh;->ˊ(Lo/xh;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 46
    nop

    .line 47
    :cond_0
    return-void
.end method
