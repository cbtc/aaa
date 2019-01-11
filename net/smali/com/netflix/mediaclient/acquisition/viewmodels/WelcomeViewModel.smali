.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;
.super Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel$Companion;
    }
.end annotation


# static fields
.field public static final BACKUP_VLV_IMAGE_URL:Ljava/lang/String; = "https://assets.nflxext.com/ffe/siteui/vlv3/afbfd84e-c987-4438-99f2-8d0738d30d68/80f89692-9533-4b7b-ab0c-359825415564/US-en-20170918-popsignuptwoweeks-perspective_alpha_website_small.jpg"

.field public static final CANCEL_IMAGE_URL:Ljava/lang/String; = "https://assets.nflxext.com/ffe/siteui/acquisition/home/thisIsNetflix/modules/small/asset_cancelanytime_withdevice.jpg"

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel$Companion;

.field public static final DEVICE_COMPUTER_IMAGE_URL:Ljava/lang/String; = "https://assets.nflxext.com/ffe/siteui/acquisition/home/thisIsNetflix/modules/asset_mobile_tablet_UI_2.png"

.field public static final DEVICE_DOWNLOAD_IMAGE_URL:Ljava/lang/String; = "https://assets.nflxext.com/ffe/siteui/acquisition/home/thisIsNetflix/modules/asset_website_UI.png"

.field public static final DEVICE_TV_IMAGE_URL:Ljava/lang/String; = "https://assets.nflxext.com/ffe/siteui/acquisition/home/thisIsNetflix/modules/asset_TV_UI.png"


# instance fields
.field private final NEXT_ACTION_ID:Ljava/lang/String;

.field private PREV_ACTION_ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    .line 15
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;-><init>()V

    .line 26
    const-string v0, "startAction"

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->NEXT_ACTION_ID:Ljava/lang/String;

    .line 27
    const-string v0, "signInAction"

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->PREV_ACTION_ID:Ljava/lang/String;

    return-void
.end method

