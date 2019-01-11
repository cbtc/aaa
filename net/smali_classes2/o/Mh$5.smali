.class Lo/Mh$5;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mh;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ˋ:Ljava/lang/Long;

.field final synthetic ˎ:Lo/Mh;

.field final synthetic ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;


# direct methods
.method constructor <init>(Lo/Mh;Ljava/lang/String;Ljava/lang/Long;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V
    .locals 0

    .line 897
    iput-object p1, p0, Lo/Mh$5;->ˎ:Lo/Mh;

    iput-object p3, p0, Lo/Mh$5;->ˋ:Ljava/lang/Long;

    iput-object p4, p0, Lo/Mh$5;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p5, p0, Lo/Mh$5;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-direct {p0, p2}, Lo/rf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 900
    invoke-super {p0, p1, p2}, Lo/rf;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 901
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/Mh$5;->ˋ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 902
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lo/Mh$5;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ॱʼ()V

    .line 904
    iget-object v0, p0, Lo/Mh$5;->ˎ:Lo/Mh;

    invoke-static {v0}, Lo/Mh;->ˎ(Lo/Mh;)V

    .line 905
    iget-object v0, p0, Lo/Mh$5;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->successMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 906
    iget-object v0, p0, Lo/Mh$5;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->successMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    goto :goto_0

    .line 909
    :cond_0
    iget-object v0, p0, Lo/Mh$5;->ˎ:Lo/Mh;

    new-instance v1, Lcom/netflix/cl/model/Error;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Mh;->ˊ(Lo/Mh;Lcom/netflix/cl/model/Error;)V

    .line 910
    iget-object v0, p0, Lo/Mh$5;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 911
    iget-object v0, p0, Lo/Mh$5;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    .line 912
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Request updateProductChoiceMap for price change UMA failed"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 914
    :cond_1
    iget-object v0, p0, Lo/Mh$5;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ͺॱ()V

    .line 917
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/Mh$5;->ˎ:Lo/Mh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mh;->ˋ(Z)V

    .line 918
    return-void
.end method
