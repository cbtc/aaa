.class public final Lo/JV;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JV$If;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/JV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lo/JV;

    invoke-direct {v0}, Lo/JV;-><init>()V

    sput-object v0, Lo/JV;->ˊ:Lo/JV;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    .line 27
    const-string v0, "SpriteImageLoader"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˊ(Lo/JV;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lo/ᴛ;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/JT;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 45
    const/4 p4, 0x0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 46
    const/high16 p5, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    .line 47
    const/4 p6, 0x0

    const/4 p6, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p6}, Lo/JV;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lo/ᴛ;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/JT;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;)F
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3faa3d71    # 1.33f

    goto :goto_0

    :cond_0
    const v1, 0x402a3d71    # 2.66f

    :goto_0
    div-float/2addr v0, v1

    return v0
.end method

.method public final ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lo/ᴛ;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/JT;)V
    .locals 12

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    if-eqz p3, :cond_0

    move-object v10, p3

    move-object v11, v10

    .line 51
    move-object v0, p1

    invoke-virtual {p3}, Lcom/netflix/model/leafs/originals/interactive/Image;->url()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/api/res/AssetType;->ˊॱ:Lcom/netflix/mediaclient/api/res/AssetType;

    new-instance v3, Lo/JV$iF;

    move-object v4, p1

    move-object v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p4

    move-object v8, p2

    move/from16 v9, p5

    invoke-direct/range {v3 .. v9}, Lo/JV$iF;-><init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/model/leafs/originals/interactive/Image;Lo/JT;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lo/ᴛ;F)V

    move-object v5, v3

    check-cast v5, Lo/ᔱ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;IILo/ᔱ;)V

    .line 50
    .line 83
    nop

    .line 84
    :cond_0
    return-void
.end method

.method public final ˊ(Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p2, v0}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    .line 144
    :goto_0
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SpriteImageLoader$prefetchImages$1;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SpriteImageLoader$prefetchImages$1;

    check-cast v1, Lo/UH;

    .line 141
    invoke-static {v0, p1, v1}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 153
    return-void
.end method

.method public final ˎ(Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/model/leafs/originals/interactive/Image;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SpriteImageLoader$loadTimer$1;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SpriteImageLoader$loadTimer$1;-><init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader;)V

    check-cast v0, Lo/UH;

    invoke-static {p3, p2, v0}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 118
    return-void
.end method

.method public final ˏ(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/SourceRect;F)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->width()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 89
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->height()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 90
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->x()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 92
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    return-void
.end method

.method public final ॱ(Lo/প;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lcom/netflix/model/leafs/originals/interactive/SourceRect;IF)V
    .locals 4

    const-string v0, "textView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lo/প;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->width()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p5

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 131
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->height()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p5

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 132
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->x()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p5

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 133
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v1, p3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->height()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    add-int/2addr v0, p4

    int-to-float v0, v0

    mul-float/2addr v0, p5

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 134
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Lo/প;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    return-void
.end method
