.class public final Lo/Kh$If$ˊ;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Kh$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 233
    .line 233
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 237
    sget-object v0, Lo/Kh$If;->ˋ:Lo/Kh$If;

    invoke-static {v0, p1}, Lo/Kh$If;->ˎ(Lo/Kh$If;Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0

    .line 238
    :cond_0
    if-nez p2, :cond_1

    .line 239
    sget-object v0, Lo/Kh$If;->ˋ:Lo/Kh$If;

    invoke-static {v0, p1}, Lo/Kh$If;->ˏ(Lo/Kh$If;Landroid/support/v7/widget/RecyclerView;)V

    .line 240
    .line 241
    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    sget-object v0, Lo/Kh$If;->ˋ:Lo/Kh$If;

    invoke-static {v0, p1, p2, p3}, Lo/Kh$If;->ॱ(Lo/Kh$If;Landroid/support/v7/widget/RecyclerView;II)V

    .line 245
    return-void
.end method
