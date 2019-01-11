.class Lo/tz$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tz;-><init>(Landroid/app/Activity;Landroid/widget/GridView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/tz;


# direct methods
.method constructor <init>(Lo/tz;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/tz$3;->ˊ:Lo/tz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 51
    iget-object v0, p0, Lo/tz$3;->ˊ:Lo/tz;

    invoke-static {v0}, Lo/tz;->ॱ(Lo/tz;)Landroid/widget/GridView;

    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/widget/GridView;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v5}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v1

    sub-int v6, v0, v1

    .line 53
    const-string v0, "SearchSimilarItemsGridViewAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View dimens: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/widget/GridView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lo/tz$3;->ˊ:Lo/tz;

    iget-object v1, p0, Lo/tz$3;->ˊ:Lo/tz;

    invoke-static {v1}, Lo/tz;->ˊ(Lo/tz;)I

    move-result v1

    div-int v1, v6, v1

    int-to-double v1, v1

    invoke-static {}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ॱ()D

    move-result-wide v3

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    invoke-static {v0, v1}, Lo/tz;->ˋ(Lo/tz;I)I

    .line 56
    const-string v0, "SearchSimilarItemsGridViewAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imgHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/tz$3;->ˊ:Lo/tz;

    invoke-static {v2}, Lo/tz;->ˎ(Lo/tz;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-static {v5, p0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˏ(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    return-void
.end method
