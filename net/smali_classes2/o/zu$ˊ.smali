.class Lo/zu$ˊ;
.super Lo/zu$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field final ॱ:Lo/ᓙ;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lo/ᓙ;Lo/ڗ;)V
    .locals 2

    .line 198
    invoke-direct {p0, p1, p2, p3}, Lo/zu$if;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;)V

    .line 199
    iput-object p2, p0, Lo/zu$ˊ;->ॱ:Lo/ᓙ;

    .line 200
    iget-object v0, p0, Lo/zu$ˊ;->ॱ:Lo/ᓙ;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lo/ᓙ;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 201
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 212
    invoke-super {p0}, Lo/zu$if;->ˊ()V

    .line 213
    iget-object v0, p0, Lo/zu$ˊ;->ॱ:Lo/ᓙ;

    invoke-virtual {v0}, Lo/ᓙ;->ˎ()V

    .line 214
    return-void
.end method

.method public ॱ(Lo/zf;Lo/rJ;IZ)V
    .locals 8

    .line 205
    invoke-super {p0, p1, p2, p3, p4}, Lo/zu$if;->ॱ(Lo/zf;Lo/rJ;IZ)V

    .line 206
    move-object v7, p2

    check-cast v7, Lo/rS;

    .line 207
    iget-object v0, p0, Lo/zu$ˊ;->ॱ:Lo/ᓙ;

    move-object v1, v7

    invoke-virtual {p1}, Lo/zf;->ॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v2

    invoke-virtual {p0}, Lo/zu$ˊ;->getAdapterPosition()I

    move-result v3

    move v4, p4

    invoke-virtual {p1}, Lo/zf;->ˊ()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/ᓙ;->ॱ(Lo/rS;Lo/sy;IZZLjava/lang/String;)V

    .line 208
    return-void
.end method
