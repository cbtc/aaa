.class Lo/AB$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/AB;


# direct methods
.method constructor <init>(Lo/AB;)V
    .locals 0

    .line 1087
    iput-object p1, p0, Lo/AB$9;->ˎ:Lo/AB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1090
    iget-object v0, p0, Lo/AB$9;->ˎ:Lo/AB;

    invoke-static {v0}, Lo/AB;->ʽ(Lo/AB;)Lo/ล;

    move-result-object v0

    invoke-virtual {v0}, Lo/ล;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1091
    return-void

    .line 1095
    :cond_0
    iget-object v0, p0, Lo/AB$9;->ˎ:Lo/AB;

    invoke-static {v0}, Lo/AB;->ʽ(Lo/AB;)Lo/ล;

    move-result-object v0

    invoke-virtual {v0}, Lo/ล;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 1096
    iget v0, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    div-int/lit8 v4, v0, 0x2

    .line 1097
    const-string v0, "MdxMiniPlayerViews"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting thumb offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1098
    iget-object v0, p0, Lo/AB$9;->ˎ:Lo/AB;

    invoke-static {v0}, Lo/AB;->ʽ(Lo/AB;)Lo/ล;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/ล;->setThumbOffset(I)V

    .line 1100
    iget-object v0, p0, Lo/AB$9;->ˎ:Lo/AB;

    invoke-static {v0}, Lo/AB;->ʽ(Lo/AB;)Lo/ล;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˏ(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1101
    return-void
.end method
