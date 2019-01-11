.class public final Lo/GT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GT$ˋ;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/GT$ˋ;


# instance fields
.field private ʼ:Lio/reactivex/disposables/Disposable;

.field private final ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

.field private ˊ:I

.field private ˋ:Z

.field private ˎ:F

.field private ॱ:F

.field private ॱॱ:Lo/Ho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/GT$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/GT$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/GT;->ˏ:Lo/GT$ˋ;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;)V
    .locals 1

    const-string v0, "pivotsUIView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    return-void
.end method

.method public static final synthetic ˊ(Lo/GT;)Lo/Ho;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/GT;->ॱॱ:Lo/Ho;

    return-object v0
.end method

.method private final ˋ()V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/GT;->ʼ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    nop

    .line 71
    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/GT;->ʼ:Lio/reactivex/disposables/Disposable;

    .line 72
    return-void
.end method

.method public static final synthetic ˏ(Lo/GT;)Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    return-object v0
.end method

.method private final ॱ()V
    .locals 6

    .line 55
    iget-object v0, p0, Lo/GT;->ʼ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    nop

    .line 56
    .line 56
    .line 56
    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 58
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n            .\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lcom/netflix/mediaclient/ui/player/pivots/PivotsRowTouchListener$startDebouceTimer$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/pivots/PivotsRowTouchListener$startDebouceTimer$1;-><init>(Lo/GT;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 59
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lo/GT;->ʼ:Lio/reactivex/disposables/Disposable;

    .line 67
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 77
    :pswitch_0
    sget-object v6, Lo/GT;->ˏ:Lo/GT$ˋ;

    .line 79
    .line 230
    .line 234
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/GT;->ॱ:F

    .line 80
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/GT;->ˎ:F

    .line 82
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˊ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getY()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/GT;->ˊ:I

    .line 84
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    sget-object v1, Lo/Ho$auX;->ॱ:Lo/Ho$auX;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ(Ljava/lang/Object;)V

    .line 85
    invoke-direct/range {p0 .. p0}, Lo/GT;->ॱ()V

    goto/16 :goto_8

    .line 88
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/GT;->ॱ:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/GT;->ˎ:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 92
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/GT;->ˋ:Z

    if-nez v0, :cond_0

    cmpl-float v0, v6, v7

    if-lez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_0

    .line 93
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱᐝ()Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    if-ne v0, v1, :cond_10

    .line 95
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/IA$iF;->ˋ(Lo/IA;Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;ZILjava/lang/Object;)V

    .line 96
    const/4 v0, 0x1

    return v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_3

    .line 101
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/GT;->ˋ:Z

    .line 102
    sget-object v0, Lo/Ho$ՙ;->ˊ:Lo/Ho$ՙ;

    check-cast v0, Lo/Ho;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/GT;->ॱॱ:Lo/Ho;

    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/GT;->ˊ:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ͺ()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 107
    sget-object v8, Lo/GT;->ˏ:Lo/GT$ˋ;

    .line 235
    .line 239
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/GT;->ˊ:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ᐝॱ()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 110
    sget-object v8, Lo/GT;->ˏ:Lo/GT$ˋ;

    .line 240
    .line 244
    goto :goto_0

    .line 113
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˊ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    move-object/from16 v2, p0

    iget v2, v2, Lo/GT;->ˊ:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setY(F)V

    .line 114
    .line 116
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 119
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 120
    .line 124
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lo/GT;->ˋ()V

    .line 126
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/GT;->ॱ:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 127
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/GT;->ˎ:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 128
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˊ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getY()F

    move-result v8

    .line 129
    sget-object v9, Lo/GT;->ˏ:Lo/GT$ˋ;

    .line 132
    .line 245
    .line 249
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/GT;->ˋ:Z

    if-eqz v0, :cond_6

    .line 133
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/GT;->ˋ:Z

    .line 136
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ͺ()F

    move-result v0

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ᐝॱ()F

    move-result v1

    sub-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 137
    sget-object v9, Lo/GT;->ˏ:Lo/GT$ˋ;

    .line 138
    .line 250
    .line 254
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    sget-object v1, Lo/Ho$ˈ;->ˋ:Lo/Ho$ˈ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ(Ljava/lang/Object;)V

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/IA$iF;->ˋ(Lo/IA;Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;ZILjava/lang/Object;)V

    goto :goto_1

    .line 142
    :cond_4
    sget-object v9, Lo/GT;->ˏ:Lo/GT$ˋ;

    .line 143
    .line 255
    .line 259
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    sget-object v1, Lo/Ho$ͺ;->ˎ:Lo/Ho$ͺ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ(Ljava/lang/Object;)V

    .line 144
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots;->ˋ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ˎ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/IA$iF;->ˋ(Lo/IA;Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;ZILjava/lang/Object;)V

    goto :goto_1

    .line 147
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/IA$iF;->ˋ(Lo/IA;Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;ZILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 153
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const-string v1, "ViewConfiguration.get(view.context)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v9, v0, 0x2

    .line 154
    sget-object v10, Lo/GT;->ˏ:Lo/GT$ˋ;

    .line 155
    .line 260
    .line 264
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_10

    int-to-float v0, v9

    cmpg-float v0, v6, v0

    if-gez v0, :cond_10

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_10

    int-to-float v0, v9

    cmpg-float v0, v7, v0

    if-gez v0, :cond_10

    .line 156
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˊ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    return v0

    :goto_2
    const-string v0, "pivotsUIView.uiView.find\u2026, event.y) ?: return true"

    invoke-static {v10, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˊ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v11

    .line 159
    sget-object v12, Lo/GT;->ˏ:Lo/GT$ˋ;

    .line 161
    .line 161
    .line 162
    .line 265
    .line 269
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v0

    invoke-virtual {v0}, Lo/GS;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    if-ne v11, v0, :cond_9

    .line 164
    :cond_8
    const/4 v0, 0x1

    return v0

    .line 168
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱᐝ()Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    if-ne v0, v1, :cond_a

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    sget-object v1, Lo/Ho$ʿ;->ॱ:Lo/Ho$ʿ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ(Ljava/lang/Object;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/IA$iF;->ˋ(Lo/IA;Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;ZILjava/lang/Object;)V

    .line 172
    const/4 v0, 0x1

    return v0

    .line 176
    .line 177
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v0

    invoke-virtual {v0}, Lo/GS;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Pm;

    invoke-virtual {v0}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_b

    .line 178
    sget-object v12, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto :goto_3

    .line 180
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v0

    invoke-virtual {v0}, Lo/GS;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Pm;

    invoke-virtual {v0}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v12

    .line 176
    .line 177
    .line 183
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v0

    invoke-virtual {v0}, Lo/GS;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/Pm;

    .line 184
    .line 185
    if-nez v11, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v0

    invoke-virtual {v0}, Lo/GS;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v17, 0x1

    goto :goto_4

    :cond_c
    const/16 v17, 0x0

    .line 186
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v0

    invoke-virtual {v0}, Lo/GS;->ˊ()Z

    move-result v16

    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˎ()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    const/4 v15, 0x1

    goto :goto_5

    :cond_d
    const/4 v15, 0x0

    .line 184
    :goto_5
    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v0, v15, v1}, Lo/GR;->ˏ(ZZZ)I

    move-result v14

    .line 190
    sget-object v15, Lo/GT;->ˏ:Lo/GT$ˋ;

    .line 192
    .line 270
    .line 274
    new-instance v0, Lo/FX;

    .line 193
    move-object v1, v13

    check-cast v1, Lo/sj;

    .line 194
    new-instance v2, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    .line 195
    .line 196
    .line 197
    .line 199
    move-object/from16 v3, p0

    iget-object v3, v3, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v3

    invoke-virtual {v3}, Lo/GS;->ॱ()Z

    move-result v3

    if-eqz v3, :cond_e

    add-int/lit8 v3, v11, 0x1

    goto :goto_6

    :cond_e
    move v3, v11

    .line 194
    :goto_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v4, v14, v5, v3}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;III)V

    check-cast v2, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 201
    invoke-virtual {v13}, Lo/Pm;->getPlayableBookmarkPosition()I

    move-result v3

    .line 192
    invoke-direct {v0, v1, v2, v3}, Lo/FX;-><init>(Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;I)V

    move-object v15, v0

    .line 204
    sget-object v16, Lo/GT;->ˏ:Lo/GT$ˋ;

    .line 209
    .line 275
    .line 279
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots;->ˋ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 210
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ˎ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˋ(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;Z)V

    goto :goto_7

    .line 212
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˋ(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;Z)V

    .line 213
    .line 218
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GT;->ʽ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    .line 219
    new-instance v1, Lo/Ho$CON;

    invoke-direct {v1, v15}, Lo/Ho$CON;-><init>(Lo/FX;)V

    .line 218
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ(Ljava/lang/Object;)V

    .line 222
    .line 224
    .line 226
    :cond_10
    :goto_8
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