.method private final getNetflixMOPPriceRowData(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;
    .locals 1

    .line 69
    const-string v0, "formattedPlanPrice"

    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getPlanSelectionRowData(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;

    move-result-object v0

    return-object v0
.end method

.method private final getPlanSelectionRowData(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;
    .locals 26

    .line 76
    if-nez p1, :cond_0

    .line 77
    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 82
    const-string v1, "fields"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 83
    const-string v1, "offers"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 81
    invoke-static {v0}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 84
    const/4 v6, 0x1

    .line 80
    .line 171
    invoke-static {v4, v5}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 172
    if-nez v7, :cond_2

    .line 173
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/util/List;Z)V

    .line 175
    :cond_2
    move-object v3, v7

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 80
    .line 86
    :goto_0
    if-nez v3, :cond_4

    .line 87
    const/4 v0, 0x0

    return-object v0

    .line 90
    :cond_4
    if-eqz p2, :cond_8

    .line 91
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .line 176
    move-object v6, v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    .line 184
    move-object v8, v6

    .line 185
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    .line 184
    move-object v12, v11

    check-cast v12, Ljava/util/Map;

    .line 92
    move-object/from16 v0, p2

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 93
    if-nez v13, :cond_5

    .line 94
    const-string v0, "ID"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 95
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "fields"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "offers"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 96
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v15, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/util/List;Z)V

    .line 98
    :cond_5
    if-eqz v13, :cond_6

    move-object/from16 v17, v13

    move-object/from16 v18, v17

    .line 184
    move-object/from16 v0, v18

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    nop

    .line 184
    :cond_6
    goto :goto_1

    .line 186
    .line 187
    :cond_7
    move-object v4, v7

    check-cast v4, Ljava/util/List;

    goto :goto_3

    .line 102
    :cond_8
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .line 188
    move-object v6, v5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v5, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    .line 189
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 190
    move-object v10, v9

    check-cast v10, Ljava/util/Map;

    move-object/from16 v24, v7

    .line 102
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_2

    .line 191
    :cond_9
    move-object v4, v7

    check-cast v4, Ljava/util/List;

    .line 90
    .line 104
    :goto_3
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic getPlanSelectionRowData$default(Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 75
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getPlanSelectionRowData(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;

    move-result-object v0

    return-object v0
.end method

.method private final getPriceHeader()Ljava/lang/String;
    .locals 4

    .line 60
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getPriceHeaderKey()I

    move-result v0

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getHasFreeTrial()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt;->getFreeTrialEndDate(Lcom/netflix/android/moneyball/FlowMode;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-eqz v3, :cond_1

    .line 63
    const-string v0, "endDate"

    invoke-virtual {v2, v0, v3}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v2

    .line 65
    :cond_1
    invoke-virtual {v2}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "formatter.format()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getPriceHeaderKey()I
    .locals 4

    .line 121
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->shouldDisplayPreTax()Z

    move-result v2

    .line 122
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getHasFreeTrial()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt;->getFreeTrialEndDate(Lcom/netflix/android/moneyball/FlowMode;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 123
    :goto_0
    if-nez v3, :cond_2

    .line 124
    if-eqz v2, :cond_1

    const v0, 0x7f120507

    goto :goto_1

    :cond_1
    const v0, 0x7f120506

    :goto_1
    return v0

    .line 126
    :cond_2
    if-eqz v2, :cond_3

    const v0, 0x7f1206bf

    goto :goto_2

    :cond_3
    const v0, 0x7f1206bd

    :goto_2
    return v0
.end method

.method private final getSizedCdnUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 137
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 138
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    .line 139
    const-string v1, "adaptiveFields"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 140
    const-string v1, "customizations"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 141
    const-string v1, "0"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 142
    const-string v1, "image"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 143
    const-string v1, "imageSet"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 144
    const-string v1, "0"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 145
    const-string v1, "cdnUrl"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 138
    invoke-static {v0}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 146
    const/4 v9, 0x1

    .line 137
    .line 197
    invoke-static {v7, v8}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 198
    if-nez v10, :cond_1

    .line 199
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/util/List;Z)V

    .line 201
    :cond_1
    move-object v6, v10

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 137
    .line 148
    :goto_0
    const-string v7, "{size}"

    .line 149
    move-object v0, v6

    if-eqz v0, :cond_3

    move-object v1, v7

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getVlvImageSizeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Wf;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final getVlvImageSizeString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 153
    sget-object v0, Lo/LK;->ˋ:Lo/LK$if;

    invoke-virtual {v0}, Lo/LK$if;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "large"

    return-object v0

    .line 156
    :cond_0
    invoke-static {p1}, Lo/Nd;->ॱ(Landroid/content/Context;)I

    move-result v1

    .line 157
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 158
    :sswitch_0
    const-string v0, "small"

    goto :goto_1

    .line 159
    :sswitch_1
    const-string v0, "medium"

    goto :goto_1

    .line 160
    :goto_0
    const-string v0, "large"

    .line 157
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_1
    .end sparse-switch
.end method

.method private final shouldDisplayPreTax()Z
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getContextData()Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->getGeo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "showPreTaxDisclaimer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getHasFreeTrial()Z
    .locals 6

    .line 131
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/netflix/android/moneyball/GetField;

    const-string v3, "hasFreeTrial"

    const/4 v4, 0x1

    .line 192
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

    .line 193
    if-nez v5, :cond_2

    .line 194
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 196
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

    .line 131
    return v0
.end method

.method public getNEXT_ACTION_ID()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->NEXT_ACTION_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextActionGoesToWebView()Z
    .locals 7

    .line 30
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "netflixClientPlatform"

    const/4 v5, 0x1

    .line 166
    invoke-virtual {v3, v4}, Lcom/netflix/android/moneyball/fields/ActionField;->getAttr(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 167
    if-nez v6, :cond_1

    .line 168
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/fields/ActionField;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 170
    :cond_1
    move-object v0, v6

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "androidWebView"

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 30
    return v0
.end method

.method public getPREV_ACTION_ID()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->PREV_ACTION_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getVlvImageUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getSizedCdnUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https://assets.nflxext.com/ffe/siteui/vlv3/afbfd84e-c987-4438-99f2-8d0738d30d68/80f89692-9533-4b7b-ab0c-359825415564/US-en-20170918-popsignuptwoweeks-perspective_alpha_website_small.jpg"

    :goto_0
    return-object v0
.end method

.method public final planSelectionRows(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)Ljava/util/List<Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 37
    .line 45
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;

    .line 38
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getPriceHeader()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getNetflixMOPPriceRowData(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 39
    const v1, 0x7f1206b2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hasHD"

    invoke-direct {p0, v1, v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getPlanSelectionRowData(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 40
    const v1, 0x7f1206d6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hasUHD"

    invoke-direct {p0, v1, v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getPlanSelectionRowData(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 41
    const v1, 0x7f1206cb

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maxConcurrentStreams"

    invoke-direct {p0, v1, v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getPlanSelectionRowData(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 42
    const v1, 0x7f1206dc

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "canPlayOnDevices"

    invoke-direct {p0, v1, v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getPlanSelectionRowData(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 43
    const v1, 0x7f1206d9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getPlanSelectionRowData$default(Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 44
    const v1, 0x7f12069f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getPlanSelectionRowData$default(Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 37
    invoke-static {v0}, Lo/TB;->ˏ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 45
    invoke-static {v0}, Lo/TB;->ˏ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 37
    .line 47
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getHasFreeTrial()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    .line 48
    .line 49
    const v0, 0x7f1206ab

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getPlanSelectionRowData$default(Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 49
    move-object v7, v6

    .line 49
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    nop

    .line 51
    :cond_0
    return-object v5
.end method

.method public setPREV_ACTION_ID(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->PREV_ACTION_ID:Ljava/lang/String;

    return-void
.end method
