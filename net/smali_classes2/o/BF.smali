.class public final Lo/BF;
.super Lo/ﮋ;
.source ""

# interfaces
.implements Lo/Bt$iF;
.implements Lo/BR$ˊ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BF$ˊ;,
        Lo/BF$ˋ;
    }
.end annotation


# static fields
.field public static final ʻ:Lo/BF$ˋ;


# instance fields
.field private ʼ:Lo/BR;

.field private ॱॱ:Ljava/util/HashMap;

.field private ᐝ:Lo/Bt$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/BF$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/BF$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/BF;->ʻ:Lo/BF$ˋ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    .line 55
    invoke-direct {p0}, Lo/ﮋ;-><init>()V

    return-void
.end method

.method public static final synthetic ˋ(Lo/BF;)Lo/BF$ˊ;
    .locals 1

    .line 55
    invoke-direct {p0}, Lo/BF;->ॱˊ()Lo/BF$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/BF;Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lo/BF;->ˏ(Landroid/view/View;)V

    return-void
.end method

.method private final ˋ(Landroid/content/Intent;)Z
    .locals 5

    .line 248
    invoke-virtual {p0}, Lo/BF;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v1

    .line 249
    const-string v0, "it"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 250
    invoke-virtual {p0, p1}, Lo/BF;->startActivity(Landroid/content/Intent;)V

    .line 251
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 249
    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 248
    .line 252
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 253
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final ˋॱ()V
    .locals 3

    .line 127
    invoke-virtual {p0}, Lo/BF;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 128
    new-instance v0, Lo/BF$If;

    invoke-direct {v0, p0}, Lo/BF$If;-><init>(Lo/BF;)V

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 127
    .line 157
    nop

    .line 158
    :cond_0
    return-void
.end method

