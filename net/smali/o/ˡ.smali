.class public Lo/ˡ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˡ$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ʽ:Landroid/view/animation/Interpolator;


# instance fields
.field private ʼ:F

.field public final ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public ˎ:Ljava/lang/Float;

.field public final ˏ:Landroid/view/animation/Interpolator;

.field public final ॱ:F

.field private ॱॱ:F

.field private final ᐝ:Lo/ᵎ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lo/ˡ;->ʽ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lo/ᵎ;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d4e;TT;TT;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lo/ˡ;->ʼ:F

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Lo/ˡ;->ॱॱ:F

    .line 66
    iput-object p1, p0, Lo/ˡ;->ᐝ:Lo/ᵎ;

    .line 67
    iput-object p2, p0, Lo/ˡ;->ˋ:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, Lo/ˡ;->ˊ:Ljava/lang/Object;

    .line 69
    iput-object p4, p0, Lo/ˡ;->ˏ:Landroid/view/animation/Interpolator;

    .line 70
    iput p5, p0, Lo/ˡ;->ॱ:F

    .line 71
    iput-object p6, p0, Lo/ˡ;->ˎ:Ljava/lang/Float;

    .line 72
    return-void
.end method

.method static synthetic ˋ()Landroid/view/animation/Interpolator;
    .locals 1

    .line 25
    sget-object v0, Lo/ˡ;->ʽ:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static ˏ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/\u02e1<*>;>;)V"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 40
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v0, v2, -0x1

    if-ge v3, v0, :cond_0

    .line 42
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ˡ;

    add-int/lit8 v1, v3, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ˡ;

    iget v1, v1, Lo/ˡ;->ॱ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lo/ˡ;->ˎ:Ljava/lang/Float;

    .line 40
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 44
    :cond_0
    add-int/lit8 v0, v2, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ˡ;

    .line 45
    iget-object v0, v3, Lo/ˡ;->ˋ:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 49
    invoke-interface {p0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keyframe{startValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ˡ;->ˋ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ˡ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ˡ;->ॱ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ˡ;->ˎ:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ˡ;->ˏ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lo/ˡ;->ˏ:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ(F)Z
    .locals 1

    .line 100
    invoke-virtual {p0}, Lo/ˡ;->ˏ()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lo/ˡ;->ˎ()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()F
    .locals 5

    .line 82
    iget v0, p0, Lo/ˡ;->ॱॱ:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lo/ˡ;->ˎ:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ˡ;->ॱॱ:F

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lo/ˡ;->ˏ()F

    move-result v2

    .line 87
    iget-object v0, p0, Lo/ˡ;->ˎ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lo/ˡ;->ॱ:F

    sub-float v3, v0, v1

    .line 88
    iget-object v0, p0, Lo/ˡ;->ᐝ:Lo/ᵎ;

    invoke-virtual {v0}, Lo/ᵎ;->ˋॱ()F

    move-result v0

    div-float v4, v3, v0

    .line 89
    add-float v0, v2, v4

    iput v0, p0, Lo/ˡ;->ॱॱ:F

    .line 92
    :cond_1
    :goto_0
    iget v0, p0, Lo/ˡ;->ॱॱ:F

    return v0
.end method

.method public ˏ()F
    .locals 3

    .line 75
    iget v0, p0, Lo/ˡ;->ʼ:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 76
    iget v0, p0, Lo/ˡ;->ॱ:F

    iget-object v1, p0, Lo/ˡ;->ᐝ:Lo/ᵎ;

    invoke-virtual {v1}, Lo/ᵎ;->ʻ()J

    move-result-wide v1

    long-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lo/ˡ;->ᐝ:Lo/ᵎ;

    invoke-virtual {v1}, Lo/ᵎ;->ˋॱ()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lo/ˡ;->ʼ:F

    .line 78
    :cond_0
    iget v0, p0, Lo/ˡ;->ʼ:F

    return v0
.end method
