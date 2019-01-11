.class public abstract Lo/EM;
.super Lo/ﮋ;
.source ""

# interfaces
.implements Lo/uv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EM$ˊ;,
        Lo/EM$iF;
    }
.end annotation


# static fields
.field public static final ʽ:Lo/EM$iF;


# instance fields
.field private final ʻ:Lo/Fb;

.field private ʼ:Lo/gH;

.field private ˊॱ:Z

.field private ˋॱ:Z

.field private final ˏॱ:Lo/EM$ˊ;

.field private ͺ:Landroid/os/Parcelable;

.field private ॱˊ:Ljava/util/HashMap;

.field private ॱॱ:Lo/EN;

.field private ᐝ:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/EM$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EM$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/EM;->ʽ:Lo/EM$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    .line 39
    invoke-direct {p0}, Lo/ﮋ;-><init>()V

    .line 58
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const-string v1, "NetflixApplication.getInstance()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ॱˊ()Lo/Fb;

    move-result-object v0

    iput-object v0, p0, Lo/EM;->ʻ:Lo/Fb;

    .line 61
    new-instance v0, Lo/EN;

    invoke-direct {v0, p0}, Lo/EN;-><init>(Lo/EM;)V

    iput-object v0, p0, Lo/EM;->ॱॱ:Lo/EN;

    .line 66
    new-instance v0, Lo/EM$if;

    invoke-direct {v0, p0}, Lo/EM$if;-><init>(Lo/EM;)V

    check-cast v0, Lo/EM$ˊ;

    iput-object v0, p0, Lo/EM;->ˏॱ:Lo/EM$ˊ;

    .line 111
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/EM;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public static final synthetic ˊ(Lo/EM;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/EM;->ˋॱ()V

    return-void
.end method

.method private final ˋॱ()V
    .locals 0

    .line 447
    return-void
.end method

.method private final ˏ()V
    .locals 2

    .line 209
    invoke-virtual {p0}, Lo/EM;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_0

    new-instance v0, Lo/EM$ˎ;

    invoke-direct {v0, p0, v1}, Lo/EM$ˎ;-><init>(Lo/EM;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    nop

    .line 217
    :cond_0
    return-void
.end method

.method private final ˏ(Landroid/content/Intent;)V
    .locals 13

    .line 230
    invoke-virtual {p0}, Lo/EM;->D_()Lo/ry;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v3, v2

    .line 232
    const-string v0, "extra_video_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 233
    .line 234
    const-string v0, "extra_video_type_string_value"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    .line 233
    .line 236
    invoke-virtual {v3}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v6

    .line 237
    invoke-virtual {p0}, Lo/EM;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object v8, v7

    .line 238
    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    .line 239
    invoke-interface {v6}, Lo/gH;->ॱॱ()Z

    move-result v9

    .line 240
    move-object v0, v8

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ॱॱ(Landroid/content/Context;)Z

    move-result v10

    .line 241
    move-object v0, v8

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ˊ(Landroid/content/Context;)Z

    move-result v11

    .line 243
    if-nez v11, :cond_0

    .line 244
    move-object v0, v8

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lo/DV;->ˋ(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 245
    return-void

    .line 248
    :cond_0
    if-eqz v9, :cond_1

    if-nez v10, :cond_1

    .line 250
    .line 250
    .line 251
    move-object v0, v8

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v4, v5, v1}, Lo/DV;->ˊ(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Z)Landroid/app/Dialog;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 252
    return-void

    .line 256
    .line 257
    :cond_1
    const-string v0, "extra_play_context"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 256
    move-object v12, v0

    check-cast v12, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 258
    invoke-interface {v6, v4, v5, v12}, Lo/gH;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 237
    .line 260
    :cond_2
    nop

    .line 230
    .line 260
    :cond_3
    nop

    .line 262
    :cond_4
    return-void
.end method

.method private final ˏॱ()Z
    .locals 1

    .line 353
    iget-boolean v0, p0, Lo/EM;->ˋॱ:Z

    if-eqz v0, :cond_1

    .line 354
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/EM;->ˎ(Z)V

    .line 355
    invoke-virtual {p0}, Lo/EM;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    nop

    .line 356
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 358
    :cond_1
    const/4 v0, 0x0

    .line 353
    :goto_0
    return v0
.end method


# virtual methods
.method public isLoadingData()Z
    .locals 1

    .line 297
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/EQ;->ˎ(Z)V

    .line 122
    iget-object v0, p0, Lo/EM;->ʼ:Lo/gH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/gH;->ॱˊ()V

    nop

    .line 124
    :cond_0
    sget-object v2, Lo/EM;->ʽ:Lo/EM$iF;

    .line 125
    .line 450
    .line 454
    const v0, 0x7f0e006d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 127
    if-nez v2, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v2

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lo/EM;->ᐝ:Landroid/support/v7/widget/RecyclerView;

    .line 128
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v0, v2

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 129
    iget-object v0, p0, Lo/EM;->ᐝ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    nop

    .line 131
    :cond_2
    move-object v4, p3

    if-eqz v4, :cond_3

    const-string v0, "layout_manager_state"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v5, v4

    .line 132
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 131
    .line 133
    nop

    .line 135
    :cond_3
    iget-object v4, p0, Lo/EM;->ͺ:Landroid/os/Parcelable;

    if-eqz v4, :cond_4

    move-object v5, v4

    .line 136
    iget-object v0, p0, Lo/EM;->ͺ:Landroid/os/Parcelable;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 137
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/EM;->ͺ:Landroid/os/Parcelable;

    .line 135
    .line 138
    nop

    .line 140
    :cond_4
    invoke-virtual {p0}, Lo/EM;->ॱˎ()V

    .line 142
    return-object v2
.end method

.method public onDestroyView()V
    .locals 1

    .line 340
    invoke-super {p0}, Lo/ﮋ;->onDestroyView()V

    .line 342
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/EM;->ˊॱ:Z

    .line 343
    invoke-virtual {p0}, Lo/EM;->ʿ()V

    return-void
.end method

.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    sget-object v1, Lo/EM;->ʽ:Lo/EM$iF;

    .line 287
    .line 470
    .line 474
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    sget-object v1, Lo/EM;->ʽ:Lo/EM$iF;

    .line 289
    .line 475
    .line 479
    return-void

    .line 291
    :cond_0
    invoke-virtual {p0}, Lo/EM;->ॱˎ()V

    .line 292
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 276
    iget-object v0, p0, Lo/EM;->ʼ:Lo/gH;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/EM;->ॱॱ:Lo/EN;

    check-cast v1, Lo/gI;

    invoke-interface {v0, v1}, Lo/gH;->ˊ(Lo/gI;)V

    nop

    .line 277
    :cond_0
    invoke-super {p0}, Lo/ﮋ;->onPause()V

    .line 278
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 265
    invoke-super {p0}, Lo/ﮋ;->onResume()V

    .line 267
    iget-object v0, p0, Lo/EM;->ᐝ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    nop

    .line 269
    :cond_0
    iget-object v0, p0, Lo/EM;->ʼ:Lo/gH;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/EM;->ॱॱ:Lo/EN;

    check-cast v1, Lo/gI;

    invoke-interface {v0, v1}, Lo/gH;->ॱ(Lo/gI;)V

    nop

    .line 270
    :cond_1
    iget-boolean v0, p0, Lo/EM;->ˊॱ:Z

    if-eqz v0, :cond_2

    .line 271
    invoke-virtual {p0}, Lo/EM;->ˊˋ()V

    .line 273
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-super {p0, p1}, Lo/ﮋ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {p0}, Lo/EM;->ˊ()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 149
    const-string v0, "layout_manager_state"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    .line 150
    nop

    .line 151
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 281
    invoke-super {p0}, Lo/ﮋ;->onStop()V

    .line 282
    invoke-direct {p0}, Lo/EM;->ˏॱ()Z

    .line 283
    return-void
.end method

.method protected ʻॱ()V
    .locals 3

    .line 222
    invoke-virtual {p0}, Lo/EM;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lo/EM;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 224
    invoke-direct {p0, v2}, Lo/EM;->ˏ(Landroid/content/Intent;)V

    .line 223
    .line 225
    nop

    .line 227
    :cond_0
    return-void
.end method

.method public ʼ()Z
    .locals 1

    .line 367
    invoke-direct {p0}, Lo/EM;->ˏॱ()Z

    move-result v0

    return v0
.end method

.method public final ʼॱ()Lo/EM$ˊ;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/EM;->ˏॱ:Lo/EM$ˊ;

    return-object v0
.end method

.method public final ʽॱ()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lo/EM;->ˋॱ:Z

    return v0
.end method

.method public final ʾ()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/EM;->ᐝ:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public ʿ()V
    .locals 1

    iget-object v0, p0, Lo/EM;->ॱˊ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/EM;->ॱˊ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final ˈ()Lo/Fb;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/EM;->ʻ:Lo/Fb;

    return-object v0
.end method

.method public final ˉ()V
    .locals 2

    .line 172
    iget-object v0, p0, Lo/EM;->ᐝ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    nop

    .line 173
    :cond_0
    return-void
.end method

.method public ˊ()Landroid/os/Parcelable;
    .locals 1

    .line 154
    iget-object v0, p0, Lo/EM;->ᐝ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ˊˋ()V
    .locals 4

    .line 303
    invoke-virtual {p0}, Lo/EM;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 304
    if-nez v2, :cond_0

    .line 305
    .line 305
    .line 306
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 306
    const-string v1, "SPY-13205: Activity should not be null when calling refreshData"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 307
    return-void

    .line 310
    :cond_0
    invoke-virtual {p0}, Lo/EM;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 311
    :goto_0
    invoke-virtual {p0}, Lo/EM;->ॱᐝ()V

    .line 313
    if-eqz v3, :cond_2

    .line 314
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 316
    :cond_2
    return-void
.end method

.method protected abstract ˊॱ()V
.end method

.method public final ˋ(Z)V
    .locals 4

    .line 324
    invoke-virtual {p0}, Lo/EM;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    .line 325
    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    .line 327
    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    .line 326
    .line 328
    .line 329
    const v1, 0x7f12056e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/จ;->ˊ(Landroid/content/Context;II)V

    .line 331
    if-eqz p1, :cond_0

    .line 332
    invoke-virtual {p0}, Lo/EM;->ˊˋ()V

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    .line 335
    .line 337
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract ˎ(Lo/sg;I)V
.end method

.method public final ˎ(Z)V
    .locals 1

    .line 164
    iput-boolean p1, p0, Lo/EM;->ˋॱ:Z

    .line 165
    invoke-virtual {p0}, Lo/EM;->ॱᐝ()V

    .line 166
    invoke-virtual {p0}, Lo/EM;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    nop

    .line 167
    :cond_0
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 363
    invoke-direct {p0}, Lo/EM;->ˏॱ()Z

    move-result v0

    return v0
.end method

.method public final ˏ(Landroid/view/Menu;Z)V
    .locals 8

    const-string v0, "menu"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Lo/EM;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v5, v4

    .line 372
    if-eqz p2, :cond_0

    .line 374
    invoke-virtual {p0}, Lo/EM;->ॱˊ()I

    move-result v0

    if-lez v0, :cond_2

    .line 375
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    const/4 v0, 0x0

    const v1, 0x7f0b018f

    const/4 v2, 0x0

    const v3, 0x7f120146

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    .line 381
    const v0, 0x7f0802bd

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 382
    const/4 v0, 0x2

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 383
    new-instance v0, Lo/EM$If;

    invoke-direct {v0, p0, p2, p1}, Lo/EM$If;-><init>(Lo/EM;ZLandroid/view/Menu;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    .line 395
    :cond_0
    invoke-virtual {p0}, Lo/EM;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    const v1, 0x7f0b018e

    const/4 v2, 0x0

    const v3, 0x7f1203bf

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    .line 403
    move-object v0, v5

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0801da

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 404
    if-eqz v7, :cond_1

    .line 405
    .line 406
    .line 407
    move-object v0, v5

    check-cast v0, Landroid/app/Activity;

    .line 405
    .line 408
    const v1, 0x7f040001

    invoke-static {v7, v0, v1}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ॱ(Landroid/graphics/drawable/Drawable;Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 411
    :cond_1
    const-string v0, "editMode"

    invoke-static {v6, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 412
    const/4 v0, 0x2

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 413
    new-instance v0, Lo/EM$ˋ;

    invoke-direct {v0, p0, p2, p1}, Lo/EM$ˋ;-><init>(Lo/EM;ZLandroid/view/Menu;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 371
    .line 417
    .line 418
    :cond_2
    :goto_0
    nop

    .line 419
    :cond_3
    return-void
.end method

.method public ॱ(Landroid/os/Parcelable;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lo/EM;->ͺ:Landroid/os/Parcelable;

    .line 159
    return-void
.end method

.method protected ॱ(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget v0, p0, Lo/EM;->ˋ:I

    iget v1, p0, Lo/EM;->ˏ:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lo/จ;->ˋ(Landroid/view/View;II)V

    .line 349
    iget v0, p0, Lo/EM;->ˎ:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lo/จ;->ˋ(Landroid/view/View;II)V

    .line 350
    return-void
.end method

.method protected abstract ॱˊ()I
.end method

.method protected abstract ॱˋ()Z
.end method

.method protected ॱˎ()V
    .locals 4

    .line 181
    iget-boolean v0, p0, Lo/EM;->ˊॱ:Z

    if-eqz v0, :cond_0

    .line 182
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lo/EM;->ᐝ:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 186
    sget-object v2, Lo/EM;->ʽ:Lo/EM$iF;

    .line 187
    .line 455
    .line 459
    return-void

    .line 190
    :cond_1
    invoke-virtual {p0}, Lo/EM;->D_()Lo/ry;

    move-result-object v2

    .line 191
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/ry;->ˊ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 192
    :cond_2
    sget-object v3, Lo/EM;->ʽ:Lo/EM$iF;

    .line 193
    .line 460
    .line 464
    return-void

    .line 196
    :cond_3
    invoke-virtual {v2}, Lo/ry;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 197
    sget-object v3, Lo/EM;->ʽ:Lo/EM$iF;

    .line 198
    .line 465
    .line 469
    return-void

    .line 201
    :cond_4
    invoke-virtual {v2}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v0

    iput-object v0, p0, Lo/EM;->ʼ:Lo/gH;

    .line 202
    iget-object v0, p0, Lo/EM;->ʼ:Lo/gH;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lo/EM;->ॱॱ:Lo/EN;

    check-cast v1, Lo/gI;

    invoke-interface {v0, v1}, Lo/gH;->ॱ(Lo/gI;)V

    nop

    .line 204
    :cond_5
    invoke-direct {p0}, Lo/EM;->ˏ()V

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/EM;->ˊॱ:Z

    .line 206
    return-void
.end method

.method protected abstract ॱᐝ()V
.end method

.method protected abstract ᐝॱ()V
.end method