.method private final ˎ(Landroid/view/View;)V
    .locals 9

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eaaaaab

    mul-float v3, v0, v1

    .line 346
    .line 348
    move-object v0, p1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    move-object v5, v4

    .line 349
    const/4 v6, 0x0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_1

    .line 350
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 351
    new-instance v0, Lo/BF$iF;

    invoke-direct {v0, v8, p0, v3}, Lo/BF$iF;-><init>(Landroid/view/View;Lo/BF;F)V

    check-cast v0, Ljava/lang/Runnable;

    int-to-float v1, v6

    mul-float/2addr v1, v3

    float-to-long v1, v1

    invoke-virtual {v5, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 349
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 348
    .line 353
    :cond_1
    nop

    .line 354
    :cond_2
    return-void
.end method

.method private final ˏ(Landroid/view/View;)V
    .locals 2

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    nop

    .line 358
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 359
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lo/BF;->ॱ(Landroid/view/ViewGroup;)V

    .line 361
    :cond_2
    return-void
.end method

.method private final ˏॱ()Ljava/lang/String;
    .locals 2

    .line 68
    invoke-virtual {p0}, Lo/BF;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1204f4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final synthetic ॱ(Lo/BF;)Lo/Bt$ˋ;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/BF;->ᐝ:Lo/Bt$ˋ;

    return-object v0
.end method

.method private final ॱ(Landroid/view/ViewGroup;)V
    .locals 4

    .line 364
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 365
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 366
    const-string v0, "child"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lo/BF;->ˏ(Landroid/view/View;)V

    .line 364
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 368
    :cond_0
    return-void
.end method

.method private final ॱˊ()Lo/BF$ˊ;
    .locals 2

    .line 74
    invoke-virtual {p0}, Lo/BF;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lo/BF$ˊ;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/BF$ˊ;

    return-object v0
.end method

.method private final ॱᐝ()V
    .locals 7

    .line 178
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ॱʽ:I

    invoke-virtual {p0, v0}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "member_referral_share_recycler"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/BF;->ʼ:Lo/BR;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 179
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ॱʽ:I

    invoke-virtual {p0, v0}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "member_referral_share_recycler"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 180
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ॱʽ:I

    invoke-virtual {p0, v0}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "member_referral_share_recycler"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.support.v7.widget.GridLayoutManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/GridLayoutManager;

    .line 181
    invoke-virtual {p0}, Lo/BF;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 182
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    .line 183
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/GridLayoutManager;->setOrientation(I)V

    .line 185
    invoke-virtual {p0}, Lo/BF;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 186
    new-instance v6, Lo/ʭ;

    const/4 v0, 0x0

    invoke-direct {v6, v4, v5, v0}, Lo/ʭ;-><init>(IIZ)V

    .line 187
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ॱʽ:I

    invoke-virtual {p0, v0}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    move-object v1, v6

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 188
    return-void
.end method


# virtual methods
.method public I_()V
    .locals 2

    .line 161
    .line 162
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ˊˋ:I

    invoke-virtual {p0, v0}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    const-string v1, "member_referral_content_title"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1204d5

    invoke-virtual {p0, v1}, Lo/BF;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 163
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ـ:I

    invoke-virtual {p0, v0}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/BB;

    const v1, 0x7f1204db

    invoke-virtual {v0, v1}, Lo/BB;->setDetailText(I)V

    .line 164
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ॱʻ:I

    invoke-virtual {p0, v0}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/BB;

    invoke-virtual {v0}, Lo/BB;->setBold()V

    .line 165
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ॱʻ:I

    invoke-virtual {p0, v0}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/BB;

    const v1, 0x7f1204dd

    invoke-virtual {v0, v1}, Lo/BB;->setDetailText(I)V

    .line 166
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ᐝˊ:I

    invoke-virtual {p0, v0}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "member_referral_terms"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1204f9

    invoke-virtual {p0, v1}, Lo/BF;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    return-void
.end method

.method public J_()V
    .locals 2

    .line 276
    .line 277
    const v0, 0x7f1204f1

    invoke-virtual {p0, v0}, Lo/BF;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    .line 278
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    .line 280
    return-void
.end method

.method public isLoadingData()Z
    .locals 1

    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 100
    invoke-super {p0, p1}, Lo/ﮋ;->onCreate(Landroid/os/Bundle;)V

    .line 102
    new-instance v0, Lo/BU;

    invoke-virtual {p0}, Lo/BF;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-direct {p0}, Lo/BF;->ॱˊ()Lo/BF$ˊ;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/BU;-><init>(Landroid/content/Context;Lcom/netflix/cl/Logger;Lo/BF$ˊ;)V

    check-cast v0, Lo/Bt$ˋ;

    iput-object v0, p0, Lo/BF;->ᐝ:Lo/Bt$ˋ;

    .line 103
    new-instance v0, Lo/BR;

    move-object v1, p0

    check-cast v1, Lo/BR$ˊ;

    invoke-direct {v0, v1}, Lo/BR;-><init>(Lo/BR$ˊ;)V

    iput-object v0, p0, Lo/BF;->ʼ:Lo/BR;

    .line 104
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const v0, 0x7f0e00ea

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 191
    invoke-super {p0}, Lo/ﮋ;->onDestroyView()V

    .line 192
    iget-object v0, p0, Lo/BF;->ᐝ:Lo/Bt$ˋ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Bt$ˋ;->ˊ()V

    nop

    .line 193
    :cond_0
    invoke-virtual {p0}, Lo/BF;->ˊॱ()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-super {p0, p1, p2}, Lo/ﮋ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 116
    invoke-direct {p0}, Lo/BF;->ˋॱ()V

    .line 117
    invoke-direct {p0}, Lo/BF;->ॱᐝ()V

    .line 118
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ˑ:I

    invoke-virtual {p0, v0}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    new-instance v1, Lo/BF$ˎ;

    invoke-direct {v1, p0}, Lo/BF$ˎ;-><init>(Lo/BF;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/প;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ˏˎ:I

    invoke-virtual {p0, v0}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ন;

    new-instance v1, Lo/BF$ᐝ;

    invoke-direct {v1, p0}, Lo/BF$ᐝ;-><init>(Lo/BF;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ন;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ˏˏ:I

    invoke-virtual {p0, v0}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    new-instance v1, Lo/BF$aux;

    invoke-direct {v1, p0}, Lo/BF$aux;-><init>(Lo/BF;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/প;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ᐝˊ:I

    invoke-virtual {p0, v0}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lo/BF$ˏ;

    invoke-direct {v1, p0}, Lo/BF$ˏ;-><init>(Lo/BF;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lo/BF;->ᐝ:Lo/Bt$ˋ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lo/Bt$iF;

    invoke-interface {v0, v1}, Lo/Bt$ˋ;->ॱ(Lo/Bt$iF;)V

    nop

    .line 124
    :cond_0
    return-void
.end method

.method public ʻ()V
    .locals 5

    .line 314
    invoke-virtual {p0}, Lo/BF;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 315
    .line 315
    .line 315
    .line 315
    .line 315
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f130002

    invoke-direct {v0, v4, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 316
    const v1, 0x7f1204ec

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 317
    new-instance v1, Lo/BF$AUx;

    invoke-direct {v1, p0}, Lo/BF$AUx;-><init>(Lo/BF;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f1204e9

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 318
    new-instance v1, Lo/BF$aUx;

    invoke-direct {v1, p0}, Lo/BF$aUx;-><init>(Lo/BF;)V

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 314
    .line 321
    nop

    .line 322
    :cond_0
    return-void
.end method

.method public ʽ()V
    .locals 5

    .line 302
    invoke-virtual {p0}, Lo/BF;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 303
    .line 303
    .line 303
    .line 303
    .line 303
    .line 303
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f130002

    invoke-direct {v0, v4, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 304
    const v1, 0x7f1204eb

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 305
    new-instance v1, Lo/BF$IF;

    invoke-direct {v1, p0}, Lo/BF$IF;-><init>(Lo/BF;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f1204ea

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 306
    new-instance v1, Lo/BF$ʼ;

    invoke-direct {v1, p0}, Lo/BF$ʼ;-><init>(Lo/BF;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f1204e9

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 307
    new-instance v1, Lo/BF$Aux;

    invoke-direct {v1, p0}, Lo/BF$Aux;-><init>(Lo/BF;)V

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 302
    .line 310
    nop

    .line 311
    :cond_0
    return-void
.end method

.method public ˊ()Landroid/content/pm/ResolveInfo;
    .locals 8

    .line 88
    invoke-virtual {p0}, Lo/BF;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 89
    .line 89
    .line 90
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v1, "android.intent.category.APP_EMAIL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 89
    .line 91
    const-string v0, "context"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v6, v5

    .line 92
    .line 92
    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 94
    iget-object v1, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 92
    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 91
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    .line 96
    :goto_0
    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 97
    :goto_1
    return-object v0
.end method

.method public ˊ(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lo/BF;->ॱॱ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/BF;->ॱॱ:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lo/BF;->ॱॱ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lo/BF;->ॱॱ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public ˊ(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lo/BF;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 257
    .line 257
    .line 257
    .line 258
    .line 259
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 259
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 257
    .line 260
    const-string v0, "it"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "it.packageManager.queryI\u2026ctivities(shareIntent, 0)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 256
    .line 261
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V
    .locals 4

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lo/BF;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 243
    if-nez v3, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.netflix.mediaclient.android.activity.NetflixActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v3

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 242
    .line 244
    nop

    .line 245
    :cond_1
    return-void
.end method

.method public ˊ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/BS;>;)V"
        }
    .end annotation

    const-string v0, "shareOptions"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lo/BF;->ʼ:Lo/BR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/BR;->ˊ(Ljava/util/List;)V

    nop

    .line 299
    :cond_0
    return-void
.end method

.method public ˊॱ()V
    .locals 1

    iget-object v0, p0, Lo/BF;->ॱॱ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/BF;->ॱॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public ˋ(Z)V
    .locals 2

    .line 325
    if-eqz p1, :cond_0

    .line 326
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ˊˊ:I

    invoke-virtual {p0, v0}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "member_referral_content_loading"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ˋˊ:I

    invoke-virtual {p0, v0}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "member_referral_content_loaded"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 329
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ˊˊ:I

    invoke-virtual {p0, v0}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "member_referral_content_loading"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/BF;->ˎ(Landroid/view/View;)V

    goto :goto_0

    .line 330
    :cond_0
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ˋˊ:I

    invoke-virtual {p0, v0}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "member_referral_content_loaded"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ˋˊ:I

    invoke-virtual {p0, v0}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ox;->ˊ(Landroid/view/View;Z)V

    .line 332
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ˊˊ:I

    invoke-virtual {p0, v0}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ox;->ॱ(Landroid/view/View;Z)V

    .line 333
    .line 334
    :cond_1
    :goto_0
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ˎˏ:I

    invoke-virtual {p0, v0}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "member_referral_error"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 335
    return-void
.end method

.method public ˋ(Ljava/lang/String;Lo/BS;)Z
    .locals 6

    const-string v0, "shareText"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberReferralShareOption"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 205
    .line 205
    .line 205
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-direct {p0}, Lo/BF;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 207
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 208
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 209
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    .line 205
    .line 210
    invoke-virtual {p2}, Lo/BS;->ॱ()Ljava/lang/String;

    move-result-object v4

    .line 211
    invoke-virtual {p2}, Lo/BS;->ˎ()Ljava/lang/String;

    move-result-object v5

    .line 212
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 213
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    :cond_0
    const-string v0, "shareIntent"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lo/BF;->ˋ(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public ˎ(I)V
    .locals 3

    .line 338
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ͺॱ:I

    invoke-virtual {p0, v0}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 339
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ˋˊ:I

    invoke-virtual {p0, v0}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "member_referral_content_loaded"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 341
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ˊˊ:I

    invoke-virtual {p0, v0}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ox;->ॱ(Landroid/view/View;Z)V

    .line 342
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ˎˏ:I

    invoke-virtual {p0, v0}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ox;->ˊ(Landroid/view/View;Z)V

    .line 343
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 285
    invoke-virtual {p0, v1}, Lo/BF;->startActivity(Landroid/content/Intent;)V

    .line 286
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "shareText"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareUrl"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 219
    .line 219
    .line 219
    .line 220
    .line 221
    .line 222
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-direct {p0}, Lo/BF;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 221
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 222
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 219
    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 225
    .line 225
    .line 226
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lo/BF;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/netflix/mediaclient/ui/memberreferral/ShareReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    const-string v1, "com.netflix.mediaclient.ui.member_referral.SHARE_URL"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 225
    .line 227
    invoke-virtual {p0}, Lo/BF;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, v4, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 228
    .line 229
    .line 230
    const v0, 0x7f1204f3

    invoke-virtual {p0, v0}, Lo/BF;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 231
    const-string v1, "shareReceiverIntent"

    invoke-static {v5, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    .line 228
    invoke-static {v3, v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    .line 234
    .line 235
    .line 236
    :cond_0
    const v0, 0x7f1204f3

    invoke-virtual {p0, v0}, Lo/BF;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 234
    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v3

    .line 224
    .line 238
    :goto_0
    const-string v0, "shareIntent"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lo/BF;->ˋ(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public ˏ()V
    .locals 2

    .line 170
    .line 171
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ˊˋ:I

    invoke-virtual {p0, v0}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    const-string v1, "member_referral_content_title"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1204d6

    invoke-virtual {p0, v1}, Lo/BF;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 172
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ـ:I

    invoke-virtual {p0, v0}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/BB;

    const v1, 0x7f1204dc

    invoke-virtual {v0, v1}, Lo/BB;->setDetailText(I)V

    .line 173
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ॱʻ:I

    invoke-virtual {p0, v0}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/BB;

    const v1, 0x7f1204de

    invoke-virtual {v0, v1}, Lo/BB;->setDetailText(I)V

    .line 174
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ᐝˊ:I

    invoke-virtual {p0, v0}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "member_referral_terms"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1204fa

    invoke-virtual {p0, v1}, Lo/BF;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    return-void
.end method

.method public ˏ(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lo/BF;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v3, v2

    .line 265
    const-string v0, "clipboard"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ClipboardManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v4, v0

    check-cast v4, Landroid/content/ClipboardManager;

    .line 266
    if-eqz v4, :cond_1

    move-object v5, v4

    move-object v6, v5

    .line 267
    .line 268
    const v0, 0x7f1204f6

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 269
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    .line 267
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 271
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 266
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 264
    .line 272
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 273
    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public ॱ()Landroid/content/pm/ResolveInfo;
    .locals 7

    .line 77
    invoke-virtual {p0}, Lo/BF;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 78
    invoke-static {v3}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v5, v4

    .line 79
    .line 79
    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 79
    .line 82
    const-string v0, "context"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 78
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    .line 83
    :goto_0
    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_1
    return-object v0
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    move-object v1, p1

    iget v3, p0, Lo/BF;->ˏ:I

    iget v5, p0, Lo/BF;->ˎ:I

    .line 378
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 380
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 383
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 294
    .line 384
    new-instance v0, Lo/BF$if;

    invoke-direct {v0, p1}, Lo/BF$if;-><init>(Landroid/view/View;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 295
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 2

    .line 198
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ˑ:I

    invoke-virtual {p0, v0}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    const-string v1, "member_referral_link"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 199
    return-void
.end method

.method public ॱ(Lo/BS;)V
    .locals 1

    const-string v0, "memberReferralShareOption"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lo/BF;->ᐝ:Lo/Bt$ˋ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/Bt$ˋ;->ˊ(Lo/BS;)V

    nop

    .line 290
    :cond_0
    return-void
.end method
