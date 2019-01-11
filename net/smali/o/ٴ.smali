.class public Lo/ٴ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lo/auX<*>;V:Ljava/lang/Object;>Ljava/lang/Object;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ˑ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02d1<TT;TV;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ـ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0640<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ˑ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02d1<TT;TV;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Click listener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object p1, p0, Lo/ٴ;->ˋ:Lo/ˑ;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ٴ;->ˎ:Lo/ـ;

    .line 38
    return-void
.end method

.method public constructor <init>(Lo/ـ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0640<TT;TV;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Click listener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lo/ٴ;->ˎ:Lo/ـ;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ٴ;->ˋ:Lo/ˑ;

    .line 29
    return-void
.end method

.method private static ˎ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 94
    if-nez p0, :cond_0

    .line 95
    const/4 v0, 0x0

    return-object v0

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 99
    instance-of v0, v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 100
    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0

    .line 103
    :cond_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 104
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/ٴ;->ˎ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0

    .line 107
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˏ(Landroid/view/View;)Lo/ʿ;
    .locals 3

    .line 75
    invoke-static {p0}, Lo/ٴ;->ˎ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_0
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    const/4 v0, 0x0

    return-object v0

    .line 85
    :cond_1
    instance-of v0, v2, Lo/ʿ;

    if-nez v0, :cond_2

    .line 86
    const/4 v0, 0x0

    return-object v0

    .line 89
    :cond_2
    move-object v0, v2

    check-cast v0, Lo/ʿ;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 112
    if-ne p0, p1, :cond_0

    .line 113
    const/4 v0, 0x1

    return v0

    .line 115
    :cond_0
    instance-of v0, p1, Lo/ٴ;

    if-nez v0, :cond_1

    .line 116
    const/4 v0, 0x0

    return v0

    .line 119
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/ٴ;

    .line 121
    iget-object v0, p0, Lo/ٴ;->ˎ:Lo/ـ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ٴ;->ˎ:Lo/ـ;

    iget-object v1, v2, Lo/ٴ;->ˎ:Lo/ـ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lo/ٴ;->ˎ:Lo/ـ;

    if-eqz v0, :cond_3

    .line 123
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 125
    :cond_3
    iget-object v0, p0, Lo/ٴ;->ˋ:Lo/ˑ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ٴ;->ˋ:Lo/ˑ;

    iget-object v1, v2, Lo/ٴ;->ˋ:Lo/ˑ;

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lo/ٴ;->ˋ:Lo/ˑ;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 132
    iget-object v0, p0, Lo/ٴ;->ˎ:Lo/ـ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ٴ;->ˎ:Lo/ـ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 133
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/ٴ;->ˋ:Lo/ˑ;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/ٴ;->ˋ:Lo/ˑ;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v2, v0, v1

    .line 136
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 42
    invoke-static {p1}, Lo/ٴ;->ˏ(Landroid/view/View;)Lo/ʿ;

    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find RecyclerView holder for clicked view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    invoke-virtual {v3}, Lo/ʿ;->getAdapterPosition()I

    move-result v4

    .line 48
    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    .line 50
    iget-object v0, p0, Lo/ٴ;->ˎ:Lo/ـ;

    .line 51
    invoke-virtual {v3}, Lo/ʿ;->ˎ()Lo/auX;

    move-result-object v1

    invoke-virtual {v3}, Lo/ʿ;->ˋ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, v4}, Lo/ـ;->ˊ(Lo/auX;Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 57
    invoke-static {p1}, Lo/ٴ;->ˏ(Landroid/view/View;)Lo/ʿ;

    move-result-object v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find RecyclerView holder for clicked view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    invoke-virtual {v3}, Lo/ʿ;->getAdapterPosition()I

    move-result v4

    .line 63
    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    .line 65
    iget-object v0, p0, Lo/ٴ;->ˋ:Lo/ˑ;

    .line 66
    invoke-virtual {v3}, Lo/ʿ;->ˎ()Lo/auX;

    move-result-object v1

    invoke-virtual {v3}, Lo/ʿ;->ˋ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, v4}, Lo/ˑ;->ˎ(Lo/auX;Ljava/lang/Object;Landroid/view/View;I)Z

    move-result v0

    return v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
