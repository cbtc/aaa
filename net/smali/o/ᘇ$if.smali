.class public abstract Lo/ᘇ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᘇ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Lo/ᘇ$ˊ;

.field private ˋ:Z

.field private final ˎ:Landroid/view/View;

.field private ॱ:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/ᘇ$ˊ;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ᘇ$if;->ˎ:Landroid/view/View;

    iput-object p2, p0, Lo/ᘇ$if;->ˊ:Lo/ᘇ$ˊ;

    return-void
.end method


# virtual methods
.method public final ʻ()Lo/ᘇ$ˊ;
    .locals 1

    .line 334
    iget-object v0, p0, Lo/ᘇ$if;->ˊ:Lo/ᘇ$ˊ;

    return-object v0
.end method

.method public final ˊ(Z)V
    .locals 0

    .line 338
    iput-boolean p1, p0, Lo/ᘇ$if;->ˋ:Z

    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Lo/ᘇ$if;->ˋ:Z

    return v0
.end method

.method public final ˋ()I
    .locals 1

    .line 336
    iget v0, p0, Lo/ᘇ$if;->ॱ:I

    return v0
.end method

.method public final ˎ()Lo/ᘇ$ˋ;
    .locals 3

    .line 340
    iget-object v0, p0, Lo/ᘇ$if;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.android.widgetry.widget.ScaledItemListView.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Lo/ᘇ$ˋ;

    return-object v0
.end method

.method public ˏ()V
    .locals 2

    .line 371
    iget-object v0, p0, Lo/ᘇ$if;->ˎ:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    const/4 v0, -0x1

    iput v0, p0, Lo/ᘇ$if;->ॱ:I

    .line 373
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᘇ$if;->ˋ:Z

    .line 374
    return-void
.end method

.method public final ˏ(I)V
    .locals 0

    .line 336
    iput p1, p0, Lo/ᘇ$if;->ॱ:I

    return-void
.end method

.method public abstract ˏ(Ljava/lang/Object;)V
.end method

.method public ॱ()V
    .locals 0

    .line 350
    return-void
.end method

.method public ॱ(I)V
    .locals 4

    .line 354
    iget-object v0, p0, Lo/ᘇ$if;->ˊ:Lo/ᘇ$ˊ;

    invoke-virtual {v0}, Lo/ᘇ$ˊ;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 355
    iget-object v0, p0, Lo/ᘇ$if;->ˎ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iput p1, p0, Lo/ᘇ$if;->ॱ:I

    .line 357
    iget-object v0, p0, Lo/ᘇ$if;->ˊ:Lo/ᘇ$ˊ;

    invoke-virtual {v0, p1}, Lo/ᘇ$ˊ;->ˏ(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 357
    invoke-virtual {p0, v3}, Lo/ᘇ$if;->ˏ(Ljava/lang/Object;)V

    .line 357
    nop

    :cond_0
    goto :goto_0

    .line 359
    :cond_1
    iget-object v0, p0, Lo/ᘇ$if;->ˎ:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    const/4 v0, -0x1

    iput v0, p0, Lo/ᘇ$if;->ॱ:I

    .line 361
    .line 362
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᘇ$if;->ˋ:Z

    .line 363
    return-void
.end method

.method public final ॱॱ()Landroid/view/View;
    .locals 1

    .line 334
    iget-object v0, p0, Lo/ᘇ$if;->ˎ:Landroid/view/View;

    return-object v0
.end method
