.class public Lo/ᓪ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:F

.field private ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(F)V
    .locals 2

    .line 12
    iget v0, p0, Lo/ᓪ;->ˊ:F

    add-float/2addr v0, p1

    iput v0, p0, Lo/ᓪ;->ˊ:F

    .line 13
    iget v0, p0, Lo/ᓪ;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᓪ;->ॱ:I

    .line 14
    iget v0, p0, Lo/ᓪ;->ॱ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 15
    iget v0, p0, Lo/ᓪ;->ˊ:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lo/ᓪ;->ˊ:F

    .line 16
    iget v0, p0, Lo/ᓪ;->ॱ:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/ᓪ;->ॱ:I

    .line 18
    :cond_0
    return-void
.end method
