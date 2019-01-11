.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardViewModel;
.super Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardViewModel$Companion;

.field private static final FORM_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final NEXT_ACTION_ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardViewModel$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardViewModel;->Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardViewModel$Companion;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/List;

    .line 12
    const-string v1, "code"

    invoke-static {v1}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 13
    const-string v1, "zipcode"

    invoke-static {v1}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardViewModel;->FORM_FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    .line 8
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;-><init>()V

    .line 17
    const-string v0, "codeRedeemAction"

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardViewModel;->NEXT_ACTION_ID:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFORM_FIELDS$cp()Ljava/util/List;
    .locals 1

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardViewModel;->FORM_FIELDS:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getFormFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/acquisition/viewmodels/FormFieldViewModel;>;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardViewModel;->FORM_FIELDS:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt;->getUserFacingFields(Lcom/netflix/android/moneyball/FlowMode;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNEXT_ACTION_ID()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardViewModel;->NEXT_ACTION_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanDescriptionText()Ljava/lang/CharSequence;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt;->getPlanDescriptionText(Lcom/netflix/android/moneyball/FlowMode;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStepsText()Ljava/lang/CharSequence;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt;->getStepsText(Lcom/netflix/android/moneyball/FlowMode;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public initActions()V
    .locals 12

    .line 20
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->initActions()V

    .line 22
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardViewModel;->getPrevAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 24
    const-string v3, "changePlanAction"

    move-object v6, p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    .line 24
    move-object v9, v2

    move-object v10, v7

    move-object v11, v3

    new-instance v0, Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-direct {v0, v11, v10, v9}, Lcom/netflix/android/moneyball/fields/ActionField;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    invoke-virtual {v6, v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardViewModel;->setPrevAction(Lcom/netflix/android/moneyball/fields/ActionField;)V

    .line 23
    .line 25
    nop

    .line 27
    :cond_0
    return-void
.end method
