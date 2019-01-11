.class Lo/tW$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tW;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/tW;


# direct methods
.method constructor <init>(Lo/tW;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lo/tW$2;->ॱ:Lo/tW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 101
    iget-object v0, p0, Lo/tW$2;->ॱ:Lo/tW;

    invoke-static {v0}, Lo/tW;->ˋ(Lo/tW;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 102
    iget-object v0, p0, Lo/tW$2;->ॱ:Lo/tW;

    invoke-static {v0}, Lo/tW;->ˋ(Lo/tW;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 103
    const/4 v3, 0x3

    .line 105
    iget-object v0, p0, Lo/tW$2;->ॱ:Lo/tW;

    iget-object v1, p0, Lo/tW$2;->ॱ:Lo/tW;

    invoke-static {v1}, Lo/tW;->ˊ(Lo/tW;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lo/tW;->ˊ(Lo/tW;I)I

    .line 107
    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 108
    iget-object v0, p0, Lo/tW$2;->ॱ:Lo/tW;

    invoke-static {v0}, Lo/tW;->ˋ(Lo/tW;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lo/tW$2$2;

    invoke-direct {v1, p0}, Lo/tW$2$2;-><init>(Lo/tW$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    :cond_0
    return-void
.end method
