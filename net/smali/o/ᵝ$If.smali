.class public final Lo/ᵝ$If;
.super Landroid/view/ViewGroup$LayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field private ˋ:I

.field private ॱ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 454
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final ˋ(I)V
    .locals 0

    .line 448
    iput p1, p0, Lo/ᵝ$If;->ˋ:I

    return-void
.end method

.method public final ˎ()I
    .locals 1

    .line 450
    iget v0, p0, Lo/ᵝ$If;->ॱ:I

    return v0
.end method

.method public final ˏ(I)V
    .locals 0

    .line 450
    iput p1, p0, Lo/ᵝ$If;->ॱ:I

    return-void
.end method

.method public final ॱ()I
    .locals 1

    .line 448
    iget v0, p0, Lo/ᵝ$If;->ˋ:I

    return v0
.end method
