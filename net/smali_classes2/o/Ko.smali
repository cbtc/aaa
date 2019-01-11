.class public final Lo/Ko;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ko$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<Lo/Kr;>;"
    }
.end annotation


# static fields
.field private static ʼ:Z

.field public static final ˋ:Lo/Ko$If;


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Kq;>;"
        }
    .end annotation
.end field

.field private final ˊ:Landroid/content/Context;

.field private ˎ:Z

.field private ˏ:Landroid/graphics/Rect;

.field private ॱ:Lo/ro;

.field private final ᐝ:Lo/ﮃ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb83<Lo/KF;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Ko$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ko$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/Ko;->ˋ:Lo/Ko$If;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ﮃ;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\ufb83<Lo/KF;>;Ljava/util/List<Lo/Kq;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiView"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewItems"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/Ko;->ˊ:Landroid/content/Context;

    iput-object p2, p0, Lo/Ko;->ᐝ:Lo/ﮃ;

    iput-object p3, p0, Lo/Ko;->ʻ:Ljava/util/List;

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ko;->ˎ:Z

    return-void
.end method

.method public static final synthetic ˎ(Z)V
    .locals 0

    .line 13
    sput-boolean p0, Lo/Ko;->ʼ:Z

    return-void
.end method

.method public static final synthetic ॱ()Z
    .locals 1

    .line 13
    sget-boolean v0, Lo/Ko;->ʼ:Z

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 25
    iget-object v0, p0, Lo/Ko;->ʻ:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 25
    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Lo/Kr;

    invoke-virtual {p0, v0, p2}, Lo/Ko;->ॱ(Lo/Kr;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 13
    invoke-virtual {p0, p1, p2}, Lo/Ko;->ˋ(Landroid/view/ViewGroup;I)Lo/Kr;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public synthetic onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Lo/Kr;

    invoke-virtual {p0, v0}, Lo/Ko;->ˊ(Lo/Kr;)Z

    move-result v0

    return v0
.end method

.method public synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Lo/Kr;

    invoke-virtual {p0, v0}, Lo/Ko;->ˎ(Lo/Kr;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Lo/Kr;

    invoke-virtual {p0, v0}, Lo/Ko;->ˋ(Lo/Kr;)V

    return-void
.end method

.method public synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Lo/Kr;

    invoke-virtual {p0, v0}, Lo/Ko;->ॱ(Lo/Kr;)V

    return-void
.end method

.method public ˊ(Lo/Kr;)Z
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lo/Kr;->ˏ()V

    .line 38
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Landroid/view/ViewGroup;I)Lo/Kr;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 29
    new-instance v0, Lo/Kr;

    const-string v1, "viewItem"

    invoke-static {v4, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/Ko;->ॱ:Lo/ro;

    iget-object v2, p0, Lo/Ko;->ᐝ:Lo/ﮃ;

    iget-object v3, p0, Lo/Ko;->ˏ:Landroid/graphics/Rect;

    invoke-direct {v0, v4, v1, v2, v3}, Lo/Kr;-><init>(Landroid/view/View;Lo/ro;Lo/ﮃ;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final ˋ()Lo/ﮃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\ufb83<Lo/KF;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lo/Ko;->ᐝ:Lo/ﮃ;

    return-object v0
.end method

.method public final ˋ(Landroid/graphics/Rect;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/Ko;->ˏ:Landroid/graphics/Rect;

    return-void
.end method

.method public ˋ(Lo/Kr;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 48
    iget-object v0, p0, Lo/Ko;->ʻ:Ljava/util/List;

    invoke-virtual {p1, v0}, Lo/Kr;->ˊ(Ljava/util/List;)V

    .line 49
    return-void
.end method

.method public final ˋ(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lo/Ko;->ˎ:Z

    return-void
.end method

.method public ˎ(Lo/Kr;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 53
    iget-boolean v0, p0, Lo/Ko;->ˎ:Z

    invoke-virtual {p1, v0}, Lo/Kr;->ˏ(Z)V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ko;->ˎ:Z

    .line 55
    return-void
.end method

.method public final ˎ(Lo/ro;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/Ko;->ॱ:Lo/ro;

    return-void
.end method

.method public ॱ(Lo/Kr;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 43
    invoke-virtual {p1}, Lo/Kr;->ˋ()V

    .line 44
    return-void
.end method

.method public ॱ(Lo/Kr;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lo/Ko;->ˊ:Landroid/content/Context;

    iget-object v1, p0, Lo/Ko;->ʻ:Ljava/util/List;

    invoke-virtual {p1, v0, p2, v1}, Lo/Kr;->ˏ(Landroid/content/Context;ILjava/util/List;)V

    .line 34
    return-void
.end method
