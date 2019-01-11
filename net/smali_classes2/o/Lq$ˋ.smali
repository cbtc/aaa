.class final Lo/Lq$ˋ;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:Landroid/widget/TextView;

.field private final ˋ:Landroid/widget/TextView;

.field private final ˎ:Landroid/widget/TextView;

.field private final ॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 46
    const v0, 0x7f0b03fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.o\u2026ce_license_info_row_name)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Lq$ˋ;->ˊ:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0b03fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.o\u2026cense_info_row_copyright)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Lq$ˋ;->ˎ:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0b03fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.o\u2026license_info_row_website)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Lq$ˋ;->ˋ:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0b03fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.o\u2026license_info_row_license)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Lq$ˋ;->ॱ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final ˊ()Landroid/widget/TextView;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/Lq$ˋ;->ˋ:Landroid/widget/TextView;

    return-object v0
.end method

.method public final ˋ()Landroid/widget/TextView;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/Lq$ˋ;->ˊ:Landroid/widget/TextView;

    return-object v0
.end method

.method public final ˎ()Landroid/widget/TextView;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/Lq$ˋ;->ˎ:Landroid/widget/TextView;

    return-object v0
.end method

.method public final ॱ()Landroid/widget/TextView;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/Lq$ˋ;->ॱ:Landroid/widget/TextView;

    return-object v0
.end method
