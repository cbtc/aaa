.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;
.super Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel$Companion;


# instance fields
.field private final NEXT_ACTION_ID:Ljava/lang/String;

.field private PREV_ACTION_ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;->Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    .line 10
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;-><init>()V

    .line 27
    const-string v0, "startAction"

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;->NEXT_ACTION_ID:Ljava/lang/String;

    .line 28
    const-string v0, "signInAction"

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;->PREV_ACTION_ID:Ljava/lang/String;

    return-void
.end method

.method private final getOurStoryCards()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;>;"
        }
    .end annotation

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 50
    const-string v1, "adaptiveFields"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 51
    const-string v1, "slidingDoors"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 52
    const-string v1, "cards"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 49
    invoke-static {v0}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 54
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static {v5, v3}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 103
    .line 106
    move-object v4, v8

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 54
    .line 56
    :goto_0
    if-nez v4, :cond_2

    .line 57
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 59
    .line 59
    .line 59
    .line 59
    .line 59
    .line 60
    .line 61
    .line 65
    .line 66
    :cond_2
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    .line 60
    invoke-static {v0}, Lo/TB;->ʻ(Ljava/lang/Iterable;)Lo/VQ;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel$getOurStoryCards$1;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel$getOurStoryCards$1;

    check-cast v1, Lo/UA;

    invoke-static {v0, v1}, Lo/VV;->ˏ(Lo/VQ;Lo/UA;)Lo/VQ;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel$getOurStoryCards$2;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel$getOurStoryCards$2;

    check-cast v1, Lo/UA;

    invoke-static {v0, v1}, Lo/VV;->ˏ(Lo/VQ;Lo/UA;)Lo/VQ;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lo/VV;->ॱ(Lo/VQ;)Ljava/util/List;

    move-result-object v4

    .line 56
    .line 69
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/util/List;Z)V

    .line 73
    :cond_3
    return-object v4
.end method


# virtual methods
.method public final getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;>;"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;->getOurStoryCards()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCtaButtonStringKey()Ljava/lang/String;
    .locals 7

    .line 78
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 79
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 80
    const-string v1, "adaptiveFields"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 81
    const-string v1, "slidingDoors"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 82
    const-string v1, "messages"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 83
    const-string v1, "cta"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 84
    const-string v1, "string"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 79
    invoke-static {v0}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 85
    const/4 v5, 0x1

    .line 78
    .line 107
    invoke-static {v3, v4}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 108
    if-nez v6, :cond_1

    .line 109
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/util/List;Z)V

    .line 111
    :cond_1
    move-object v0, v6

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHasFreeTrial()Z
    .locals 6

    .line 93
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/netflix/android/moneyball/GetField;

    const-string v3, "hasFreeTrial"

    const/4 v4, 0x1

    .line 118
    invoke-interface {v2, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    .line 119
    if-nez v5, :cond_2

    .line 120
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 122
    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 93
    return v0
.end method

.method public getNEXT_ACTION_ID()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;->NEXT_ACTION_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextActionGoesToWebView()Z
    .locals 7

    .line 90
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;->getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "netflixClientPlatform"

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-virtual {v2, v3}, Lcom/netflix/android/moneyball/fields/ActionField;->getAttr(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 114
    .line 117
    move-object v0, v6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "androidWebView"

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 90
    return v0
.end method

.method public getPREV_ACTION_ID()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;->PREV_ACTION_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getVlvImageUrl()Ljava/lang/String;
    .locals 7

    .line 32
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 33
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 34
    const-string v1, "adaptiveFields"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 35
    const-string v1, "concord"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 36
    const-string v1, "image"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 37
    const-string v1, "imageSet"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 38
    const-string v1, "0"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 39
    const-string v1, "cdnUrl"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 33
    invoke-static {v0}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 40
    const/4 v5, 0x1

    .line 32
    .line 96
    invoke-static {v3, v4}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 97
    if-nez v6, :cond_1

    .line 98
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/util/List;Z)V

    .line 100
    :cond_1
    move-object v3, v6

    if-eqz v3, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    const-string v3, "https://assets.nflxext.com/ffe/siteui/vlv3/afbfd84e-c987-4438-99f2-8d0738d30d68/80f89692-9533-4b7b-ab0c-359825415564/US-en-20170918-popsignuptwoweeks-perspective_alpha_website_small.jpg"

    :goto_0
    return-object v3
.end method

.method public setPREV_ACTION_ID(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;->PREV_ACTION_ID:Ljava/lang/String;

    return-void
.end method
