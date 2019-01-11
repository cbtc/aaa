.class public final Lcom/netflix/mediaclient/ui/ums/planselect/ProductChoiceModel$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mz;->ˊ(Lo/Mz$iF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Integer;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Mz;

.field final synthetic ˋ:Lo/Mz$iF;


# direct methods
.method public constructor <init>(Lo/Mz;Lo/Mz$iF;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/ums/planselect/ProductChoiceModel$bind$1;->ˊ:Lo/Mz;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/ums/planselect/ProductChoiceModel$bind$1;->ˋ:Lo/Mz$iF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 26
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/ums/planselect/ProductChoiceModel$bind$1;->ॱ(Ljava/lang/Integer;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/Integer;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/ums/planselect/ProductChoiceModel$bind$1;->ˋ:Lo/Mz$iF;

    invoke-virtual {v0}, Lo/Mz$iF;->ˊ()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/ums/planselect/ProductChoiceModel$bind$1;->ˊ:Lo/Mz;

    invoke-virtual {v1}, Lo/Mz;->ͺ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->getLatestPlanID()I

    move-result v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/ums/planselect/ProductChoiceModel$bind$1;->ˋ:Lo/Mz$iF;

    invoke-virtual {v0}, Lo/Mz$iF;->ॱ()Landroid/widget/RadioButton;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/ums/planselect/ProductChoiceModel$bind$1;->ˊ:Lo/Mz;

    invoke-virtual {v1}, Lo/Mz;->ͺ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->getLatestPlanID()I

    move-result v2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 53
    return-void
.end method
