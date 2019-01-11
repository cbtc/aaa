.class public final Lo/wa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wa$If;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/wa$If;


# instance fields
.field private ˊ:Ljava/lang/Long;

.field private final ˎ:Lio/reactivex/disposables/CompositeDisposable;

.field private ˏ:Landroid/os/Parcelable;

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/wa$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/wa$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/wa;->ˋ:Lo/wa$If;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lo/wa;->ˎ:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic ˊ(Lo/wa;Ljava/lang/Long;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/wa;->ˊ:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic ˎ(Lo/wa;Landroid/os/Parcelable;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/wa;->ˏ:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/vZ;Lo/wR;Lo/wU;Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;Landroid/content/res/Configuration;)V
    .locals 21

    const-string v0, "extrasFeedFragment"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasRecyclerView"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasHighlighter"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasFeedViewModel"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newConfig"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual/range {p1 .. p1}, Lo/vZ;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call create() before calling onConfigurationChanged()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 142
    :cond_0
    sget-object v11, Lo/wa;->ˋ:Lo/wa$If;

    .line 144
    .line 262
    .line 266
    invoke-virtual/range {p2 .. p2}, Lo/wR;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    sget-object v11, Lo/wa;->ˋ:Lo/wa$If;

    .line 146
    .line 267
    .line 271
    return-void

    .line 149
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lo/wR;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    move-object v11, v0

    check-cast v11, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v11, :cond_7

    move-object v12, v11

    .line 150
    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lo/vZ;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "extrasFeedFragment.requireActivity()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    .line 272
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v13, v0}, Lo/ʖ;->ˊ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    .line 151
    move-object v14, v13

    check-cast v14, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 153
    move-object/from16 v0, p5

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 155
    .line 156
    :pswitch_0
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˎ()Ljava/lang/Integer;

    move-result-object v0

    .line 157
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˊ()Ljava/lang/Integer;

    move-result-object v1

    .line 158
    new-instance v2, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$onConfigurationChanged$$inlined$let$lambda$1;

    move-object v3, v14

    move-object v4, v12

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v2 .. v10}, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$onConfigurationChanged$$inlined$let$lambda$1;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/support/v7/widget/LinearLayoutManager;Lo/wa;Lo/vZ;Landroid/content/res/Configuration;Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;Lo/wR;Lo/wU;)V

    check-cast v2, Lo/UH;

    .line 155
    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tj;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 188
    .line 188
    .line 189
    :cond_3
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 189
    const-string v1, "No focused item while changing to landscape"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    :goto_0
    goto/16 :goto_2

    .line 193
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˎ()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_6

    move-object v0, v15

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/wa;->ˏ:Landroid/os/Parcelable;

    move-object/from16 v17, v0

    if-eqz v17, :cond_4

    move-object/from16 v18, v17

    .line 197
    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/support/v7/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 198
    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/wa;->ˏ:Landroid/os/Parcelable;

    .line 195
    .line 199
    nop

    .line 202
    :cond_4
    move-object/from16 v0, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/wR;->setScrollingLocked(Z)V

    .line 205
    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/wU;->ॱ(Z)V

    .line 208
    .line 209
    invoke-virtual {v14}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "netflixActivity.window"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "netflixActivity.window.decorView"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget v1, v1, Lo/wa;->ॱ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 210
    invoke-virtual {v14}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showActionAndBottomBars()V

    .line 213
    move-object/from16 v0, p4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱ(Z)V

    .line 216
    move-object/from16 v17, p1

    check-cast v17, Landroid/arch/lifecycle/LifecycleOwner;

    .line 217
    new-instance v0, Lo/wi$iF$iF;

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x1

    move/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lo/wi$iF$iF;-><init>(ZI)V

    move-object/from16 v18, v0

    check-cast v18, Lo/冫;

    .line 216
    .line 273
    sget-object v0, Lo/亠;->ˋ:Lo/亠$If;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/亠$If;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v19

    move-object/from16 v20, v19

    .line 274
    const-class v0, Lo/wi;

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 275
    const-class v0, Lo/wi;

    move-object/from16 v1, v20

    move-object/from16 v2, v18

    invoke-virtual {v1, v0, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 223
    .line 273
    .line 276
    .line 276
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/wa;->ˊ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 224
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/wa;->ˊ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 225
    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/wa;->ˊ:Ljava/lang/Long;

    .line 193
    .line 227
    :cond_5
    goto :goto_2

    .line 227
    .line 227
    .line 228
    :cond_6
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 228
    const-string v1, "No focused item while changing to portrait"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 149
    .line 151
    .line 230
    .line 231
    .line 232
    :goto_2
    nop

    .line 233
    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final ˎ(Lo/vZ;Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)V
    .locals 12

    const-string v0, "extrasFeedFragment"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasFeedViewModel"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lo/vZ;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call create() during `extrasFeedFragment.onCreateView` method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lo/vZ;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "extrasFeedFragment.requireActivity()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    .line 259
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v7, v0}, Lo/ʖ;->ˊ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 71
    move-object v8, v7

    check-cast v8, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 72
    invoke-virtual {v8}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "netflixActivity.window"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "netflixActivity.window.decorView"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iput v0, p0, Lo/wa;->ॱ:I

    .line 78
    iget-object v0, p0, Lo/wa;->ˎ:Lio/reactivex/disposables/CompositeDisposable;

    .line 78
    .line 78
    .line 78
    .line 78
    .line 79
    .line 82
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱॱ()Lio/reactivex/Observable;

    move-result-object v1

    .line 79
    sget-object v2, Lo/wa$iF;->ˎ:Lo/wa$iF;

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 82
    new-instance v2, Lo/wa$if;

    invoke-direct {v2, v8}, Lo/wa$if;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 87
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5, v2, v3}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "extrasFeedViewModel.devi\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v2, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$start$1$3;

    invoke-direct {v2, v8}, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$start$1$3;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    move-object v11, v2

    check-cast v11, Lo/UA;

    .line 94
    sget-object v2, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$start$1$4;->ˋ:Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$start$1$4;

    move-object v9, v2

    check-cast v9, Lo/UA;

    const/4 v10, 0x0

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    .line 88
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 71
    .line 98
    .line 101
    invoke-virtual {p1}, Lo/vZ;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "extrasFeedFragment.requireActivity()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    .line 260
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v7, v0}, Lo/ʖ;->ˊ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 101
    move-object v8, v7

    check-cast v8, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 102
    .line 102
    .line 102
    .line 103
    .line 104
    move-object v9, p1

    check-cast v9, Landroid/arch/lifecycle/LifecycleOwner;

    .line 261
    sget-object v0, Lo/亠;->ˋ:Lo/亠$If;

    invoke-virtual {v0, v9}, Lo/亠$If;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v0

    const-class v1, Lo/wi;

    invoke-virtual {v0, v1}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 103
    sget-object v1, Lo/wa$ˊ;->ˋ:Lo/wa$ˊ;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "extrasFeedFragment.getSa\u2026mEvent.FullscreenToggle }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$start$2$2;

    invoke-direct {v1, v8}, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$start$2$2;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 101
    .line 119
    .line 121
    return-void
.end method

.method public final ˏ()V
    .locals 3

    .line 239
    sget-object v2, Lo/wa;->ˋ:Lo/wa$If;

    .line 241
    .line 277
    .line 281
    iget-object v0, p0, Lo/wa;->ˎ:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 242
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wa;->ˏ:Landroid/os/Parcelable;

    .line 243
    iget-object v0, p0, Lo/wa;->ˊ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 244
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/wa;->ˊ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 245
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wa;->ˊ:Ljava/lang/Long;

    .line 247
    :cond_0
    return-void
.end method
