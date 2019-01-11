.class public final Lo/tI;
.super Lo/ᚁ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tI$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1681<Lo/tX;>;"
    }
.end annotation


# static fields
.field public static final ʽ:Lo/tI$If;

.field static final synthetic ॱ:[Lo/VN;


# instance fields
.field private final ʻ:Lo/Vs;

.field private final ʼ:Lo/Vs;

.field private ˊॱ:Ljava/util/HashMap;

.field private final ˋॱ:Lo/亠;

.field private ॱˊ:Lo/tM;

.field private final ᐝ:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/tI;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "upButton"

    const-string v4, "getUpButton()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/tI;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "seasonSelectorLayout"

    const-string v4, "getSeasonSelectorLayout()Landroid/widget/FrameLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/tI;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "episodesListLayout"

    const-string v4, "getEpisodesListLayout()Landroid/widget/FrameLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/tI;->ॱ:[Lo/VN;

    new-instance v0, Lo/tI$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/tI$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/tI;->ʽ:Lo/tI$If;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    .line 34
    invoke-direct {p0}, Lo/ᚁ;-><init>()V

    .line 52
    const v0, 0x7f0b01e5

    invoke-static {p0, v0}, Lo/ʏ;->ˎ(Landroid/support/v4/app/DialogFragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/tI;->ʼ:Lo/Vs;

    .line 53
    const v0, 0x7f0b01e4

    invoke-static {p0, v0}, Lo/ʏ;->ˎ(Landroid/support/v4/app/DialogFragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/tI;->ᐝ:Lo/Vs;

    .line 54
    const v0, 0x7f0b01e3

    invoke-static {p0, v0}, Lo/ʏ;->ˎ(Landroid/support/v4/app/DialogFragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/tI;->ʻ:Lo/Vs;

    .line 58
    sget-object v0, Lo/亠;->ˋ:Lo/亠$If;

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lo/亠$If;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v0

    iput-object v0, p0, Lo/tI;->ˋॱ:Lo/亠;

    return-void
.end method

.method private final ʼ()V
    .locals 11

    .line 182
    .line 183
    new-instance v0, Lo/tP;

    invoke-direct {p0}, Lo/tI;->ᐝ()Landroid/widget/FrameLayout;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lo/tP;-><init>(Landroid/view/ViewGroup;)V

    move-object v7, v0

    check-cast v7, Lo/tO;

    .line 184
    iget-object v3, p0, Lo/tI;->ˋॱ:Lo/亠;

    .line 213
    const-class v0, Lo/tR;

    invoke-virtual {v3, v0}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v8

    .line 182
    move-object v9, v8

    move-object v10, v7

    new-instance v0, Lo/tQ;

    invoke-direct {v0, v10, v9}, Lo/tQ;-><init>(Lo/tO;Lio/reactivex/Observable;)V

    .line 187
    invoke-virtual {p0}, Lo/tI;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/tI;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$initializeWindowAndOrientationObservables$1;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$initializeWindowAndOrientationObservables$1;-><init>(Lo/tI;)V

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 208
    return-void
.end method

.method private final ʽ()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lo/tI;->ᐝ:Lo/Vs;

    sget-object v1, Lo/tI;->ॱ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static final synthetic ˊ(Lo/tI;)Landroid/widget/FrameLayout;
    .locals 1

    .line 34
    invoke-direct {p0}, Lo/tI;->ᐝ()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/tI;)Lo/亠;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/tI;->ˋॱ:Lo/亠;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/tI;Lo/tM;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/tI;->ॱˊ:Lo/tM;

    return-void
.end method

.method public static final synthetic ˋ(Lo/tI;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lo/tI;->ˋ(Z)V

    return-void
.end method

.method private final ˋ(Z)V
    .locals 3

    .line 172
    iget-object v0, p0, Lo/tI;->ˋॱ:Lo/亠;

    .line 173
    const-class v1, Lo/vl;

    .line 174
    new-instance v2, Lo/vl$If;

    invoke-direct {v2, p1}, Lo/vl$If;-><init>(Z)V

    check-cast v2, Lo/冫;

    .line 172
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 176
    return-void
.end method

.method public static final synthetic ˎ(Lo/tI;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/tI;->ˏ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public static final ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/tI;
    .locals 1

    sget-object v0, Lo/tI;->ʽ:Lo/tI$If;

    invoke-virtual {v0, p0, p1}, Lo/tI$If;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/tI;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/tI;)Landroid/widget/FrameLayout;
    .locals 1

    .line 34
    invoke-direct {p0}, Lo/tI;->ʽ()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method private final ॱॱ()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lo/tI;->ʼ:Lo/Vs;

    sget-object v1, Lo/tI;->ॱ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final ᐝ()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lo/tI;->ʻ:Lo/Vs;

    sget-object v1, Lo/tI;->ॱ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public isLoadingData()Z
    .locals 1

    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 145
    invoke-super {p0, p1}, Lo/ᚁ;->onCancel(Landroid/content/DialogInterface;)V

    .line 146
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/tI;->ˋ(Z)V

    .line 147
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10

    .line 121
    invoke-super {p0, p1}, Lo/ᚁ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 124
    if-eqz p1, :cond_1

    move-object v4, p1

    move-object v5, v4

    .line 125
    invoke-virtual {p0}, Lo/tI;->getDialog()Landroid/app/Dialog;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v7, v6

    .line 126
    iget-object v8, p0, Lo/tI;->ˋॱ:Lo/亠;

    .line 127
    new-instance v0, Lo/tR$ˊ;

    .line 128
    .line 129
    iget v1, v5, Landroid/content/res/Configuration;->orientation:I

    .line 127
    invoke-direct {v0, v7, v1}, Lo/tR$ˊ;-><init>(Landroid/view/Window;I)V

    move-object v9, v0

    check-cast v9, Lo/冫;

    .line 126
    .line 211
    const-class v0, Lo/tR;

    invoke-virtual {v8, v0, v9}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 125
    .line 132
    .line 212
    nop

    .line 133
    :cond_0
    iget-object v0, p0, Lo/tI;->ˋॱ:Lo/亠;

    .line 134
    const-class v1, Lo/vl;

    .line 135
    new-instance v2, Lo/vl$ˏ;

    iget v3, v5, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {v2, v3}, Lo/vl$ˏ;-><init>(I)V

    check-cast v2, Lo/冫;

    .line 133
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 124
    .line 137
    nop

    .line 138
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const v0, 0x7f0e008e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 161
    iget-object v0, p0, Lo/tI;->ॱˊ:Lo/tM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/tM;->ˊ()V

    nop

    .line 163
    :cond_0
    invoke-super {p0}, Lo/ᚁ;->onDestroy()V

    .line 164
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/tI;->ˋ(Z)V

    .line 151
    iget-object v0, p0, Lo/tI;->ॱˊ:Lo/tM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/tM;->ˎ()V

    nop

    .line 153
    :cond_0
    invoke-super {p0}, Lo/ᚁ;->onDestroyView()V

    .line 154
    invoke-virtual {p0}, Lo/tI;->ˎ()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 109
    invoke-super {p0}, Lo/ᚁ;->onResume()V

    .line 111
    iget-object v0, p0, Lo/tI;->ˋॱ:Lo/亠;

    .line 112
    const-class v1, Lo/vl;

    .line 113
    sget-object v2, Lo/vl$ᐝ;->ˋ:Lo/vl$ᐝ;

    check-cast v2, Lo/冫;

    .line 111
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 115
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1, p2}, Lo/ᚁ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lo/tI;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 69
    .line 69
    .line 70
    .line 71
    const/16 v0, 0x400

    const/16 v1, 0x400

    invoke-virtual {v3, v0, v1}, Landroid/view/Window;->setFlags(II)V

    .line 73
    .line 73
    .line 74
    .line 75
    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 77
    const v0, 0x7f060115

    invoke-virtual {v3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 68
    .line 78
    nop

    .line 80
    :cond_0
    invoke-virtual {p0}, Lo/tI;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "extra_video_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 81
    :goto_0
    invoke-virtual {p0}, Lo/tI;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "extra_episode_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 83
    :goto_1
    invoke-direct {p0}, Lo/tI;->ॱॱ()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lo/tI$ˊ;

    invoke-direct {v1, p0}, Lo/tI$ˊ;-><init>(Lo/tI;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    invoke-virtual {p0}, Lo/tI;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$onViewCreated$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$onViewCreated$3;-><init>(Lo/tI;)V

    check-cast v1, Lo/UP;

    .line 88
    invoke-static {v0, v2, v3, v1}, Lo/ﺭ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/UP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tj;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 103
    :cond_3
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Something was null in EpisodesListSelectorDialogFragment.onViewCreated."

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    .line 105
    :goto_2
    invoke-direct {p0}, Lo/tI;->ʼ()V

    .line 106
    return-void
.end method

.method public ˎ()V
    .locals 1

    iget-object v0, p0, Lo/tI;->ˊॱ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/tI;->ˊॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected ˎ(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lo/tI;->ˎ:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lo/tI;->ˊ:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 168
    return-void
.end method
