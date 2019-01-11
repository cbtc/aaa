.class public abstract Lo/ภ;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ภ$If;,
        Lo/ภ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<Landroid/support/v7/widget/RecyclerView$ViewHolder;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/sy;

.field private ʼ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

.field private ʽ:Lo/ภ$ˋ;

.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Landroid/view/View;

.field private ˋ:I

.field private ˋॱ:I

.field protected final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/rS;>;"
        }
    .end annotation
.end field

.field protected ˏ:Lo/se;

.field private ˏॱ:Z

.field private ͺ:I

.field private ॱ:Landroid/widget/Checkable;

.field private ॱॱ:Z

.field private ᐝ:I


# direct methods
.method public constructor <init>(Lo/ภ$ˋ;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ภ;->ˊ:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ภ;->ˎ:Ljava/util/List;

    .line 55
    const/4 v0, 0x2

    iput v0, p0, Lo/ภ;->ˋ:I

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ภ;->ॱ:Landroid/widget/Checkable;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ภ;->ॱॱ:Z

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lo/ภ;->ᐝ:I

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ภ;->ˏॱ:Z

    .line 273
    const/4 v0, -0x1

    iput v0, p0, Lo/ภ;->ͺ:I

    .line 296
    const/4 v0, -0x1

    iput v0, p0, Lo/ภ;->ˋॱ:I

    .line 81
    iput-object p1, p0, Lo/ภ;->ʽ:Lo/ภ$ˋ;

    .line 82
    return-void
.end method

.method static synthetic ˊ(Lo/ภ;Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Lo/ภ;->ˎ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 213
    invoke-virtual {p0, p2}, Lo/ภ;->ˋ(I)Lo/rS;

    move-result-object v7

    .line 214
    if-nez v7, :cond_0

    .line 215
    return-void

    .line 218
    :cond_0
    instance-of v0, p1, Lo/ภ$If;

    if-eqz v0, :cond_1

    .line 219
    move-object v8, p1

    check-cast v8, Lo/ภ$If;

    .line 220
    invoke-virtual {v8, v7}, Lo/ภ$If;->ˋ(Lo/rS;)V

    .line 222
    invoke-static {v8}, Lo/ภ$If;->ˊ(Lo/ภ$If;)Lo/Kj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Kj;->ˊ(Z)V

    .line 225
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 226
    instance-of v0, v8, Lo/un;

    if-eqz v0, :cond_2

    .line 230
    move-object v0, v8

    check-cast v0, Lo/un;

    iget-object v1, p0, Lo/ภ;->ˏ:Lo/se;

    invoke-interface {v0, v7, v1}, Lo/un;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 231
    :cond_2
    instance-of v0, v8, Lo/Ar$ˊ;

    if-eqz v0, :cond_3

    .line 235
    move-object v0, v8

    check-cast v0, Lo/Ar$ˊ;

    move-object v1, v7

    invoke-virtual {p0}, Lo/ภ;->ˊ()Lo/sy;

    move-result-object v2

    move v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lo/Ar$ˊ;->ˋ(Ljava/lang/Object;Lo/sy;IZZLjava/lang/String;)V

    .line 238
    :cond_3
    :goto_0
    invoke-direct {p0, p2, v8}, Lo/ภ;->ˎ(ILandroid/view/View;)V

    .line 239
    return-void
.end method

.method static synthetic ˋ(Lo/ภ;)Lo/sy;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/ภ;->ʻ:Lo/sy;

    return-object v0
.end method

.method private ˋ(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 171
    iget-object v0, p0, Lo/ภ;->ˊॱ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 172
    return-void

    .line 179
    :cond_0
    invoke-direct {p0, p1}, Lo/ภ;->ॱ(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 180
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ภ;->ˊॱ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    return-void
.end method

.method private ˎ(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 457
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 459
    iget-boolean v0, p0, Lo/ภ;->ˏॱ:Z

    if-eqz v0, :cond_0

    .line 460
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 462
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    :goto_0
    return-object v3
.end method

.method private ˎ(ILandroid/view/View;)V
    .locals 2

    .line 264
    instance-of v0, p2, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    .line 265
    iget v0, p0, Lo/ภ;->ᐝ:I

    if-ne p1, v0, :cond_0

    .line 266
    move-object v0, p2

    check-cast v0, Landroid/widget/Checkable;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_0

    .line 268
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/Checkable;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 271
    :cond_1
    :goto_0
    return-void
.end method

.method private ˎ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 184
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 186
    iget-object v0, p0, Lo/ภ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 187
    if-eqz v2, :cond_0

    .line 188
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ภ;->ˊ:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 190
    :cond_0
    return-void
.end method

.method private ˏ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 166
    invoke-direct {p0, p1, p2}, Lo/ภ;->ˎ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 167
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ภ;->ˊ:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    return-void
.end method

.method private ॱ(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 194
    iget-object v0, p0, Lo/ภ;->ˊॱ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 195
    return-void

    .line 198
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 200
    iget-object v0, p0, Lo/ภ;->ˊॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_1

    .line 202
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ภ;->ˊॱ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 204
    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 280
    iget-object v0, p0, Lo/ภ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lo/ภ;->ˋ()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/ภ;->ˊॱ:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int v2, v0, v1

    .line 289
    return v2
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 337
    invoke-virtual {p0, p1}, Lo/ภ;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const/4 v0, 0x0

    return v0

    .line 339
    :cond_0
    invoke-virtual {p0, p1}, Lo/ภ;->ॱ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    const/4 v0, 0x3

    return v0

    .line 342
    :cond_1
    iget v0, p0, Lo/ภ;->ˋ:I

    return v0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 118
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 120
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    iput-boolean v0, p0, Lo/ภ;->ˏॱ:Z

    .line 124
    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 147
    invoke-virtual {p0, p2}, Lo/ภ;->getItemViewType(I)I

    move-result v1

    .line 151
    if-nez v1, :cond_0

    .line 152
    invoke-direct {p0, p1, p2}, Lo/ภ;->ˏ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 153
    :cond_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 154
    invoke-direct {p0, p1}, Lo/ภ;->ˋ(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 155
    :cond_1
    iget v0, p0, Lo/ภ;->ˋ:I

    if-ne v1, v0, :cond_2

    .line 156
    invoke-virtual {p0}, Lo/ภ;->ˋ()I

    move-result v0

    sub-int v0, p2, v0

    invoke-direct {p0, p1, v0}, Lo/ภ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 159
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lo/ภ;->ˊ(I)V

    .line 160
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 132
    iget v0, p0, Lo/ภ;->ˋ:I

    if-ne p2, v0, :cond_0

    .line 133
    new-instance v0, Lo/ภ$If;

    iget-object v1, p0, Lo/ภ;->ʽ:Lo/ภ$ˋ;

    invoke-interface {v1, p1}, Lo/ภ$ˋ;->ˋ(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lo/ภ$If;-><init>(Lo/ภ;Landroid/view/View;Landroid/content/Context;)V

    return-object v0

    .line 134
    :cond_0
    if-nez p2, :cond_1

    .line 136
    new-instance v0, Lo/ภ$If;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lo/ภ$If;-><init>(Lo/ภ;Landroid/view/View;Landroid/content/Context;)V

    return-object v0

    .line 137
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 139
    new-instance v0, Lo/ภ$If;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lo/ภ$If;-><init>(Lo/ภ;Landroid/view/View;Landroid/content/Context;)V

    return-object v0

    .line 142
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No matching type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 244
    instance-of v0, p1, Lo/ภ$If;

    if-eqz v0, :cond_0

    .line 247
    move-object v2, p1

    check-cast v2, Lo/ภ$If;

    .line 248
    invoke-static {v2}, Lo/ภ$If;->ˊ(Lo/ภ$If;)Lo/Kj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Kj;->ˊ(Z)V

    .line 249
    invoke-static {v2}, Lo/ภ$If;->ˊ(Lo/ภ$If;)Lo/Kj;

    move-result-object v0

    invoke-static {v0}, Lo/Kh;->ˋ(Lo/Kj;)V

    .line 251
    :cond_0
    return-void
.end method

.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 256
    instance-of v0, p1, Lo/ภ$If;

    if-eqz v0, :cond_0

    .line 257
    move-object v1, p1

    check-cast v1, Lo/ภ$If;

    .line 258
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/ภ$If;->ˋ(Lo/rS;)V

    .line 259
    invoke-static {v1}, Lo/ภ$If;->ˊ(Lo/ภ$If;)Lo/Kj;

    move-result-object v0

    invoke-static {v0}, Lo/Kh;->ˎ(Lo/Kj;)V

    .line 261
    :cond_0
    return-void
.end method

.method public ʻ()I
    .locals 1

    .line 453
    iget v0, p0, Lo/ภ;->ᐝ:I

    return v0
.end method

.method public ʻ(I)V
    .locals 4

    .line 436
    iget-boolean v0, p0, Lo/ภ;->ॱॱ:Z

    if-nez v0, :cond_0

    .line 437
    const-string v0, "RecyclerViewHeaderAdapter"

    const-string v1, "Not in single choice mode - skipping setItemChecked()"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    return-void

    .line 441
    :cond_0
    if-gez p1, :cond_1

    .line 442
    const-string v0, "RecyclerViewHeaderAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping setItemChecked() - invalid position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    return-void

    .line 446
    :cond_1
    iget v0, p0, Lo/ภ;->ᐝ:I

    invoke-virtual {p0}, Lo/ภ;->ˋ()I

    move-result v1

    add-int v3, v0, v1

    .line 447
    invoke-virtual {p0}, Lo/ภ;->ˋ()I

    move-result v0

    sub-int v0, p1, v0

    iput v0, p0, Lo/ภ;->ᐝ:I

    .line 448
    invoke-virtual {p0, v3}, Lo/ภ;->notifyItemChanged(I)V

    .line 449
    invoke-virtual {p0, p1}, Lo/ภ;->notifyItemChanged(I)V

    .line 450
    return-void
.end method

.method protected ˊ()Lo/sy;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/ภ;->ʻ:Lo/sy;

    return-object v0
.end method

.method protected ˊ(I)V
    .locals 0

    .line 88
    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lo/ภ;->ˊॱ:Landroid/view/View;

    .line 416
    return-void
.end method

.method public ˊ(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+Lo/rS;>;)V"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lo/ภ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 380
    iget-object v0, p0, Lo/ภ;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 381
    invoke-virtual {p0}, Lo/ภ;->notifyDataSetChanged()V

    .line 382
    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .line 360
    iput-boolean p1, p0, Lo/ภ;->ˏॱ:Z

    .line 361
    return-void
.end method

.method public ˋ()I
    .locals 2

    .line 299
    iget-object v0, p0, Lo/ภ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 308
    return v1
.end method

.method public ˋ(I)Lo/rS;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/ภ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/ภ;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rS;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˋ(Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+Lo/rS;>;I)V"
        }
    .end annotation

    .line 389
    if-nez p2, :cond_0

    .line 390
    iget-object v0, p0, Lo/ภ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 392
    :cond_0
    iget-object v0, p0, Lo/ภ;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393
    invoke-virtual {p0}, Lo/ภ;->notifyDataSetChanged()V

    .line 394
    return-void
.end method

.method public ˋ(Ljava/util/Collection;ILo/ภ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+Lo/rS;>;ILo/\u0e20$\u02cb;)V"
        }
    .end annotation

    .line 364
    invoke-virtual {p0, p3}, Lo/ภ;->ˋ(Lo/ภ$ˋ;)V

    .line 365
    invoke-virtual {p0, p2}, Lo/ภ;->ˏ(I)V

    .line 366
    invoke-virtual {p0, p1}, Lo/ภ;->ˊ(Ljava/util/Collection;)V

    .line 367
    return-void
.end method

.method public ˋ(Lo/sy;Lcom/netflix/mediaclient/servicemgr/UiLocation;)V
    .locals 0

    .line 95
    iput-object p2, p0, Lo/ภ;->ʼ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    .line 96
    invoke-virtual {p0, p1}, Lo/ภ;->ॱ(Lo/sy;)V

    .line 97
    return-void
.end method

.method public ˋ(Lo/ภ$ˋ;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lo/ภ;->ʽ:Lo/ภ$ˋ;

    .line 357
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 370
    iget-object v0, p0, Lo/ภ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 371
    invoke-virtual {p0}, Lo/ภ;->notifyDataSetChanged()V

    .line 372
    return-void
.end method

.method public ˎ(I)Z
    .locals 1

    .line 419
    invoke-virtual {p0}, Lo/ภ;->ˋ()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 2

    .line 319
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 320
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 322
    :cond_1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lo/ภ;->ˋ()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ˏ()I
    .locals 1

    .line 293
    iget-object v0, p0, Lo/ภ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ˏ(I)V
    .locals 0

    .line 352
    iput p1, p0, Lo/ภ;->ˋ:I

    .line 353
    return-void
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 1

    .line 400
    iget-object v0, p0, Lo/ภ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lo/ภ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    :cond_0
    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lo/ภ;->ॱॱ:Z

    .line 110
    return-void
.end method

.method public ॱ(Lo/sy;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lo/ภ;->ʻ:Lo/sy;

    .line 101
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 312
    iget-object v0, p0, Lo/ภ;->ˊॱ:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ(I)Z
    .locals 2

    .line 423
    iget-object v0, p0, Lo/ภ;->ˊॱ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 424
    const/4 v0, 0x0

    return v0

    .line 427
    :cond_0
    invoke-virtual {p0}, Lo/ภ;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
