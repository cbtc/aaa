.class public Lo/tG;
.super Lo/ภ;
.source ""


# instance fields
.field private ˋ:Z

.field private ॱ:I


# direct methods
.method public constructor <init>(ZILo/ภ$ˋ;)V
    .locals 0

    .line 20
    invoke-direct {p0, p3}, Lo/ภ;-><init>(Lo/ภ$ˋ;)V

    .line 21
    iput-boolean p1, p0, Lo/tG;->ˋ:Z

    .line 22
    iput p2, p0, Lo/tG;->ॱ:I

    .line 23
    return-void
.end method

.method public static ॱ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 26
    if-nez p0, :cond_0

    .line 27
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 31
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 32
    instance-of v0, v2, Lo/ᓙ;

    if-eqz v0, :cond_1

    .line 33
    move-object v0, v2

    check-cast v0, Lo/ᓙ;

    invoke-virtual {v0}, Lo/ᓙ;->ॱ()V

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method private ॱॱ()I
    .locals 2

    .line 44
    invoke-virtual {p0}, Lo/tG;->ˏ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 45
    invoke-virtual {p0}, Lo/tG;->ˋ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lo/tG;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lo/tG;->ˏ()I

    move-result v0

    iget v1, p0, Lo/tG;->ॱ:I

    div-int/2addr v0, v1

    iget v1, p0, Lo/tG;->ॱ:I

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lo/tG;->ˋ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lo/tG;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 40
    iget-boolean v0, p0, Lo/tG;->ˋ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/tG;->ॱॱ()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lo/ภ;->getItemCount()I

    move-result v0

    :goto_0
    return v0
.end method
