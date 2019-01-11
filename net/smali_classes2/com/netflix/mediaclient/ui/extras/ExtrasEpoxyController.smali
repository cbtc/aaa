.class public final Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;
.super Lcom/airbnb/epoxy/AsyncEpoxyController;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$if;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$if;

.field private static final DEBUG_INFORMATIONAL:Z = false

.field private static final FETCH_TRIGGER_LOOKAHEAD:I = 0x3

.field private static final SPACE_IF_NO_CTA:I


# instance fields
.field private final eventBusFactory:Lo/亠;

.field private final extrasFeedViewModel:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

.field private final extrasModelMeasurer:Lo/wd;

.field private final extrasNotificationsViewModel:Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

.field private final highlighter:Lo/wU;

.field private final itemSpacing:I

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<+Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;>;"
        }
    .end annotation
.end field

.field private notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/CU;>;"
        }
    .end annotation
.end field

.field private final notificationsInExtrasEnabled:Z

.field private final notificationsSpacing:I

.field private rect618:Landroid/graphics/Rect;

.field private requestInFlight:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$if;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$if;

    .line 91
    const/16 v2, 0xc

    .line 450
    sget-object v3, Lo/ᴉ;->ॱ:Lo/ᴉ;

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x1

    .line 451
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Lookup.get<Context>().resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 450
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->SPACE_IF_NO_CTA:I

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;Lo/wU;Lo/亠;)V
    .locals 10

    const-string v0, "extrasFeedViewModel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasNotificationsViewModel"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlighter"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBusFactory"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 79
    invoke-direct {p0}, Lcom/airbnb/epoxy/AsyncEpoxyController;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->extrasFeedViewModel:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->extrasNotificationsViewModel:Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->highlighter:Lo/wU;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->eventBusFactory:Lo/亠;

    .line 94
    new-instance v0, Lo/wd;

    invoke-direct {v0}, Lo/wd;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->extrasModelMeasurer:Lo/wd;

    .line 97
    sget-object v0, Lo/aX;->ˏ:Lo/aX$If;

    invoke-virtual {v0}, Lo/aX$If;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->notificationsInExtrasEnabled:Z

    .line 99
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->items:Ljava/util/List;

    .line 101
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->notifications:Ljava/util/List;

    .line 105
    sget-object v6, Lo/ᴉ;->ॱ:Lo/ᴉ;

    move-object v8, p0

    .line 448
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 105
    const v1, 0x7f070152

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->itemSpacing:I

    .line 108
    sget-object v6, Lo/ᴉ;->ॱ:Lo/ᴉ;

    move-object v8, p0

    .line 449
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 108
    const v1, 0x7f070153

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->notificationsSpacing:I

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->setDebugLoggingEnabled(Z)V

    .line 112
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->setFilterDuplicates(Z)V

    .line 114
    .line 114
    .line 115
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->extrasFeedViewModel:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ʽ()Lio/reactivex/Observable;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$1;-><init>(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 121
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->notificationsInExtrasEnabled:Z

    if-eqz v0, :cond_1

    .line 122
    .line 122
    .line 123
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->extrasNotificationsViewModel:Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ˏ()Lio/reactivex/Observable;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$2;-><init>(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 127
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->extrasNotificationsViewModel:Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ॱ()V

    .line 365
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->rect618:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic access$fetchData(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->fetchData()V

    return-void
.end method

.method public static final synthetic access$getDEBUG_INFORMATIONAL$cp()Z
    .locals 1

    .line 58
    sget-boolean v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->DEBUG_INFORMATIONAL:Z

    return v0
.end method

.method public static final synthetic access$getExtrasNotificationsViewModel$p(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->extrasNotificationsViewModel:Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

    return-object v0
.end method

.method public static final synthetic access$getItems$p(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)Ljava/util/List;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->items:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getNotifications$p(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)Ljava/util/List;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->notifications:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getNotificationsInExtrasEnabled$p(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->notificationsInExtrasEnabled:Z

    return v0
.end method

.method public static final synthetic access$getRequestInFlight$p(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->requestInFlight:Z

    return v0
.end method

.method public static final synthetic access$handleArtworkHighlights(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;Lo/wk;FLandroid/view/View;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->handleArtworkHighlights(Lo/wk;FLandroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setItems$p(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;Ljava/util/List;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->items:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setNotifications$p(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;Ljava/util/List;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->notifications:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setRequestInFlight$p(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->requestInFlight:Z

    return-void
.end method

.method private final fetchData()V
    .locals 1

    .line 392
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->requestInFlight:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->extrasFeedViewModel:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->extrasFeedViewModel:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˊॱ()Lo/Xd;

    .line 394
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->requestInFlight:Z

    .line 396
    :cond_0
    return-void
.end method

.method private final handleArtworkHighlights(Lo/wk;FLandroid/view/View;)V
    .locals 5

    .line 367
    const/16 v3, 0x3c

    .line 370
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->rect618:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    .line 371
    if-eqz v4, :cond_0

    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->highlighter:Lo/wU;

    invoke-virtual {v0}, Lo/wU;->ˏ()Lo/wU$ˊ;

    move-result-object v0

    .line 373
    invoke-interface {p1}, Lo/wk;->ॱˊ()I

    move-result v1

    .line 372
    .line 374
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/wU$ˊ;->ˏ(II)V

    goto :goto_0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->highlighter:Lo/wU;

    invoke-virtual {v0}, Lo/wU;->ˏ()Lo/wU$ˊ;

    move-result-object v0

    .line 378
    invoke-interface {p1}, Lo/wk;->ॱˊ()I

    move-result v1

    .line 377
    .line 379
    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lo/wU$ˊ;->ˏ(II)V

    .line 381
    .line 382
    :goto_0
    return-void
.end method


# virtual methods
.method public final addExtrasEpoxyModelWithHolder(Lo/wg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/wg<*>;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    move-object v0, p1

    check-cast v0, Lo/auX;

    invoke-super {p0, v0}, Lcom/airbnb/epoxy/AsyncEpoxyController;->add(Lo/auX;)V

    .line 386
    return-void
.end method

.method public buildModels()V
    .locals 51

    .line 132
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->extrasFeedViewModel:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    .line 134
    new-instance v12, Lo/we;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->eventBusFactory:Lo/亠;

    move-object/from16 v1, p0

    iget v1, v1, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->itemSpacing:I

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->extrasModelMeasurer:Lo/wd;

    move-object/from16 v3, p0

    invoke-direct {v12, v3, v0, v1, v2}, Lo/we;-><init>(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;Lo/亠;ILo/wd;)V

    .line 136
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lo/we;->ॱ(I)V

    .line 138
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->notificationsInExtrasEnabled:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->extrasNotificationsViewModel:Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ˋ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 140
    :goto_0
    if-eqz v13, :cond_4

    .line 141
    new-instance v14, Lo/wz;

    invoke-direct {v14}, Lo/wz;-><init>()V

    move-object/from16 v49, v12

    move-object v15, v14

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notificationToolbar-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->notifications:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v15, v0}, Lo/wz;->ˏ(Ljava/lang/CharSequence;)Lo/wz;

    .line 143
    const v0, 0x7f1201b2

    invoke-static {v0}, Lo/NX;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v15, v0}, Lo/wz;->ˊ(Ljava/lang/CharSequence;)Lo/wz;

    .line 144
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->extrasNotificationsViewModel:Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ˎ()I

    move-result v0

    invoke-virtual {v15, v0}, Lo/wz;->ᐝ(I)Lo/wz;

    .line 145
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->extrasNotificationsViewModel:Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ˋ()I

    move-result v0

    invoke-virtual {v15, v0}, Lo/wz;->ʼ(I)Lo/wz;

    .line 146
    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lo/wz;->ˋ(Z)Lo/wz;

    .line 147
    new-instance v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˎ;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˎ;-><init>(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)V

    check-cast v0, Lo/ﾞ;

    invoke-virtual {v15, v0}, Lo/wz;->ˏ(Lo/ﾞ;)Lo/wz;

    move-result-object v50

    .line 141
    .line 151
    const-string v0, "with(NotificationToolbar\u2026          }\n            }"

    move-object/from16 v1, v50

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v50

    check-cast v0, Lo/wg;

    .line 141
    move-object/from16 v1, v49

    invoke-virtual {v1, v0}, Lo/we;->ˊ(Lo/wg;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->notifications:Ljava/util/List;

    move-object v14, v0

    check-cast v14, Ljava/lang/Iterable;

    .line 406
    const/4 v15, 0x0

    .line 407
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v15

    add-int/lit8 v15, v15, 0x1

    if-gez v18, :cond_1

    invoke-static {}, Lo/TB;->ˋ()V

    :cond_1
    move/from16 v19, v18

    .line 407
    move-object/from16 v20, v17

    check-cast v20, Lo/CU;

    move/from16 v21, v19

    .line 155
    new-instance v22, Lo/wB;

    invoke-direct/range {v22 .. v22}, Lo/wB;-><init>()V

    move-object/from16 v23, v12

    move-object/from16 v24, v22

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notificationItem-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Lo/CU;->ʼ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lo/wB;->ˊ(Ljava/lang/CharSequence;)Lo/wB;

    .line 157
    move-object/from16 v0, v24

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lo/wB;->ˊ(Lo/CU;)Lo/wB;

    move-result-object v25

    .line 155
    const-string v0, "with(NotificationItemMod\u2026cation)\n                }"

    move-object/from16 v1, v25

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v25

    check-cast v0, Lo/wg;

    .line 155
    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Lo/we;->ˊ(Lo/wg;)V

    .line 159
    goto/16 :goto_1

    .line 161
    .line 408
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->notifications:Ljava/util/List;

    move-object v14, v0

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 162
    new-instance v14, Lo/wq;

    invoke-direct {v14}, Lo/wq;-><init>()V

    move-object/from16 v49, v12

    move-object v15, v14

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notificationSpacer-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->notifications:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v15, v0}, Lo/wq;->ˋ(Ljava/lang/CharSequence;)Lo/wq;

    .line 164
    const v0, 0x7f04004f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Lo/wq;->ˏ(Ljava/lang/Integer;)Lo/wq;

    .line 165
    move-object/from16 v0, p0

    iget v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->notificationsSpacing:I

    invoke-virtual {v15, v0}, Lo/wq;->ˎ(I)Lo/wq;

    move-result-object v50

    .line 162
    const-string v0, "with(EmptyModel_()) {\n  \u2026pacing)\n                }"

    move-object/from16 v1, v50

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v50

    check-cast v0, Lo/wg;

    .line 162
    move-object/from16 v1, v49

    invoke-virtual {v1, v0}, Lo/we;->ˊ(Lo/wg;)V

    .line 170
    :cond_4
    invoke-virtual {v11}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱ()Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$iF;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$iF$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$iF$ˋ;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    invoke-virtual {v12}, Lo/we;->ˋ()V

    .line 173
    move-object/from16 v14, p0

    .line 409
    .line 409
    .line 412
    new-instance v15, Lo/wp;

    invoke-direct {v15}, Lo/wp;-><init>()V

    move-object/from16 v16, v15

    .line 413
    move-object/from16 v17, v16

    check-cast v17, Lo/wr;

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, v17

    invoke-interface {v1, v0}, Lo/wr;->ˊ(Ljava/lang/CharSequence;)Lo/wr;

    .line 175
    new-instance v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$buildModels$$inlined$error$lambda$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$buildModels$$inlined$error$lambda$1;-><init>(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)V

    check-cast v0, Lo/UA;

    move-object/from16 v1, v17

    invoke-interface {v1, v0}, Lo/wr;->ॱ(Lo/UA;)Lo/wr;

    .line 182
    .line 414
    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    .line 409
    .line 412
    invoke-virtual {v15, v14}, Lo/wp;->ˏ(Lo/ʻ;)V

    .line 184
    .line 416
    return-void

    .line 188
    :cond_5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v14, v0

    check-cast v14, Ljava/util/Set;

    .line 188
    .line 189
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, 0x0

    iput v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->ˏ:I

    .line 191
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->items:Ljava/util/List;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Iterable;

    .line 417
    const/16 v17, 0x0

    .line 418
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v17

    add-int/lit8 v17, v17, 0x1

    if-gez v20, :cond_6

    invoke-static {}, Lo/TB;->ˋ()V

    :cond_6
    move/from16 v21, v20

    .line 418
    move-object/from16 v22, v19

    check-cast v22, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    move/from16 v23, v21

    .line 196
    invoke-interface/range {v22 .. v22}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 197
    .line 199
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Two models have the same ID. ID\'s must be unique! (index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    .line 197
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    .line 201
    iget v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->ˏ:I

    move/from16 v24, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->ˏ:I

    .line 202
    goto/16 :goto_b

    .line 204
    :cond_7
    invoke-interface/range {v22 .. v22}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    iget v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->ˏ:I

    sub-int v24, v23, v0

    .line 211
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->extrasFeedViewModel:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ʼ()Lcom/netflix/model/leafs/ExtrasFeedItemSummary;

    move-result-object v0

    move/from16 v1, v24

    move-object/from16 v2, v22

    invoke-virtual {v12, v1, v2, v0}, Lo/we;->ˏ(ILcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;Lcom/netflix/model/leafs/ExtrasFeedItemSummary;)V

    .line 215
    new-instance v25, Lo/ws;

    invoke-direct/range {v25 .. v25}, Lo/ws;-><init>()V

    move-object/from16 v26, v12

    move-object/from16 v27, v25

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "header-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface/range {v22 .. v22}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Lo/ws;->ˏ(Ljava/lang/CharSequence;)Lo/ws;

    .line 217
    invoke-interface/range {v22 .. v22}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Lo/ws;->ˎ(Ljava/lang/String;)Lo/ws;

    .line 218
    invoke-interface/range {v22 .. v22}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ˋ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Lo/ws;->ˋ(Ljava/lang/CharSequence;)Lo/ws;

    .line 219
    invoke-interface/range {v22 .. v22}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ॱ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Lo/ws;->ˏ(Ljava/lang/String;)Lo/ws;

    .line 220
    new-instance v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$iF;

    move-object/from16 v1, v22

    move/from16 v2, v24

    move-object/from16 v3, p0

    move-object v4, v14

    move-object v5, v15

    move-object v6, v12

    move v7, v13

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$iF;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;ILcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;Ljava/util/Set;Lkotlin/jvm/internal/Ref$IntRef;Lo/we;ZLcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)V

    check-cast v0, Lo/ـ;

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Lo/ws;->ॱ(Lo/ـ;)Lo/ws;

    .line 231
    new-instance v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˋ;

    move-object/from16 v1, v22

    move/from16 v2, v24

    move-object/from16 v3, p0

    move-object v4, v14

    move-object v5, v15

    move-object v6, v12

    move v7, v13

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˋ;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;ILcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;Ljava/util/Set;Lkotlin/jvm/internal/Ref$IntRef;Lo/we;ZLcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)V

    check-cast v0, Lo/coN;

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Lo/ws;->ˋ(Lo/coN;)Lo/ws;

    move-result-object v28

    .line 215
    .line 235
    const-string v0, "with(HeaderModel_()) {\n \u2026          }\n            }"

    move-object/from16 v1, v28

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v28

    check-cast v0, Lo/wg;

    .line 215
    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Lo/we;->ˊ(Lo/wg;)V

    .line 238
    sget-boolean v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->DEBUG_INFORMATIONAL:Z

    if-eqz v0, :cond_8

    .line 239
    new-instance v25, Lo/wm;

    invoke-direct/range {v25 .. v25}, Lo/wm;-><init>()V

    move-object/from16 v26, v12

    move-object/from16 v27, v25

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "debug-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Lo/wm;->ˋ(Ljava/lang/CharSequence;)Lo/wm;

    move-result-object v28

    .line 239
    const-string v0, "with(DebugModel_()) {\n  \u2026index\")\n                }"

    move-object/from16 v1, v28

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v28

    check-cast v0, Lo/wg;

    .line 239
    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Lo/we;->ˊ(Lo/wg;)V

    .line 245
    :cond_8
    if-nez v24, :cond_9

    if-eqz v13, :cond_a

    :cond_9
    if-lez v24, :cond_b

    :cond_a
    const/16 v25, 0x1

    goto :goto_4

    :cond_b
    const/16 v25, 0x0

    .line 249
    :goto_4
    invoke-interface/range {v22 .. v22}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_c

    sget v27, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->SPACE_IF_NO_CTA:I

    goto :goto_5

    :cond_c
    const/16 v27, 0x0

    .line 252
    :goto_5
    const/16 v29, 0x0

    .line 253
    invoke-interface/range {v22 .. v22}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ᐝ()Lo/rP;

    move-result-object v30

    .line 254
    .line 256
    move-object/from16 v0, v30

    instance-of v0, v0, Lo/rP;

    if-eqz v0, :cond_d

    .line 257
    new-instance v31, Lo/wJ;

    invoke-direct/range {v31 .. v31}, Lo/wJ;-><init>()V

    move-object/from16 v26, v12

    move-object/from16 v32, v31

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface/range {v22 .. v22}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Lo/wJ;->ˋ(Ljava/lang/CharSequence;)Lo/wJ;

    .line 259
    move-object/from16 v0, v32

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lo/wJ;->ॱ(Z)Lo/wJ;

    .line 260
    invoke-interface/range {v30 .. v30}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Lo/wJ;->ॱ(Ljava/lang/String;)Lo/wJ;

    .line 261
    move-object/from16 v0, v32

    invoke-virtual {v0, v11}, Lo/wJ;->ˋ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)Lo/wJ;

    .line 262
    move-object/from16 v0, v32

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lo/wJ;->ˋ(I)Lo/wJ;

    .line 263
    invoke-interface/range {v22 .. v22}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ͺ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Lo/wJ;->ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;)Lo/wJ;

    .line 264
    new-instance v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˊ;

    move-object/from16 v1, v22

    move/from16 v2, v25

    move-object/from16 v3, v30

    move/from16 v4, v27

    move-object/from16 v5, p0

    move-object v6, v14

    move-object v7, v15

    move-object v8, v12

    move v9, v13

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$ˊ;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;ZLo/rP;ILcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;Ljava/util/Set;Lkotlin/jvm/internal/Ref$IntRef;Lo/we;ZLcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)V

    check-cast v0, Lo/CON;

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Lo/wJ;->ˏ(Lo/CON;)Lo/wJ;

    move-result-object v28

    .line 257
    .line 270
    move-object/from16 v0, v26

    const-string v1, "with(VideoViewModel_()) \u2026 }\n\n                    }"

    move-object/from16 v2, v28

    invoke-static {v2, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v28

    check-cast v1, Lo/wg;

    goto/16 :goto_6

    .line 275
    .line 298
    :cond_d
    new-instance v31, Lo/wA;

    invoke-direct/range {v31 .. v31}, Lo/wA;-><init>()V

    move-object/from16 v26, v12

    move-object/from16 v32, v31

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stillImage-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface/range {v22 .. v22}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Lo/wA;->ˊ(Ljava/lang/CharSequence;)Lo/wA;

    .line 300
    move-object/from16 v0, v32

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lo/wA;->ॱ(Z)Lo/wA;

    .line 301
    invoke-interface/range {v22 .. v22}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Lo/wA;->ˎ(Ljava/lang/String;)Lo/wA;

    .line 302
    invoke-interface/range {v22 .. v22}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ͺ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Lo/wA;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;)Lo/wA;

    .line 303
    move-object/from16 v0, v32

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lo/wA;->ˋ(I)Lo/wA;

    .line 304
    new-instance v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$If;

    move-object/from16 v1, v22

    move/from16 v2, v25

    move/from16 v3, v27

    move-object/from16 v4, p0

    move-object v5, v14

    move-object v6, v15

    move-object v7, v12

    move v8, v13

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$If;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;ZILcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;Ljava/util/Set;Lkotlin/jvm/internal/Ref$IntRef;Lo/we;ZLcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)V

    check-cast v0, Lo/CON;

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Lo/wA;->ˎ(Lo/CON;)Lo/wA;

    move-result-object v28

    .line 298
    .line 306
    move-object/from16 v0, v26

    const-string v1, "with(StillImageModel_())\u2026  }\n                    }"

    move-object/from16 v2, v28

    invoke-static {v2, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v28

    check-cast v1, Lo/wg;

    .line 254
    :goto_6
    invoke-virtual {v0, v1}, Lo/we;->ˊ(Lo/wg;)V

    .line 312
    invoke-interface/range {v22 .. v22}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ˎ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/CharSequence;

    if-eqz v31, :cond_e

    invoke-static/range {v31 .. v31}, Lo/Wf;->ˎ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_10

    invoke-interface/range {v22 .. v22}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 313
    :cond_10
    new-instance v31, Lo/wF;

    invoke-direct/range {v31 .. v31}, Lo/wF;-><init>()V

    move-object/from16 v26, v12

    move-object/from16 v32, v31

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subtitle-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface/range {v22 .. v22}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Lo/wF;->ˊ(Ljava/lang/CharSequence;)Lo/wF;

    .line 315
    invoke-interface/range {v22 .. v22}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ˎ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Lo/wF;->ˎ(Ljava/lang/CharSequence;)Lo/wF;

    .line 316
    invoke-interface/range {v22 .. v22}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ˏॱ()Z

    move-result v0

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Lo/wF;->ॱ(Z)Lo/wF;

    .line 317
    invoke-interface/range {v22 .. v22}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ॱˎ()Z

    move-result v0

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Lo/wF;->ˎ(Z)Lo/wF;

    .line 318
    invoke-interface/range {v22 .. v22}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ʻ()Lo/Pm;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Lo/wF;->ˏ(Ljava/lang/String;)Lo/wF;

    move-result-object v28

    .line 313
    const-string v0, "with(SubtitleAndCtaModel\u2026deo.id)\n                }"

    move-object/from16 v1, v28

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v28

    check-cast v0, Lo/wg;

    .line 313
    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Lo/we;->ˊ(Lo/wg;)V

    .line 322
    :cond_11
    invoke-interface/range {v22 .. v22}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ॱ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/CharSequence;

    .line 419
    move-object/from16 v32, v31

    if-eqz v32, :cond_12

    invoke-static/range {v32 .. v32}, Lo/Wf;->ˎ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v0, 0x1

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_14

    if-eqz v31, :cond_14

    .line 420
    move-object/from16 v33, v31

    check-cast v33, Ljava/lang/String;

    .line 323
    new-instance v34, Lo/wK;

    invoke-direct/range {v34 .. v34}, Lo/wK;-><init>()V

    move-object/from16 v35, v12

    move-object/from16 v36, v34

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface/range {v22 .. v22}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, v36

    invoke-virtual {v1, v0}, Lo/wK;->ˎ(Ljava/lang/CharSequence;)Lo/wK;

    .line 325
    move-object/from16 v0, v33

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, v36

    invoke-virtual {v1, v0}, Lo/wK;->ˊ(Ljava/lang/CharSequence;)Lo/wK;

    move-result-object v37

    .line 323
    const-string v0, "with(TitleModel_()) {\n  \u2026tle(it)\n                }"

    move-object/from16 v1, v37

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v37

    check-cast v0, Lo/wg;

    .line 323
    move-object/from16 v1, v35

    invoke-virtual {v1, v0}, Lo/we;->ˊ(Lo/wg;)V

    .line 328
    .line 329
    .line 422
    :cond_14
    invoke-interface/range {v22 .. v22}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ʽ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/CharSequence;

    .line 423
    move-object/from16 v32, v31

    if-eqz v32, :cond_15

    invoke-static/range {v32 .. v32}, Lo/Wf;->ˎ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_17

    if-eqz v31, :cond_17

    .line 424
    move-object/from16 v33, v31

    check-cast v33, Ljava/lang/String;

    .line 330
    new-instance v34, Lo/wH;

    invoke-direct/range {v34 .. v34}, Lo/wH;-><init>()V

    move-object/from16 v35, v12

    move-object/from16 v36, v34

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "posttext-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface/range {v22 .. v22}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, v36

    invoke-virtual {v1, v0}, Lo/wH;->ˊ(Ljava/lang/CharSequence;)Lo/wH;

    .line 332
    move-object/from16 v0, v33

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, v36

    invoke-virtual {v1, v0}, Lo/wH;->ˏ(Ljava/lang/CharSequence;)Lo/wH;

    move-result-object v37

    .line 330
    const-string v0, "with(TextModel_()) {\n   \u2026ext(it)\n                }"

    move-object/from16 v1, v37

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v37

    check-cast v0, Lo/wg;

    .line 330
    move-object/from16 v1, v35

    invoke-virtual {v1, v0}, Lo/we;->ˊ(Lo/wg;)V

    .line 334
    .line 336
    .line 426
    :cond_17
    invoke-interface/range {v22 .. v22}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ˋॱ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/Iterable;

    .line 427
    move-object/from16 v32, v31

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v33, v0

    check-cast v33, Ljava/util/Collection;

    .line 435
    move-object/from16 v34, v32

    .line 436
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :goto_a
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v37, v36

    .line 435
    move-object/from16 v38, v37

    check-cast v38, Lcom/netflix/model/leafs/originals/ListOfTagSummary;

    .line 336
    invoke-virtual/range {v38 .. v38}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->getTitle()Ljava/lang/String;

    move-result-object v39

    if-eqz v39, :cond_18

    move-object/from16 v40, v39

    .line 435
    move-object/from16 v0, v33

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 435
    nop

    .line 435
    :cond_18
    goto :goto_a

    .line 437
    .line 438
    :cond_19
    move-object/from16 v31, v33

    check-cast v31, Ljava/util/List;

    .line 336
    move-object/from16 v32, v31

    .line 337
    new-instance v33, Lo/wE;

    invoke-direct/range {v33 .. v33}, Lo/wE;-><init>()V

    move-object/from16 v34, v12

    move-object/from16 v35, v33

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tags-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface/range {v22 .. v22}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, v35

    invoke-virtual {v1, v0}, Lo/wE;->ˋ(Ljava/lang/CharSequence;)Lo/wE;

    .line 339
    move-object/from16 v0, v35

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lo/wE;->ˊ(Ljava/util/List;)Lo/wE;

    move-result-object v36

    .line 337
    const-string v0, "with(TagsModel_()) {\n   \u2026ags(it)\n                }"

    move-object/from16 v1, v36

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v36

    check-cast v0, Lo/wg;

    .line 337
    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Lo/we;->ˊ(Lo/wg;)V

    .line 341
    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    .line 336
    nop

    .line 342
    :cond_1a
    :goto_b
    goto/16 :goto_3

    .line 344
    .line 439
    :cond_1b
    invoke-virtual {v12}, Lo/we;->ˋ()V

    .line 346
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->extrasFeedViewModel:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->extrasFeedViewModel:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱ()Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$iF;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$iF$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$iF$ˋ;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    .line 347
    move-object/from16 v16, p0

    .line 440
    .line 440
    .line 443
    new-instance v17, Lo/ww;

    invoke-direct/range {v17 .. v17}, Lo/ww;-><init>()V

    move-object/from16 v18, v17

    .line 444
    move-object/from16 v19, v18

    check-cast v19, Lo/wt;

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loading-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, v19

    invoke-interface {v1, v0}, Lo/wt;->ˏ(Ljava/lang/CharSequence;)Lo/wt;

    .line 349
    new-instance v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$IF;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$IF;-><init>(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)V

    check-cast v0, Lo/coN;

    move-object/from16 v1, v19

    invoke-interface {v1, v0}, Lo/wt;->ॱ(Lo/coN;)Lo/wt;

    .line 355
    .line 445
    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    .line 440
    .line 443
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/ww;->ˏ(Lo/ʻ;)V

    .line 357
    .line 447
    :cond_1c
    return-void
.end method

.method public onExceptionSwallowed(Ljava/lang/RuntimeException;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 402
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/Throwable;)V

    .line 403
    return-void
.end method
