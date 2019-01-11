.class Lo/xQ$if$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xQ$if;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/xQ$if;


# direct methods
.method constructor <init>(Lo/xQ$if;)V
    .locals 0

    .line 1013
    iput-object p1, p0, Lo/xQ$if$5;->ˊ:Lo/xQ$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˊ(Ljava/lang/String;Landroid/graphics/Bitmap;Lo/ﺔ;Lo/ﺔ;)V
    .locals 4

    .line 1028
    invoke-virtual {p4}, Lo/ﺔ;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 1029
    if-eqz v3, :cond_0

    if-ne v3, p1, :cond_0

    .line 1030
    return-void

    .line 1033
    :cond_0
    invoke-virtual {p3, p1}, Lo/ﺔ;->setTag(Ljava/lang/Object;)V

    .line 1034
    invoke-virtual {p3, p2}, Lo/ﺔ;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1035
    invoke-virtual {p3}, Lo/ﺔ;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1036
    invoke-virtual {p4}, Lo/ﺔ;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1038
    iget-object v0, p0, Lo/xQ$if$5;->ˊ:Lo/xQ$if;

    iget-object v1, p0, Lo/xQ$if$5;->ˊ:Lo/xQ$if;

    invoke-static {v1}, Lo/xQ$if;->ॱ(Lo/xQ$if;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/xQ$if;->ॱ(Lo/xQ$if;Z)Z

    .line 1040
    return-void
.end method


# virtual methods
.method public onErrorResponse(Ljava/lang/String;)V
    .locals 2

    .line 1044
    iget-object v0, p0, Lo/xQ$if$5;->ˊ:Lo/xQ$if;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/xQ$if;->ॱ(Lo/xQ$if;I)I

    .line 1048
    return-void
.end method

.method public onResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1018
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/xQ$if$5;->ˊ:Lo/xQ$if;

    invoke-static {v0}, Lo/xQ$if;->ˋ(Lo/xQ$if;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1019
    iget-object v0, p0, Lo/xQ$if$5;->ˊ:Lo/xQ$if;

    invoke-static {v0}, Lo/xQ$if;->ॱ(Lo/xQ$if;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lo/xQ$if$5;->ˊ:Lo/xQ$if;

    invoke-static {v0}, Lo/xQ$if;->ʼ(Lo/xQ$if;)Lo/ﺔ;

    move-result-object v0

    iget-object v1, p0, Lo/xQ$if$5;->ˊ:Lo/xQ$if;

    invoke-static {v1}, Lo/xQ$if;->ʽ(Lo/xQ$if;)Lo/ﺔ;

    move-result-object v1

    invoke-direct {p0, p2, p1, v0, v1}, Lo/xQ$if$5;->ˊ(Ljava/lang/String;Landroid/graphics/Bitmap;Lo/ﺔ;Lo/ﺔ;)V

    goto :goto_0

    .line 1022
    :cond_0
    iget-object v0, p0, Lo/xQ$if$5;->ˊ:Lo/xQ$if;

    invoke-static {v0}, Lo/xQ$if;->ʽ(Lo/xQ$if;)Lo/ﺔ;

    move-result-object v0

    iget-object v1, p0, Lo/xQ$if$5;->ˊ:Lo/xQ$if;

    invoke-static {v1}, Lo/xQ$if;->ʼ(Lo/xQ$if;)Lo/ﺔ;

    move-result-object v1

    invoke-direct {p0, p2, p1, v0, v1}, Lo/xQ$if$5;->ˊ(Ljava/lang/String;Landroid/graphics/Bitmap;Lo/ﺔ;Lo/ﺔ;)V

    .line 1025
    :cond_1
    :goto_0
    return-void
.end method
