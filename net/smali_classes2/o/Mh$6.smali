.class Lo/Mh$6;
.super Lo/tE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mh;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V
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
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

.field final synthetic ˎ:Lo/xu;

.field final synthetic ˏ:Ljava/lang/Runnable;

.field final synthetic ॱ:Lo/Mh;


# direct methods
.method constructor <init>(Lo/Mh;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/Runnable;Lo/xu;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V
    .locals 0

    .line 955
    iput-object p1, p0, Lo/Mh$6;->ॱ:Lo/Mh;

    iput-object p3, p0, Lo/Mh$6;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p4, p0, Lo/Mh$6;->ˏ:Ljava/lang/Runnable;

    iput-object p5, p0, Lo/Mh$6;->ˎ:Lo/xu;

    iput-object p6, p0, Lo/Mh$6;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-direct {p0, p2}, Lo/tE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 955
    move-object v0, p1

    check-cast v0, Lo/yD$if;

    invoke-virtual {p0, v0}, Lo/Mh$6;->ˊ(Lo/yD$if;)V

    return-void
.end method

.method public ˊ(Lo/yD$if;)V
    .locals 4

    .line 958
    iget-object v0, p0, Lo/Mh$6;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/Mh$6;->ˏ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 959
    iget-object v0, p0, Lo/Mh$6;->ˎ:Lo/xu;

    invoke-virtual {p1}, Lo/yD$if;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/yD$if;->ˋ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    iget-object v3, p0, Lo/Mh$6;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/xu;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    .line 960
    return-void
.end method
