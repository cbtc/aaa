.class public Lo/ণ;
.super Lo/ᴮ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    const v0, 0x800003

    invoke-direct {p0, v0}, Lo/ᴮ;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public ˏ(Lo/ܕ;Lo/ڗ;)V
    .locals 6

    .line 15
    move-object v0, p0

    move-object v1, p1

    .line 17
    invoke-virtual {p2}, Lo/ڗ;->ˊ()I

    move-result v2

    .line 18
    invoke-virtual {p2}, Lo/ڗ;->ॱ()I

    move-result v3

    .line 19
    invoke-virtual {p2}, Lo/ڗ;->ˏ()I

    move-result v4

    .line 20
    invoke-virtual {p2}, Lo/ڗ;->ˋॱ()I

    move-result v5

    .line 15
    invoke-super/range {v0 .. v5}, Lo/ᴮ;->ˊ(Landroid/support/v7/widget/RecyclerView;IIII)V

    .line 21
    return-void
.end method
