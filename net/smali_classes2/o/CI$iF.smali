.class public final Lo/CI$iF;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# static fields
.field static final synthetic ˏ:[Lo/VN;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʽ:Lcom/netflix/cl/model/TrackingInfo;

.field private final ˊ:Lo/Vs;

.field private final ˋ:Lo/Vs;

.field private final ˎ:Lo/Vs;

.field private final ॱ:Lo/Vs;

.field private ॱॱ:Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/CI$iF;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "heroInfo"

    const-string v4, "getHeroInfo()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/CI$iF;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "heroImage"

    const-string v4, "getHeroImage()Lcom/netflix/mediaclient/android/widget/TopCropImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/CI$iF;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "heroSynopsis"

    const-string v4, "getHeroSynopsis()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/CI$iF;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "multiTitleHeroButtons"

    const-string v4, "getMultiTitleHeroButtons()Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleHeroButtonsViewGroup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/CI$iF;->ˏ:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 184
    const v0, 0x7f0b027a

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/CI$iF;->ˊ:Lo/Vs;

    .line 185
    const v0, 0x7f0b0279

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/CI$iF;->ॱ:Lo/Vs;

    .line 186
    const v0, 0x7f0b027b

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/CI$iF;->ˋ:Lo/Vs;

    .line 188
    const v0, 0x7f0b03b9

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/CI$iF;->ˎ:Lo/Vs;

    .line 196
    invoke-direct {p0}, Lo/CI$iF;->ॱ()Lo/ᒹ;

    move-result-object v0

    new-instance v1, Lo/CI$iF$4;

    invoke-direct {v1, p0, p1}, Lo/CI$iF$4;-><init>(Lo/CI$iF;Landroid/view/View;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ᒹ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic ˊ(Lo/CI$iF;)Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lo/CI$iF;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method private final ˊ()Lo/প;
    .locals 3

    iget-object v0, p0, Lo/CI$iF;->ˋ:Lo/Vs;

    sget-object v1, Lo/CI$iF;->ˏ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method private final ˎ()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lo/CI$iF;->ˊ:Lo/Vs;

    sget-object v1, Lo/CI$iF;->ˏ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final ˎ(Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 4

    .line 208
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 209
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    .line 210
    sget-object v2, Lcom/netflix/cl/model/AppView;->notificationLandingItem:Lcom/netflix/cl/model/AppView;

    .line 209
    .line 211
    invoke-direct {v1, v2, p1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 212
    new-instance v2, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 208
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 214
    return-void
.end method

.method public static final synthetic ˎ(Lo/CI$iF;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lo/CI$iF;->ˎ(Lcom/netflix/cl/model/TrackingInfo;)V

    return-void
.end method

.method private final ˏ()Lo/CH;
    .locals 3

    iget-object v0, p0, Lo/CI$iF;->ˎ:Lo/Vs;

    sget-object v1, Lo/CI$iF;->ˏ:[Lo/VN;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CH;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/CI$iF;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 181
    iget-object v0, p0, Lo/CI$iF;->ʽ:Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method

.method private final ॱ()Lo/ᒹ;
    .locals 3

    iget-object v0, p0, Lo/CI$iF;->ॱ:Lo/Vs;

    sget-object v1, Lo/CI$iF;->ˏ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒹ;

    return-object v0
.end method


# virtual methods
.method public final ˋ(Lo/CI;Ljava/lang/Integer;F)Lo/Tj;
    .locals 21

    const-string v0, "heroTitle"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/CI$iF;->itemView:Landroid/view/View;

    move-object v9, v8

    .line 217
    invoke-virtual/range {p1 .. p1}, Lo/CI;->ᐝ()Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    move-result-object v10

    .line 219
    if-eqz p2, :cond_0

    .line 220
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, p3

    float-to-int v11, v0

    .line 222
    invoke-direct/range {p0 .. p0}, Lo/CI$iF;->ॱ()Lo/ᒹ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᒹ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 223
    invoke-direct/range {p0 .. p0}, Lo/CI$iF;->ॱ()Lo/ᒹ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᒹ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 226
    .line 227
    .line 227
    .line 228
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 229
    invoke-direct/range {p0 .. p0}, Lo/CI$iF;->ॱ()Lo/ᒹ;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    .line 230
    invoke-virtual {v10}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->heroImageWebp()Ljava/lang/String;

    move-result-object v2

    .line 231
    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 232
    const-string v4, ""

    .line 233
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    move-result-object v5

    .line 228
    .line 234
    .line 235
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    nop

    .line 238
    :cond_1
    invoke-direct/range {p0 .. p0}, Lo/CI$iF;->ˊ()Lo/প;

    move-result-object v0

    invoke-virtual {v10}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->bodyCopy()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual/range {p1 .. p1}, Lo/CI;->ˎ()Ljava/lang/String;

    move-result-object v11

    .line 241
    invoke-virtual/range {p1 .. p1}, Lo/CI;->ʻ()Ljava/lang/Integer;

    move-result-object v12

    .line 243
    invoke-direct/range {p0 .. p0}, Lo/CI$iF;->ˏ()Lo/CH;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lo/CH;->ˊ(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    invoke-virtual/range {p1 .. p1}, Lo/CI;->ॱ()Lo/sj;

    move-result-object v13

    .line 247
    if-eqz v13, :cond_3

    .line 248
    invoke-virtual {v10}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->actions()Ljava/util/List;

    move-result-object v0

    const-string v1, "module.actions()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    check-cast v14, Ljava/lang/Iterable;

    .line 288
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    .line 250
    invoke-virtual/range {v17 .. v17}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->actionType()Ljava/lang/String;

    move-result-object v0

    .line 251
    const-string v1, "add"

    .line 250
    .line 252
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/Wf;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    invoke-direct/range {p0 .. p0}, Lo/CI$iF;->ˏ()Lo/CH;

    move-result-object v0

    invoke-virtual {v0}, Lo/CH;->ॱ()V

    .line 258
    :cond_2
    invoke-direct/range {p0 .. p0}, Lo/CI$iF;->ˏ()Lo/CH;

    move-result-object v0

    const-string v1, "action"

    move-object/from16 v2, v17

    invoke-static {v2, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v13}, Lo/CH;->ˏ(Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Lo/sj;)V

    .line 259
    goto :goto_0

    .line 262
    .line 289
    :cond_3
    invoke-direct/range {p0 .. p0}, Lo/CI$iF;->ˏ()Lo/CH;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lo/CI;->ˏ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/CH;->ˋ(Z)V

    .line 264
    invoke-virtual {v10}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->actions()Ljava/util/List;

    move-result-object v0

    const-string v1, "module.actions()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    check-cast v14, Ljava/lang/Iterable;

    move-object/from16 v18, p0

    move-object v15, v14

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v17

    check-cast v19, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    .line 265
    .line 265
    .line 266
    invoke-virtual/range {v19 .. v19}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->actionType()Ljava/lang/String;

    move-result-object v0

    .line 266
    const-string v1, "title"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/Wf;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 264
    if-eqz v0, :cond_4

    move-object/from16 v20, v17

    goto :goto_1

    :cond_5
    const/16 v20, 0x0

    :goto_1
    move-object/from16 v0, v20

    check-cast v0, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    if-eqz v0, :cond_6

    goto :goto_3

    .line 267
    :cond_6
    invoke-virtual {v10}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->actions()Ljava/util/List;

    move-result-object v0

    const-string v1, "module.actions()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    check-cast v14, Ljava/lang/Iterable;

    move-object v15, v14

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v17

    check-cast v19, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    .line 268
    invoke-virtual/range {v19 .. v19}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->actionType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "watch"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/Wf;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 267
    if-eqz v0, :cond_7

    move-object/from16 v20, v17

    goto :goto_2

    :cond_8
    const/16 v20, 0x0

    :goto_2
    move-object/from16 v0, v20

    check-cast v0, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    :goto_3
    move-object/from16 v1, v18

    iput-object v0, v1, Lo/CI$iF;->ॱॱ:Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    .line 271
    move-object/from16 v0, p0

    iget-object v14, v0, Lo/CI$iF;->ॱॱ:Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    if-eqz v14, :cond_a

    move-object v15, v14

    .line 273
    invoke-virtual {v15}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->actionType()Ljava/lang/String;

    move-result-object v0

    .line 274
    const-string v1, "title"

    .line 273
    .line 275
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/Wf;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 278
    invoke-direct/range {p0 .. p0}, Lo/CI$iF;->ˎ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    :cond_9
    invoke-virtual {v15}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/TrackingInfo;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/CI$iF;->ʽ:Lcom/netflix/cl/model/TrackingInfo;

    .line 282
    invoke-virtual {v15}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->action()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/CI$iF;->ʻ:Ljava/lang/String;

    .line 283
    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    .line 271
    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 216
    .line 283
    .line 284
    :goto_4
    return-object v0
.end method
