.class public final Lo/Dt;
.super Landroid/support/constraint/ConstraintLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Dt$iF;
    }
.end annotation


# static fields
.field static final synthetic ˊ:[Lo/VN;

.field public static final ˋ:Lo/Dt$iF;


# instance fields
.field private final ʼ:Lo/亠;

.field private final ʽ:Lo/Vs;

.field private final ˎ:Lo/Vs;

.field private final ˏ:Lo/Vs;

.field private final ॱ:Lo/Vs;

.field private final ॱॱ:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Dt;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "boxArtView"

    const-string v4, "getBoxArtView()Lcom/netflix/mediaclient/android/widget/TopCropImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Dt;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "synopsisView"

    const-string v4, "getSynopsisView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Dt;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "playButton"

    const-string v4, "getPlayButton()Lcom/netflix/mediaclient/android/widget/NetflixTextButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Dt;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "downloadButton"

    const-string v4, "getDownloadButton()Lcom/netflix/mediaclient/ui/offline/DownloadButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Dt;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "addToMyListButton"

    const-string v4, "getAddToMyListButton()Lcom/netflix/mediaclient/android/widget/NetflixToggleButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/Dt;->ˊ:[Lo/VN;

    new-instance v0, Lo/Dt$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Dt$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/Dt;->ˋ:Lo/Dt$iF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/Dt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/Dt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const v0, 0x7f0b0275

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Dt;->ˎ:Lo/Vs;

    .line 49
    const v0, 0x7f0b027b

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Dt;->ॱ:Lo/Vs;

    .line 51
    const v0, 0x7f0b03bd

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Dt;->ˏ:Lo/Vs;

    .line 52
    const v0, 0x7f0b0181

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Dt;->ʽ:Lo/Vs;

    .line 53
    const v0, 0x7f0b002b

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Dt;->ॱॱ:Lo/Vs;

    .line 55
    sget-object v0, Lo/亠;->ˋ:Lo/亠$If;

    .line 56
    .line 57
    .line 58
    const-class v1, Landroid/arch/lifecycle/LifecycleOwner;

    .line 56
    invoke-static {p1, v1}, Lo/Ne;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ContextUtils.requireCont\u2026ner::class.java\n        )"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    .line 55
    invoke-virtual {v0, v1}, Lo/亠$If;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v0

    iput-object v0, p0, Lo/Dt;->ʼ:Lo/亠;

    .line 63
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0e010c

    invoke-static {p1, v1, v0}, Landroid/support/constraint/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    new-instance v0, Lo/Cf;

    .line 67
    new-instance v1, Lo/Cb;

    .line 68
    const-class v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v2}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 69
    iget-object v3, p0, Lo/Dt;->ʼ:Lo/亠;

    invoke-virtual {v3}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v3

    .line 67
    invoke-direct {v1, v2, v3}, Lo/Cb;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lio/reactivex/Observable;)V

    check-cast v1, Lo/BW;

    .line 71
    new-instance v2, Lo/Ch;

    invoke-direct {p0}, Lo/Dt;->ˋ()Lo/দ;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    invoke-direct {v2, v3}, Lo/Ch;-><init>(Landroid/widget/CompoundButton;)V

    check-cast v2, Lo/Cc;

    .line 72
    iget-object v3, p0, Lo/Dt;->ʼ:Lo/亠;

    const-class v4, Lo/Cg;

    invoke-virtual {v3, v4}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    .line 73
    iget-object v4, p0, Lo/Dt;->ʼ:Lo/亠;

    invoke-virtual {v4}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v4

    .line 66
    invoke-direct {v0, v1, v2, v3, v4}, Lo/Cf;-><init>(Lo/BW;Lo/Cc;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 42
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 43
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/Dt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final ˊ()Lo/ᒹ;
    .locals 3

    iget-object v0, p0, Lo/Dt;->ˎ:Lo/Vs;

    sget-object v1, Lo/Dt;->ˊ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒹ;

    return-object v0
.end method

.method private final ˋ()Lo/দ;
    .locals 3

    iget-object v0, p0, Lo/Dt;->ॱॱ:Lo/Vs;

    sget-object v1, Lo/Dt;->ˊ:[Lo/VN;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/দ;

    return-object v0
.end method

.method private final ˎ()Lo/ন;
    .locals 3

    iget-object v0, p0, Lo/Dt;->ˏ:Lo/Vs;

    sget-object v1, Lo/Dt;->ˊ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ন;

    return-object v0
.end method

.method private final ˏ()Lo/প;
    .locals 3

    iget-object v0, p0, Lo/Dt;->ॱ:Lo/Vs;

    sget-object v1, Lo/Dt;->ˊ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method private final ॱ()Lcom/netflix/mediaclient/ui/offline/DownloadButton;
    .locals 3

    iget-object v0, p0, Lo/Dt;->ʽ:Lo/Vs;

    sget-object v1, Lo/Dt;->ˊ:[Lo/VN;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    return-object v0
.end method


# virtual methods
.method public final setAddToMyListButtonView(Lo/sj;)V
    .locals 9

    .line 122
    if-eqz p1, :cond_0

    move-object v7, p1

    move-object v8, v7

    .line 123
    iget-object v0, p0, Lo/Dt;->ʼ:Lo/亠;

    .line 124
    const-class v1, Lo/Cg;

    .line 126
    new-instance v2, Lo/Cg$ˊ;

    .line 127
    invoke-interface {p1}, Lo/sj;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "videoDetails.id"

    invoke-static {v3, v4}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-interface {p1}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    const-string v5, "videoDetails.type"

    invoke-static {v4, v5}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v5, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    sget-object v6, Lo/Dt;->ˋ:Lo/Dt$iF;

    invoke-virtual {v6}, Lo/Dt$iF;->getLogTag()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 130
    invoke-interface {p1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v6

    .line 126
    invoke-direct {v2, v3, v4, v5, v6}, Lo/Cg$ˊ;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lo/rP;)V

    check-cast v2, Lo/冫;

    .line 123
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 122
    .line 133
    nop

    .line 134
    :cond_0
    return-void
.end method

.method public final setBoxartView(Ljava/lang/String;)V
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v8, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 137
    const-class v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 80
    invoke-direct {p0}, Lo/Dt;->ˊ()Lo/ᒹ;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    .line 81
    move-object v2, p1

    .line 82
    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 83
    .line 84
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    move-result-object v5

    .line 79
    .line 85
    .line 86
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    .line 88
    return-void
.end method

.method public final setDownloadButtonView(Lo/rP;)V
    .locals 8

    .line 110
    if-eqz p1, :cond_3

    move-object v2, p1

    move-object v3, v2

    .line 111
    invoke-virtual {p0}, Lo/Dt;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 138
    invoke-static {v4}, Lo/ʖ;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    move-object v5, v4

    .line 140
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v5, v0}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 139
    move-object v6, v5

    .line 139
    move-object v7, v6

    check-cast v7, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 112
    invoke-direct {p0}, Lo/Dt;->ॱ()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setStateFromPlayable(Lo/rP;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 113
    invoke-direct {p0}, Lo/Dt;->ॱ()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ()Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eq v0, v1, :cond_0

    .line 114
    invoke-direct {p0}, Lo/Dt;->ॱ()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 116
    .line 139
    :cond_0
    goto :goto_0

    :cond_1
    nop

    .line 110
    .line 116
    .line 138
    .line 141
    :cond_2
    :goto_0
    nop

    .line 118
    :cond_3
    return-void
.end method

.method public final setPlayButtonView(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Lo/Dt;->ˎ()Lo/ন;

    move-result-object v0

    new-instance v1, Lo/Dt$ˋ;

    invoke-direct {v1, p0, p1}, Lo/Dt$ˋ;-><init>(Lo/Dt;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ন;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method

.method public final setSynopsisView(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "synopsis"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lo/Dt;->ˏ()Lo/প;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method
