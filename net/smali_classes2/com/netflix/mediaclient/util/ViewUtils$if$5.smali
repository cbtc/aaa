.class final Lcom/netflix/mediaclient/util/ViewUtils$if$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/ViewUtils$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lcom/netflix/mediaclient/util/ViewUtils$if;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 582
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/util/ViewUtils$if;

    move-object v1, p2

    check-cast v1, Lcom/netflix/mediaclient/util/ViewUtils$if;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils$if$5;->ˏ(Lcom/netflix/mediaclient/util/ViewUtils$if;Lcom/netflix/mediaclient/util/ViewUtils$if;)I

    move-result v0

    return v0
.end method

.method public ˏ(Lcom/netflix/mediaclient/util/ViewUtils$if;Lcom/netflix/mediaclient/util/ViewUtils$if;)I
    .locals 4

    .line 587
    invoke-virtual {p1}, Lcom/netflix/mediaclient/util/ViewUtils$if;->ˋ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˎ(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object v2

    .line 588
    invoke-virtual {p2}, Lcom/netflix/mediaclient/util/ViewUtils$if;->ˋ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˎ(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object v3

    .line 590
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_0

    .line 591
    const/4 v0, 0x1

    return v0

    .line 592
    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    if-le v0, v1, :cond_1

    .line 593
    const/4 v0, -0x1

    return v0

    .line 595
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
