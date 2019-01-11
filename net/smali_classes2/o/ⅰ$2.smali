.class Lo/ⅰ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ⅰ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ⅰ;


# direct methods
.method constructor <init>(Lo/ⅰ;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/ⅰ$2;->ˊ:Lo/ⅰ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 50
    iget-object v0, p0, Lo/ⅰ$2;->ˊ:Lo/ⅰ;

    invoke-static {v0}, Lo/ⅰ;->ˋ(Lo/ⅰ;)Lo/丶;

    move-result-object v0

    sget v1, Lo/ᕐ$If;->ˋˊ:I

    sget v2, Lo/ᕐ$If;->ˊˊ:I

    invoke-virtual {v0, v1, v2}, Lo/丶;->ˋ(II)V

    .line 51
    iget-object v0, p0, Lo/ⅰ$2;->ˊ:Lo/ⅰ;

    invoke-virtual {v0}, Lo/ⅰ;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    return-void
.end method
