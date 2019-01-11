.class public final Lo/Af;
.super Landroid/support/constraint/ConstraintLayout;
.source ""

# interfaces
.implements Lo/Ar$ˊ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Af$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/constraint/ConstraintLayout;Lo/Ar$\u02ca<Lo/rI;>;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/Af$ˊ;

.field static final synthetic ॱ:[Lo/VN;

# The value of this static final field might be set in the static constructor
.field private static final ᐝ:Ljava/lang/String; = "DownloadView"


# instance fields
.field private ʼ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field private ʽ:Lo/rI;

.field private final ˊ:Lo/Vs;

.field private final ˎ:Lo/Vs;

.field private final ˏ:Lo/Vs;

.field private ॱॱ:Lo/ᖨ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Af;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "boxArtImageView"

    const-string v4, "getBoxArtImageView()Lcom/netflix/mediaclient/android/widget/AdvancedImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Af;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "downloadButton"

    const-string v4, "getDownloadButton()Lcom/netflix/mediaclient/ui/offline/DownloadButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Af;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "infoTextView"

    const-string v4, "getInfoTextView()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/Af;->ॱ:[Lo/VN;

    new-instance v0, Lo/Af$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Af$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Af;->ˋ:Lo/Af$ˊ;

    .line 40
    const-string v0, "DownloadView"

    sput-object v0, Lo/Af;->ᐝ:Ljava/lang/String;

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

    invoke-direct/range {v0 .. v5}, Lo/Af;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

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

    invoke-direct/range {v0 .. v5}, Lo/Af;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const v0, 0x7f0b009a

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Af;->ˏ:Lo/Vs;

    .line 32
    const v0, 0x7f0b0181

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Af;->ˊ:Lo/Vs;

    .line 33
    const v0, 0x7f0b0294

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Af;->ˎ:Lo/Vs;

    .line 36
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    sget-object v1, Lo/Af;->ᐝ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iput-object v0, p0, Lo/Af;->ʼ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/Af;->setFocusable(Z)V

    .line 45
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0e006a

    invoke-static {p1, v1, v0}, Landroid/support/constraint/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    invoke-direct {p0}, Lo/Af;->ˏ()Lo/ﺔ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﺔ;->setPassActualScaleTypeToParent(Z)V

    .line 47
    move-object v2, p1

    move-object v4, p0

    .line 93
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v2, v0}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 47
    move-object v8, p0

    check-cast v8, Lo/tA;

    new-instance v0, Lo/ᖨ;

    invoke-direct {v0, v9, v8}, Lo/ᖨ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/tA;)V

    iput-object v0, v4, Lo/Af;->ॱॱ:Lo/ᖨ;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 28
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/Af;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final ˊ()Lcom/netflix/mediaclient/ui/offline/DownloadButton;
    .locals 3

    iget-object v0, p0, Lo/Af;->ˊ:Lo/Vs;

    sget-object v1, Lo/Af;->ॱ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    return-object v0
.end method

.method private final ˋ()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lo/Af;->ˎ:Lo/Vs;

    sget-object v1, Lo/Af;->ॱ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final ˏ()Lo/ﺔ;
    .locals 3

    iget-object v0, p0, Lo/Af;->ˏ:Lo/Vs;

    sget-object v1, Lo/Af;->ॱ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    return-object v0
.end method


# virtual methods
.method public ˋ(Lo/rI;)Ljava/lang/String;
    .locals 1

    .line 57
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/rI;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Lo/sy;IZZLjava/lang/String;)V
    .locals 7

    .line 28
    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lo/rI;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/Af;->ˏ(Lo/rI;Lo/sy;IZZLjava/lang/String;)V

    return-void
.end method

.method public ˏ(Lo/rI;Lo/sy;IZZLjava/lang/String;)V
    .locals 12

    const-string v0, "video"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lo/Af;->ʽ:Lo/rI;

    .line 69
    if-eqz p2, :cond_0

    .line 70
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    move-object/from16 v1, p6

    invoke-direct {v0, p2, p3, v1}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Lo/sy;ILjava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iput-object v0, p0, Lo/Af;->ʼ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 73
    :cond_0
    sget-object v9, Lo/Va;->ˏ:Lo/Va;

    invoke-virtual {p0}, Lo/Af;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "resources.getString(R.st\u2026.accesibility_play_video)"

    invoke-static {v10, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Lo/rI;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v11, v1

    array-length v0, v11

    const/4 v0, 0x1

    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {v8, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    move-object v0, v8

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/Af;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p0}, Lo/Af;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lo/Af;->ˏ()Lo/ﺔ;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    invoke-virtual {p0, p1}, Lo/Af;->ˋ(Lo/rI;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˎ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 76
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    move-result-object v5

    .line 77
    if-eqz p4, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 75
    :goto_0
    move-object v4, v8

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    nop

    .line 78
    :cond_2
    iget-object v0, p0, Lo/Af;->ॱॱ:Lo/ᖨ;

    invoke-direct {p0}, Lo/Af;->ˏ()Lo/ﺔ;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v2, p1

    check-cast v2, Lo/rS;

    invoke-virtual {v0, v1, v2}, Lo/ᖨ;->ˊ(Landroid/view/View;Lo/rS;)V

    .line 80
    invoke-direct {p0}, Lo/Af;->ˋ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lo/Af;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lo/rP;

    invoke-interface {p1}, Lo/rI;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lo/Og;->ˎ(Landroid/content/Context;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Z)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p0}, Lo/Af;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 92
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v9, v0}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v9, :cond_3

    .line 81
    move-object v10, v9

    .line 82
    invoke-direct {p0}, Lo/Af;->ˊ()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v0

    invoke-virtual {p0}, Lo/Af;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setPlayContext(Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 83
    invoke-direct {p0}, Lo/Af;->ˊ()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/rP;

    invoke-virtual {v0, v1, v10}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setStateFromPlayableNew(Lo/rP;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 81
    .line 84
    nop

    .line 85
    :cond_3
    return-void
.end method

.method public ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/Af;->ʼ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0
.end method
