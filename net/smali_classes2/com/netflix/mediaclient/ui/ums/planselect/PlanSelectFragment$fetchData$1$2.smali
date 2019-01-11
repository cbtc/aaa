.class public final Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectFragment$fetchData$1$2;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectFragment$fetchData$1;->ˎ(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectFragment$fetchData$1;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectFragment$fetchData$1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectFragment$fetchData$1$2;->ˎ:Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectFragment$fetchData$1;

    .line 140
    invoke-direct {p0, p2}, Lo/rf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-super {p0, p1, p2}, Lo/rf;->ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 146
    if-nez p1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectFragment$fetchData$1$2;->ˎ:Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectFragment$fetchData$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectFragment$fetchData$1;->ॱ:Lo/Mw;

    invoke-static {v0}, Lo/Mw;->ˎ(Lo/Mw;)Lo/к;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/к;->ˎ(Z)V

    nop

    .line 148
    :cond_0
    return-void

    .line 150
    :cond_1
    sget-object v0, Lo/Mv;->ॱ:Lo/Mv;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;->trackingInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productChoiceResponse.trackingInfo()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Mv;->ˏ(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectFragment$fetchData$1$2;->ˎ:Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectFragment$fetchData$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectFragment$fetchData$1;->ॱ:Lo/Mw;

    invoke-static {v0, p1}, Lo/Mw;->ˏ(Lo/Mw;Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;)V

    .line 152
    return-void
.end method
