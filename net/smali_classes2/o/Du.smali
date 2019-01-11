.class public final Lo/Du;
.super Landroid/support/constraint/ConstraintLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Du$If;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/Du$If;

.field static final synthetic ॱ:[Lo/VN;


# instance fields
.field private final ˋ:Lo/Vs;

.field private final ˎ:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Du;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "leftBoxart"

    const-string v4, "getLeftBoxart()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Du;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "rightBoxart"

    const-string v4, "getRightBoxart()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/Du;->ॱ:[Lo/VN;

    new-instance v0, Lo/Du$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Du$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/Du;->ˊ:Lo/Du$If;

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

    invoke-direct/range {v0 .. v5}, Lo/Du;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

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

    invoke-direct/range {v0 .. v5}, Lo/Du;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const v0, 0x7f0b0259

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Du;->ˋ:Lo/Vs;

    .line 34
    const v0, 0x7f0b025a

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Du;->ˎ:Lo/Vs;

    .line 37
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0e0108

    invoke-static {p1, v1, v0}, Landroid/support/constraint/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 26
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 27
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/Du;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final ˊ()Lo/ړ;
    .locals 3

    iget-object v0, p0, Lo/Du;->ˋ:Lo/Vs;

    sget-object v1, Lo/Du;->ॱ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ړ;

    return-object v0
.end method

.method private final ˋ(Lo/ړ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 86
    if-nez p2, :cond_0

    .line 87
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lo/ړ;->setVisibility(I)V

    goto :goto_0

    .line 89
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ړ;->setVisibility(I)V

    .line 91
    sget-object v8, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 108
    const-class v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 92
    move-object v1, p1

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    .line 93
    move-object v2, p2

    .line 94
    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 95
    move-object v4, p3

    .line 96
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    move-result-object v5

    .line 91
    .line 97
    .line 98
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method private final ˏ()Lo/ړ;
    .locals 3

    iget-object v0, p0, Lo/Du;->ˎ:Lo/Vs;

    sget-object v1, Lo/Du;->ॱ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ړ;

    return-object v0
.end method

.method private final ˏ(Lo/ړ;I)V
    .locals 7

    .line 68
    const v4, 0x7f070381

    .line 104
    sget-object v5, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 105
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 68
    .line 69
    const v5, 0x7f0701b7

    .line 106
    sget-object v6, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 107
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 69
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    int-to-float v0, p2

    mul-int/lit8 v1, v4, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float v1, v3

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v5, v0

    .line 72
    .line 74
    .line 75
    int-to-float v0, v5

    const v1, 0x3f35c28f    # 0.71f

    div-float/2addr v0, v1

    float-to-int v6, v0

    .line 74
    .line 77
    invoke-virtual {p1}, Lo/ړ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    invoke-virtual {p1}, Lo/ړ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 80
    .line 80
    .line 81
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/Du;->ˊ:Lo/Du$If;

    invoke-virtual {v2}, Lo/Du$If;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": container width is 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 82
    .line 83
    :goto_0
    return-void
.end method


# virtual methods
.method public final setContainerWidth(I)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lo/Du;->ˊ()Lo/ړ;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/Du;->ˏ(Lo/ړ;I)V

    .line 43
    invoke-direct {p0}, Lo/Du;->ˏ()Lo/ړ;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/Du;->ˏ(Lo/ړ;I)V

    .line 44
    return-void
.end method

.method public final setLeftBoxartCallback(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lo/Du;->ˊ()Lo/ړ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ړ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method public final setLeftBoxartImageUrl(Ljava/lang/String;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Lo/Du;->ˊ()Lo/ړ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lo/Du;->ˋ(Lo/ړ;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public final setRightBoxartCallback(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lo/Du;->ˏ()Lo/ړ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ړ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method

.method public final setRightBoxartImageUrl(Ljava/lang/String;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Lo/Du;->ˏ()Lo/ړ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lo/Du;->ˋ(Lo/ړ;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method
