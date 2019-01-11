.class public final Lcom/netflix/mediaclient/ui/home/HomeActivity_Ab10038$showTooltip$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xx;->ˋ(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/xx;

.field final synthetic ॱ:I


# direct methods
.method public constructor <init>(Lo/xx;I)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/HomeActivity_Ab10038$showTooltip$1;->ˊ:Lo/xx;

    iput p2, p0, Lcom/netflix/mediaclient/ui/home/HomeActivity_Ab10038$showTooltip$1;->ॱ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 27
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/home/HomeActivity_Ab10038$showTooltip$1;->ˎ(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 5

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 78
    .line 78
    .line 78
    .line 78
    .line 78
    .line 78
    .line 78
    .line 78
    .line 78
    .line 79
    .line 80
    .line 81
    .line 87
    .line 88
    .line 89
    .line 104
    .line 105
    .line 106
    new-instance v0, Lo/ﾍ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/HomeActivity_Ab10038$showTooltip$1;->ˊ:Lo/xx;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lo/ﾍ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 79
    const v1, 0x7f0600ed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0600ee

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lo/ﾍ;->ˊ(ILjava/lang/Integer;Z)Lo/ﾍ;

    move-result-object v0

    .line 80
    const v1, 0x7f080345

    invoke-virtual {v0, v1}, Lo/ﾍ;->ˊ(I)Lo/ﾍ;

    move-result-object v0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const v1, 0x7f0701cc

    const/4 v2, -0x1

    const v3, 0x7f0701b6

    const v4, 0x7f070209

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ﾍ;->ॱ(IIII)Lo/ﾍ;

    move-result-object v0

    .line 87
    const v1, 0x7f07012c

    const v2, 0x7f07039c

    const v3, 0x7f07012c

    const v4, 0x7f07039c

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ﾍ;->ˊ(IIII)Lo/ﾍ;

    move-result-object v0

    .line 88
    iget v1, p0, Lcom/netflix/mediaclient/ui/home/HomeActivity_Ab10038$showTooltip$1;->ॱ:I

    const v2, 0x7f0601d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f070382

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ﾍ;->ˎ(ILjava/lang/Integer;Ljava/lang/Integer;)Lo/ﾍ;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/netflix/mediaclient/ui/home/HomeActivity_Ab10038$showTooltip$1$5;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/home/HomeActivity_Ab10038$showTooltip$1$5;-><init>(Lcom/netflix/mediaclient/ui/home/HomeActivity_Ab10038$showTooltip$1;)V

    check-cast v1, Lo/Ｊ;

    invoke-virtual {v0, v1}, Lo/ﾍ;->ˊ(Lo/Ｊ;)Lo/ﾍ;

    move-result-object v0

    .line 104
    new-instance v1, Lo/xx$iF;

    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-direct {v1, v2}, Lo/xx$iF;-><init>(Lcom/netflix/cl/Logger;)V

    check-cast v1, Lo/Ｌ;

    invoke-virtual {v0, v1}, Lo/ﾍ;->ˏ(Lo/Ｌ;)Lo/ﾍ;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lo/ﾍ;->ˊ()Lo/ɽ;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Lo/ɽ;->ˎ(Landroid/view/ViewGroup;)Z

    .line 107
    const/4 v0, 0x1

    return v0
.end method
