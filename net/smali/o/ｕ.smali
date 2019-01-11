.class public final Lo/ｕ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｕ$iF;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/ｕ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lo/ｕ;

    invoke-direct {v0}, Lo/ｕ;-><init>()V

    sput-object v0, Lo/ｕ;->ॱ:Lo/ｕ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ˊ(I)Z
    .locals 1

    .line 73
    if-eqz p1, :cond_0

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final ˏ(Lo/ｕ$iF;Ljava/lang/Float;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 5

    const-string v0, "spec"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    if-nez p3, :cond_1

    .line 54
    :cond_0
    return-void

    .line 56
    :cond_1
    iget v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, v0}, Lo/ｕ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p1}, Lo/ｕ$iF;->ˏ()I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 58
    .line 59
    sub-int v0, v2, p4

    int-to-float v0, v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    int-to-float v1, p5

    add-float/2addr v0, v1

    float-to-int v3, v0

    .line 58
    .line 60
    invoke-virtual {p1}, Lo/ｕ$iF;->ˋ()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    .line 61
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ｕ$iF;->ॱ(I)V

    goto :goto_0

    .line 62
    :cond_2
    iget v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, v0}, Lo/ｕ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {p1}, Lo/ｕ$iF;->ˋ()I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 64
    .line 65
    sub-int v0, v2, p5

    int-to-float v0, v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    int-to-float v1, p4

    add-float/2addr v0, v1

    float-to-int v3, v0

    .line 64
    .line 66
    invoke-virtual {p1}, Lo/ｕ$iF;->ˏ()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ｕ$iF;->ˏ(I)V

    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method
