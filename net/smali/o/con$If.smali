.class Lo/con$If;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/con;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/con;


# direct methods
.method private constructor <init>(Lo/con;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lo/con$If;->ॱ:Lo/con;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/con;Lo/con$5;)V
    .locals 0

    .line 243
    invoke-direct {p0, p1}, Lo/con$If;-><init>(Lo/con;)V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 262
    iget-object v0, p0, Lo/con$If;->ॱ:Lo/con;

    const-string v1, "onChildViewAttachedToWindow"

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lo/con;->ˎ(Lo/con;Landroid/view/View;ZLjava/lang/String;)V

    .line 263
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 267
    iget-object v0, p0, Lo/con$If;->ॱ:Lo/con;

    invoke-static {v0}, Lo/con;->ˎ(Lo/con;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lo/con$If;->ॱ:Lo/con;

    const-string v1, "onChildViewDetachedFromWindow"

    invoke-static {v0, p1, v1}, Lo/con;->ˎ(Lo/con;Landroid/view/View;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lo/con$If;->ॱ:Lo/con;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/con;->ॱ(Lo/con;Z)Z

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lo/con$If;->ॱ:Lo/con;

    const-string v1, "onChildViewDetachedFromWindow"

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lo/con;->ˎ(Lo/con;Landroid/view/View;ZLjava/lang/String;)V

    .line 275
    :goto_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 252
    iget-object v0, p0, Lo/con$If;->ॱ:Lo/con;

    const-string v1, "onLayoutChange"

    invoke-static {v0, v1}, Lo/con;->ˏ(Lo/con;Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 257
    iget-object v0, p0, Lo/con$If;->ॱ:Lo/con;

    const-string v1, "onScrolled"

    invoke-static {v0, v1}, Lo/con;->ˏ(Lo/con;Ljava/lang/String;)V

    .line 258
    return-void
.end method
