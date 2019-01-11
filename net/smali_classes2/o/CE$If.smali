.class public final Lo/CE$If;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# static fields
.field static final synthetic ˊ:[Lo/VN;


# instance fields
.field private ˋ:Ljava/lang/String;

.field private ˏ:Lcom/netflix/cl/model/TrackingInfo;

.field private final ॱ:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/CE$If;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "gridImage"

    const-string v4, "getGridImage()Lcom/netflix/mediaclient/android/widget/AdvancedImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/CE$If;->ˊ:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 31
    const v0, 0x7f0b0257

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/CE$If;->ॱ:Lo/Vs;

    .line 37
    invoke-direct {p0}, Lo/CE$If;->ˏ()Lo/ﺔ;

    move-result-object v0

    new-instance v1, Lo/CE$If$2;

    invoke-direct {v1, p0, p1}, Lo/CE$If$2;-><init>(Lo/CE$If;Landroid/view/View;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ﺔ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic ˋ(Lo/CE$If;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/CE$If;->ˏ:Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/CE$If;)Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/CE$If;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/CE$If;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/CE$If;->ॱ(Lcom/netflix/cl/model/TrackingInfo;)V

    return-void
.end method

.method private final ˏ()Lo/ﺔ;
    .locals 3

    iget-object v0, p0, Lo/CE$If;->ॱ:Lo/Vs;

    sget-object v1, Lo/CE$If;->ˊ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    return-object v0
.end method

.method private final ॱ(Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 4

    .line 49
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 50
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    .line 51
    sget-object v2, Lcom/netflix/cl/model/AppView;->notificationLandingItem:Lcom/netflix/cl/model/AppView;

    .line 50
    .line 52
    invoke-direct {v1, v2, p1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 53
    new-instance v2, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 49
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 55
    return-void
.end method


# virtual methods
.method public final ॱ(Lo/CE;Ljava/lang/String;Ljava/lang/Integer;FII)V
    .locals 12

    const-string v0, "title"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxart"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v8, p0, Lo/CE$If;->itemView:Landroid/view/View;

    move-object v9, v8

    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    move/from16 v1, p6

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    move/from16 v1, p5

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v10, v0

    .line 67
    .line 69
    int-to-float v0, v10

    div-float v0, v0, p4

    float-to-int v11, v0

    .line 71
    invoke-direct {p0}, Lo/CE$If;->ˏ()Lo/ﺔ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﺔ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    invoke-direct {p0}, Lo/CE$If;->ˏ()Lo/ﺔ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﺔ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    invoke-direct {p0}, Lo/CE$If;->ˏ()Lo/ﺔ;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    .line 79
    .line 80
    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 81
    const-string v4, ""

    .line 82
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    move-result-object v5

    .line 77
    .line 83
    .line 84
    move-object v2, p2

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    nop

    .line 87
    :cond_1
    invoke-virtual {p1}, Lo/CE;->ˏ()Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->action()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/CE$If;->ˋ:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lo/CE;->ˏ()Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/TrackingInfo;

    iput-object v0, p0, Lo/CE$If;->ˏ:Lcom/netflix/cl/model/TrackingInfo;

    .line 64
    .line 90
    .line 90
    return-void
.end method
