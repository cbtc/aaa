.class public Lo/ᵎ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵎ$ˊ;
    }
.end annotation


# instance fields
.field private final ʻ:J

.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/airbnb/lottie/model/layer/Layer;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lo/ﹺ;

.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/\ufe78;>;"
        }
    .end annotation
.end field

.field private final ˊॱ:I

.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/airbnb/lottie/model/layer/Layer;>;>;"
        }
    .end annotation
.end field

.field private final ˋॱ:F

.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/\u2071;>;"
        }
    .end annotation
.end field

.field private final ˏ:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<Lo/\u1d5b;>;"
        }
    .end annotation
.end field

.field private final ˏॱ:J

.field private final ͺ:I

.field private final ॱ:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<Lcom/airbnb/lottie/model/layer/Layer;>;"
        }
    .end annotation
.end field

.field private final ॱˊ:F

.field private final ॱॱ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ॱᐝ:I

.field private final ᐝ:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroid/graphics/Rect;JJFFIII)V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᵎ;->ˋ:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᵎ;->ˎ:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᵎ;->ˊ:Ljava/util/Map;

    .line 47
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lo/ᵎ;->ˏ:Landroid/support/v4/util/SparseArrayCompat;

    .line 48
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/ᵎ;->ॱ:Landroid/support/v4/util/LongSparseArray;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᵎ;->ʼ:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ᵎ;->ॱॱ:Ljava/util/HashSet;

    .line 52
    new-instance v0, Lo/ﹺ;

    invoke-direct {v0}, Lo/ﹺ;-><init>()V

    iput-object v0, p0, Lo/ᵎ;->ʽ:Lo/ﹺ;

    .line 65
    iput-object p1, p0, Lo/ᵎ;->ᐝ:Landroid/graphics/Rect;

    .line 66
    iput-wide p2, p0, Lo/ᵎ;->ʻ:J

    .line 67
    iput-wide p4, p0, Lo/ᵎ;->ˏॱ:J

    .line 68
    iput p6, p0, Lo/ᵎ;->ॱˊ:F

    .line 69
    iput p7, p0, Lo/ᵎ;->ˋॱ:F

    .line 70
    iput p8, p0, Lo/ᵎ;->ˊॱ:I

    .line 71
    iput p9, p0, Lo/ᵎ;->ͺ:I

    .line 72
    iput p10, p0, Lo/ᵎ;->ॱᐝ:I

    .line 73
    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lo/ᔾ;->ˊ(Lo/ᵎ;III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const-string v0, "Lottie only supports bodymovin >= 4.5.0"

    invoke-virtual {p0, v0}, Lo/ᵎ;->ˊ(Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Rect;JJFFIIILo/ᵎ$3;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p10}, Lo/ᵎ;-><init>(Landroid/graphics/Rect;JJFFIII)V

    return-void
.end method

.method static synthetic ʻ(Lo/ᵎ;)Landroid/support/v4/util/SparseArrayCompat;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ᵎ;->ˏ:Landroid/support/v4/util/SparseArrayCompat;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ᵎ;)Ljava/util/Map;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ᵎ;->ˊ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ᵎ;)Ljava/util/List;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ᵎ;->ʼ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ᵎ;)Ljava/util/Map;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ᵎ;->ˋ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ᵎ;)Landroid/support/v4/util/LongSparseArray;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ᵎ;->ॱ:Landroid/support/v4/util/LongSparseArray;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ᵎ;)Ljava/util/Map;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ᵎ;->ˎ:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LottieComposition:\n"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lo/ᵎ;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/airbnb/lottie/model/layer/Layer;

    .line 173
    const-string v0, "\t"

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/model/layer/Layer;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()J
    .locals 2

    .line 127
    iget-wide v0, p0, Lo/ᵎ;->ʻ:J

    return-wide v0
.end method

.method public ʼ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/airbnb/lottie/model/layer/Layer;>;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lo/ᵎ;->ʼ:Ljava/util/List;

    return-object v0
.end method

.method public ʽ()J
    .locals 2

    .line 132
    iget-wide v0, p0, Lo/ᵎ;->ˏॱ:J

    return-wide v0
.end method

.method public ˊ()I
    .locals 1

    .line 112
    iget v0, p0, Lo/ᵎ;->ˊॱ:I

    return v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    .line 80
    const-string v0, "LOTTIE"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lo/ᵎ;->ॱॱ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lo/ᵎ;->ʽ:Lo/ﹺ;

    invoke-virtual {v0, p1}, Lo/ﹺ;->ˏ(Z)V

    .line 90
    return-void
.end method

.method public ˊॱ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Lo/\ufe78;>;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lo/ᵎ;->ˊ:Ljava/util/Map;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .line 117
    iget v0, p0, Lo/ᵎ;->ͺ:I

    return v0
.end method

.method public ˋ(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Lcom/airbnb/lottie/model/layer/Layer;>;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lo/ᵎ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public ˋॱ()F
    .locals 2

    .line 162
    invoke-virtual {p0}, Lo/ᵎ;->ˎ()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lo/ᵎ;->ॱˊ:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public ˎ()J
    .locals 6

    .line 106
    iget-wide v0, p0, Lo/ᵎ;->ˏॱ:J

    iget-wide v2, p0, Lo/ᵎ;->ʻ:J

    sub-long v4, v0, v2

    .line 107
    long-to-float v0, v4

    iget v1, p0, Lo/ᵎ;->ॱˊ:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public ˏ()Landroid/graphics/Rect;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/ᵎ;->ᐝ:Landroid/graphics/Rect;

    return-object v0
.end method

.method ˏॱ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Lo/\u2071;>;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lo/ᵎ;->ˎ:Ljava/util/Map;

    return-object v0
.end method

.method public ͺ()F
    .locals 1

    .line 167
    iget v0, p0, Lo/ᵎ;->ˋॱ:F

    return v0
.end method

.method public ॱ(J)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/ᵎ;->ॱ:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/layer/Layer;

    return-object v0
.end method

.method public ॱ()Lo/ﹺ;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/ᵎ;->ʽ:Lo/ﹺ;

    return-object v0
.end method

.method public ॱॱ()Landroid/support/v4/util/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/support/v4/util/SparseArrayCompat<Lo/\u1d5b;>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lo/ᵎ;->ˏ:Landroid/support/v4/util/SparseArrayCompat;

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    .line 122
    iget v0, p0, Lo/ᵎ;->ॱᐝ:I

    return v0
.end method
