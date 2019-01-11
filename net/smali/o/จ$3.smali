.class final Lo/จ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/จ;->ॱ(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/view/View;

.field final synthetic ˊ:I

.field final synthetic ˋ:I

.field final synthetic ˎ:I

.field final synthetic ˏ:I

.field final synthetic ॱ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;IIIILandroid/view/View;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lo/จ$3;->ॱ:Landroid/view/View;

    iput p2, p0, Lo/จ$3;->ˋ:I

    iput p3, p0, Lo/จ$3;->ˏ:I

    iput p4, p0, Lo/จ$3;->ˎ:I

    iput p5, p0, Lo/จ$3;->ˊ:I

    iput-object p6, p0, Lo/จ$3;->ʻ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 246
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 247
    iget-object v0, p0, Lo/จ$3;->ॱ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 248
    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lo/จ$3;->ˋ:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 249
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lo/จ$3;->ˏ:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 250
    iget v0, v3, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lo/จ$3;->ˎ:I

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 251
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lo/จ$3;->ˊ:I

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 252
    iget-object v0, p0, Lo/จ$3;->ʻ:Landroid/view/View;

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lo/จ$3;->ॱ:Landroid/view/View;

    invoke-direct {v1, v3, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 253
    return-void
.end method
