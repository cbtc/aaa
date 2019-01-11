.class public final Lo/Ap;
.super Landroid/support/constraint/ConstraintLayout;
.source ""

# interfaces
.implements Lo/Ar$ˊ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ap$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/constraint/ConstraintLayout;Lo/Ar$\u02ca<Lo/rS;>;"
    }
.end annotation


# static fields
.field static final synthetic ˎ:[Lo/VN;

.field public static final ॱ:Lo/Ap$If;

# The value of this static final field might be set in the static constructor
.field private static final ᐝ:Ljava/lang/String; = "RandomEpisodeRowView"


# instance fields
.field private ʽ:Lo/rS;

.field private final ˊ:Lo/Vs;

.field private ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field private final ˏ:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Ap;

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

    const-class v2, Lo/Ap;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "randomImage"

    const-string v4, "getRandomImage()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/Ap;->ˎ:[Lo/VN;

    new-instance v0, Lo/Ap$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ap$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/Ap;->ॱ:Lo/Ap$If;

    .line 44
    const-string v0, "RandomEpisodeRowView"

    sput-object v0, Lo/Ap;->ᐝ:Ljava/lang/String;

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

    invoke-direct/range {v0 .. v5}, Lo/Ap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

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

    invoke-direct/range {v0 .. v5}, Lo/Ap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const v0, 0x7f0b04f7

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Ap;->ˊ:Lo/Vs;

    .line 38
    const v0, 0x7f0b04f8

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Ap;->ˏ:Lo/Vs;

    .line 40
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    sget-object v1, Lo/Ap;->ᐝ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iput-object v0, p0, Lo/Ap;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/Ap;->setFocusable(Z)V

    .line 49
    invoke-direct {p0}, Lo/Ap;->ˊ()I

    move-result v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroid/support/constraint/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    invoke-direct {p0}, Lo/Ap;->ˎ()Lo/ﺔ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﺔ;->setPassActualScaleTypeToParent(Z)V

    .line 54
    sget-object v0, Lo/aw;->ˋ:Lo/aw$ˋ;

    invoke-virtual {v0}, Lo/aw$ˋ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0}, Lo/Ap;->ˋ()V

    .line 58
    :cond_0
    new-instance v0, Lo/Ap$5;

    invoke-direct {v0, p0, p1}, Lo/Ap$5;-><init>(Lo/Ap;Landroid/content/Context;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lo/Ap;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 33
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/Ap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final ˊ()I
    .locals 1

    .line 125
    const v0, 0x7f0e01bf

    return v0
.end method

.method private final ˋ()V
    .locals 5

    .line 129
    new-instance v4, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v4}, Landroid/support/constraint/ConstraintSet;-><init>()V

    .line 130
    move-object v0, p0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v4, v0}, Landroid/support/constraint/ConstraintSet;->clone(Landroid/support/constraint/ConstraintLayout;)V

    .line 132
    invoke-direct {p0}, Lo/Ap;->ˏ()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0802e3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    invoke-direct {p0}, Lo/Ap;->ˏ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 134
    invoke-direct {p0}, Lo/Ap;->ˏ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 136
    move-object v0, p0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v4, v0}, Landroid/support/constraint/ConstraintSet;->applyTo(Landroid/support/constraint/ConstraintLayout;)V

    .line 137
    return-void
.end method

.method public static final synthetic ˎ(Lo/Ap;)Lo/rS;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/Ap;->ʽ:Lo/rS;

    return-object v0
.end method

.method private final ˎ()Lo/ﺔ;
    .locals 3

    iget-object v0, p0, Lo/Ap;->ˊ:Lo/Vs;

    sget-object v1, Lo/Ap;->ˎ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    return-object v0
.end method

.method private final ˏ()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lo/Ap;->ˏ:Lo/Vs;

    sget-object v1, Lo/Ap;->ˎ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/Ap;)Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/Ap;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0
.end method


# virtual methods
.method public synthetic ˋ(Ljava/lang/Object;Lo/sy;IZZLjava/lang/String;)V
    .locals 7

    .line 33
    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lo/rS;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/Ap;->ॱ(Lo/rS;Lo/sy;IZZLjava/lang/String;)V

    return-void
.end method

.method public ˏ(Lo/rS;)Ljava/lang/String;
    .locals 1

    .line 86
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/rS;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ॱ(Lo/rS;Lo/sy;IZZLjava/lang/String;)V
    .locals 12

    const-string v0, "video"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lo/Ap;->ʽ:Lo/rS;

    .line 98
    if-eqz p2, :cond_0

    .line 99
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    move-object/from16 v1, p6

    invoke-direct {v0, p2, p3, v1}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Lo/sy;ILjava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iput-object v0, p0, Lo/Ap;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 103
    :cond_0
    sget-object v9, Lo/Va;->ˏ:Lo/Va;

    invoke-virtual {p0}, Lo/Ap;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "resources.getString(R.st\u2026.accesibility_play_video)"

    invoke-static {v10, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Lo/rS;->getTitle()Ljava/lang/String;

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

    .line 103
    .line 104
    move-object v0, v8

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/Ap;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p0}, Lo/Ap;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 106
    invoke-direct {p0}, Lo/Ap;->ˎ()Lo/ﺔ;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    .line 107
    invoke-virtual {p0, p1}, Lo/Ap;->ˏ(Lo/rS;)Ljava/lang/String;

    move-result-object v2

    .line 108
    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 109
    .line 110
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    move-result-object v5

    .line 111
    .line 112
    if-eqz p4, :cond_1

    .line 113
    const/4 v7, 0x1

    goto :goto_0

    .line 115
    :cond_1
    const/4 v7, 0x0

    .line 105
    .line 112
    :goto_0
    move-object v4, v8

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    nop

    .line 117
    :cond_2
    return-void
.end method

.method public ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/Ap;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0
.end method
