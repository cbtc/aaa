.class Lo/MG$iF$2$2$3;
.super Lo/tE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MG$iF$2$2;->ॱ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/tE<Lo/yD$if;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/MG$iF$2$2;


# direct methods
.method constructor <init>(Lo/MG$iF$2$2;Ljava/lang/String;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lo/MG$iF$2$2$3;->ˏ:Lo/MG$iF$2$2;

    invoke-direct {p0, p2}, Lo/tE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 236
    move-object v0, p1

    check-cast v0, Lo/yD$if;

    invoke-virtual {p0, v0}, Lo/MG$iF$2$2$3;->ˎ(Lo/yD$if;)V

    return-void
.end method

.method public ˎ(Lo/yD$if;)V
    .locals 4

    .line 239
    iget-object v0, p0, Lo/MG$iF$2$2$3;->ˏ:Lo/MG$iF$2$2;

    iget-object v0, v0, Lo/MG$iF$2$2;->ˊ:Lo/MG$iF$2;

    iget-object v0, v0, Lo/MG$iF$2;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/MG$iF$2$2$3;->ˏ:Lo/MG$iF$2$2;

    iget-object v1, v1, Lo/MG$iF$2$2;->ˎ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 240
    iget-object v0, p0, Lo/MG$iF$2$2$3;->ˏ:Lo/MG$iF$2$2;

    iget-object v0, v0, Lo/MG$iF$2$2;->ˏ:Lo/xu;

    invoke-virtual {p1}, Lo/yD$if;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/yD$if;->ˋ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    const-string v3, "https://www.netflix.com/verifyage"

    invoke-virtual {v0, v1, v2, v3}, Lo/xu;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    .line 241
    return-void
.end method
