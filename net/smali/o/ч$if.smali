.class public Lo/ч$if;
.super Lo/ч;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ч;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0447<Lo/\u0447$If;>;"
    }
.end annotation


# static fields
.field private static final ˋ:Lo/ڗ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 414
    const/4 v0, 0x0

    invoke-static {v0}, Lo/ڗ;->ˎ(I)Lo/ڗ$If;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڗ$If;->ˊ()Lo/ڗ;

    move-result-object v0

    sput-object v0, Lo/ч$if;->ˋ:Lo/ڗ;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 417
    sget-object v0, Lo/ч$if;->ˋ:Lo/ڗ;

    invoke-direct {p0, p1, v0, p2}, Lo/ч;-><init>(Landroid/content/Context;Lo/ڗ;I)V

    .line 418
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 432
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 412
    move-object v0, p1

    check-cast v0, Lo/ч$If;

    invoke-super {p0, v0, p2}, Lo/ч;->ˎ(Lo/ч$If;I)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    .line 412
    move-object v0, p1

    check-cast v0, Lo/ч$If;

    invoke-super {p0, v0, p2, p3}, Lo/ч;->ˊ(Lo/ч$If;ILjava/util/List;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 412
    invoke-virtual {p0, p1, p2}, Lo/ч$if;->ˎ(Landroid/view/ViewGroup;I)Lo/ч$If;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 412
    move-object v0, p1

    check-cast v0, Lo/ч$If;

    invoke-super {p0, v0}, Lo/ч;->ˊ(Lo/ч$If;)Z

    move-result v0

    return v0
.end method

.method public synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 412
    move-object v0, p1

    check-cast v0, Lo/ч$If;

    invoke-super {p0, v0}, Lo/ч;->ॱ(Lo/ч$If;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 412
    move-object v0, p1

    check-cast v0, Lo/ч$If;

    invoke-super {p0, v0}, Lo/ч;->ˋ(Lo/ч$If;)V

    return-void
.end method

.method public synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 412
    move-object v0, p1

    check-cast v0, Lo/ч$If;

    invoke-super {p0, v0}, Lo/ч;->ˏ(Lo/ч$If;)V

    return-void
.end method

.method public ˋ(Lo/ч$If;I)V
    .locals 0

    .line 423
    return-void
.end method

.method public ˎ(Landroid/view/ViewGroup;I)Lo/ч$If;
    .locals 1

    .line 427
    const/4 v0, 0x0

    return-object v0
.end method
