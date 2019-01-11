.class Lo/Mh$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mh;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

.field final synthetic ˋ:Lo/Mh;


# direct methods
.method constructor <init>(Lo/Mh;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V
    .locals 0

    .line 741
    iput-object p1, p0, Lo/Mh$14;->ˋ:Lo/Mh;

    iput-object p2, p0, Lo/Mh$14;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 744
    iget-object v0, p0, Lo/Mh$14;->ˋ:Lo/Mh;

    invoke-virtual {v0}, Lo/Mh;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 745
    if-eqz v5, :cond_0

    invoke-static {v5}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 746
    iget-object v0, p0, Lo/Mh$14;->ˋ:Lo/Mh;

    iget-object v1, p0, Lo/Mh$14;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    new-instance v2, Lcom/netflix/cl/model/context/GestureInput;

    sget-object v3, Lcom/netflix/cl/model/GestureInputKind;->tap:Lcom/netflix/cl/model/GestureInputKind;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v3}, Lcom/netflix/cl/model/context/GestureInput;-><init>(FLcom/netflix/cl/model/GestureInputKind;)V

    invoke-static {v0, v1, v2}, Lo/Mh;->ˊ(Lo/Mh;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/cl/model/context/UserInput;)V

    .line 747
    invoke-virtual {v5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ॱʼ()V

    .line 748
    iget-object v0, p0, Lo/Mh$14;->ˋ:Lo/Mh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mh;->ˋ(Z)V

    .line 749
    iget-object v0, p0, Lo/Mh$14;->ˋ:Lo/Mh;

    iget-object v1, p0, Lo/Mh$14;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->successMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/Mh$14;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v5, v3}, Lo/Mh;->ˊ(Lo/Mh;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)V

    goto :goto_0

    .line 751
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Expected UMA view to run in a NetflixActivity"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 753
    :goto_0
    return-void
.end method
