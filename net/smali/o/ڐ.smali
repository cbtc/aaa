.class public abstract Lo/ڐ;
.super Lo/ﱢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ڐ$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufc62<Lo/\u0716;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Lo/ڐ$ˊ;


# instance fields
.field private final ʻ:[F

.field private final ʼ:[F

.field private final ʽ:[F

.field private final ˊ:[F

.field private final ˊॱ:Lo/NZ;

.field private final ˋ:[F

.field private final ˋॱ:Landroid/view/View;

.field private final ˎ:Landroid/content/res/Resources;

.field private final ˏ:[F

.field private final ˏॱ:[F

.field private final ͺ:[F

.field private final ॱˊ:[F

.field private final ॱॱ:[F

.field private final ᐝ:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ڐ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ڐ$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/ڐ;->ॱ:Lo/ڐ$ˊ;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 15

    const-string v0, "parent"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    invoke-direct/range {p0 .. p1}, Lo/ﱢ;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p1

    iput-object v0, p0, Lo/ڐ;->ˋॱ:Landroid/view/View;

    .line 27
    sget-object v3, Lo/ᴉ;->ॱ:Lo/ᴉ;

    move-object v10, p0

    .line 139
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v10, Lo/ڐ;->ˎ:Landroid/content/res/Resources;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 30
    iget-object v1, p0, Lo/ڐ;->ˎ:Landroid/content/res/Resources;

    sget v2, Lo/Ꮮ$If;->ॱᐝ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 31
    iget-object v1, p0, Lo/ڐ;->ˎ:Landroid/content/res/Resources;

    sget v2, Lo/Ꮮ$If;->ॱˋ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 29
    iput-object v0, p0, Lo/ڐ;->ˊ:[F

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 35
    iget-object v1, p0, Lo/ڐ;->ˎ:Landroid/content/res/Resources;

    sget v2, Lo/Ꮮ$If;->ॱˊ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 36
    iget-object v1, p0, Lo/ڐ;->ˎ:Landroid/content/res/Resources;

    sget v2, Lo/Ꮮ$If;->ˏॱ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 34
    iput-object v0, p0, Lo/ڐ;->ˏ:[F

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 39
    iget-object v1, p0, Lo/ڐ;->ˎ:Landroid/content/res/Resources;

    const-string v2, "resources"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lo/Ꮮ$If;->ॱˎ:I

    invoke-static {v1, v2}, Lo/ა;->ˏ(Landroid/content/res/Resources;I)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 40
    iget-object v1, p0, Lo/ڐ;->ˎ:Landroid/content/res/Resources;

    const-string v2, "resources"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lo/Ꮮ$If;->ᐝॱ:I

    invoke-static {v1, v2}, Lo/ა;->ˏ(Landroid/content/res/Resources;I)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 38
    iput-object v0, p0, Lo/ڐ;->ˋ:[F

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 43
    iget-object v1, p0, Lo/ڐ;->ˎ:Landroid/content/res/Resources;

    const-string v2, "resources"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lo/Ꮮ$If;->ͺ:I

    invoke-static {v1, v2}, Lo/ა;->ˏ(Landroid/content/res/Resources;I)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 44
    iget-object v1, p0, Lo/ڐ;->ˎ:Landroid/content/res/Resources;

    const-string v2, "resources"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lo/Ꮮ$If;->ʻॱ:I

    invoke-static {v1, v2}, Lo/ა;->ˏ(Landroid/content/res/Resources;I)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 42
    iput-object v0, p0, Lo/ڐ;->ॱॱ:[F

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/ڐ;->ʽ:[F

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lo/ڐ;->ʻ:[F

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lo/ڐ;->ʼ:[F

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lo/ڐ;->ᐝ:[F

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 51
    iget-object v1, p0, Lo/ڐ;->ˎ:Landroid/content/res/Resources;

    sget v2, Lo/Ꮮ$If;->ʻ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 52
    iget-object v1, p0, Lo/ڐ;->ˎ:Landroid/content/res/Resources;

    sget v2, Lo/Ꮮ$If;->ʼ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 50
    iput-object v0, p0, Lo/ڐ;->ˏॱ:[F

    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 55
    iget-object v1, p0, Lo/ڐ;->ˎ:Landroid/content/res/Resources;

    sget v2, Lo/Ꮮ$If;->ॱ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 56
    iget-object v1, p0, Lo/ڐ;->ˎ:Landroid/content/res/Resources;

    sget v2, Lo/Ꮮ$If;->ˋ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 54
    iput-object v0, p0, Lo/ڐ;->ॱˊ:[F

    .line 58
    const/4 v0, 0x2

    new-array v11, v0, [F

    const/16 v3, 0xc8

    const/4 v13, 0x0

    move-object v12, v11

    move-object v10, p0

    .line 140
    sget-object v4, Lo/ᴉ;->ॱ:Lo/ᴉ;

    const/high16 v5, 0x43480000    # 200.0f

    const/4 v6, 0x1

    .line 141
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Lookup.get<Context>().resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 140
    invoke-static {v6, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v14, v0

    .line 58
    int-to-float v0, v14

    aput v0, v12, v13

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, v11, v1

    iput-object v11, v10, Lo/ڐ;->ͺ:[F

    .line 60
    new-instance v0, Lo/NZ;

    invoke-direct {v0}, Lo/NZ;-><init>()V

    iput-object v0, p0, Lo/ڐ;->ˊॱ:Lo/NZ;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method protected final b_()[F
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ڐ;->ॱॱ:[F

    return-object v0
.end method

.method protected final c_()[F
    .locals 1

    .line 46
    iget-object v0, p0, Lo/ڐ;->ʽ:[F

    return-object v0
.end method

.method protected final j_()[F
    .locals 1

    .line 29
    iget-object v0, p0, Lo/ڐ;->ˊ:[F

    return-object v0
.end method

.method protected final k_()[F
    .locals 1

    .line 38
    iget-object v0, p0, Lo/ڐ;->ˋ:[F

    return-object v0
.end method

.method protected final ʽ()[F
    .locals 1

    .line 33
    iget-object v0, p0, Lo/ڐ;->ˏ:[F

    return-object v0
.end method

.method protected final ˊ([FF)F
    .locals 3

    const-string v0, "values"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x0

    aget v2, p1, v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    return v0
.end method

.method protected final ˊॱ()[F
    .locals 1

    .line 50
    iget-object v0, p0, Lo/ڐ;->ˏॱ:[F

    return-object v0
.end method

.method protected final varargs ˋ(F[Landroid/view/View;)V
    .locals 9

    const-string v0, "views"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 93
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    goto :goto_0

    .line 95
    :cond_0
    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 98
    const v0, 0x3f666666    # 0.9f

    sub-float v0, p1, v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v2, v0, v1

    goto :goto_0

    .line 101
    :cond_1
    const/4 v2, 0x0

    .line 89
    .line 104
    :goto_0
    move-object v3, p2

    .line 137
    move-object v4, v3

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    move-object v8, v7

    .line 104
    if-eqz v8, :cond_2

    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    nop

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 105
    .line 138
    :cond_3
    return-void
.end method

.method protected final ˋॱ()[F
    .locals 1

    .line 48
    iget-object v0, p0, Lo/ڐ;->ʼ:[F

    return-object v0
.end method

.method protected final ˏ([FF)F
    .locals 4

    const-string v0, "values"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    aget v0, p1, v0

    mul-float v1, p2, p2

    mul-float/2addr v1, p2

    mul-float/2addr v1, p2

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x0

    aget v3, p1, v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method protected final ˏॱ()[F
    .locals 1

    .line 47
    iget-object v0, p0, Lo/ڐ;->ʻ:[F

    return-object v0
.end method

.method protected final ͺ()[F
    .locals 1

    .line 54
    iget-object v0, p0, Lo/ڐ;->ॱˊ:[F

    return-object v0
.end method

.method protected final ॱ([FF)F
    .locals 4

    const-string v0, "values"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    aget v0, p1, v0

    mul-float v1, p2, p2

    mul-float/2addr v1, p2

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x0

    aget v3, p1, v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method protected final ॱˊ()[F
    .locals 1

    .line 49
    iget-object v0, p0, Lo/ڐ;->ᐝ:[F

    return-object v0
.end method

.method public final ॱˎ()Landroid/view/View;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/ڐ;->ˋॱ:Landroid/view/View;

    return-object v0
.end method

.method protected final ॱᐝ()Lo/NZ;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/ڐ;->ˊॱ:Lo/NZ;

    return-object v0
.end method

.method protected final ᐝॱ()[F
    .locals 1

    .line 58
    iget-object v0, p0, Lo/ڐ;->ͺ:[F

    return-object v0
.end method
