.class public Lo/প;
.super Landroid/support/v7/widget/AppCompatTextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/প$iF;
    }
.end annotation


# static fields
.field private static final ˋ:Z = false

.field public static final ˏ:Lo/প$iF;


# instance fields
.field private final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/প$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/প$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/প;->ˏ:Lo/প$iF;

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

    invoke-direct/range {v0 .. v5}, Lo/প;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

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

    invoke-direct/range {v0 .. v5}, Lo/প;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0}, Lo/প;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$aux;->ˋ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lo/প;->ॱ:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 19
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    sget p3, Lo/ϛ$ˊ;->ͺ:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/প;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final ˊ()V
    .locals 3

    .line 55
    invoke-virtual {p0}, Lo/প;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 56
    invoke-virtual {p0}, Lo/প;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ˊ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lo/প;->getLineSpacingMultiplier()F

    move-result v0

    const v1, 0x3f8ccccd    # 1.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lo/প;->getLineSpacingExtra()F

    move-result v0

    mul-int/lit8 v1, v2, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 64
    int-to-float v0, v2

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {p0, v0, v1}, Lo/প;->setLineSpacing(FF)V

    .line 66
    sget-boolean v0, Lo/প;->ˋ:Z

    if-eqz v0, :cond_1

    .line 67
    const v0, -0xff0001

    invoke-virtual {p0, v0}, Lo/প;->setBackgroundColor(I)V

    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lo/প;->ˊ()V

    .line 51
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 52
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 35
    invoke-static {p1}, Lo/OA;->ˏ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0, v0, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 36
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 39
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 43
    iget v0, p0, Lo/প;->ॱ:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    invoke-super {p0, p1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 46
    .line 47
    :goto_0
    return-void
.end method
