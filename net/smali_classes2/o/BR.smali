.class public final Lo/BR;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BR$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<Lo/BT;>;"
    }
.end annotation


# instance fields
.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/BS;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/BR$ˊ;


# direct methods
.method public constructor <init>(Lo/BR$ˊ;)V
    .locals 1

    const-string v0, "memberReferralShareClickListener"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/BR;->ॱ:Lo/BR$ˊ;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/BR;->ˎ:Ljava/util/List;

    return-void
.end method

.method public static final synthetic ˋ(Lo/BR;)Lo/BR$ˊ;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/BR;->ॱ:Lo/BR$ˊ;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 34
    iget-object v0, p0, Lo/BR;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 11
    move-object v0, p1

    check-cast v0, Lo/BT;

    invoke-virtual {p0, v0, p2}, Lo/BR;->ˋ(Lo/BT;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 11
    invoke-virtual {p0, p1, p2}, Lo/BR;->ˎ(Landroid/view/ViewGroup;I)Lo/BT;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public final ˊ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/BS;>;)V"
        }
    .end annotation

    const-string v0, "shareOptions"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lo/BR;->ˎ:Ljava/util/List;

    .line 38
    invoke-virtual {p0}, Lo/BR;->notifyDataSetChanged()V

    .line 39
    return-void
.end method

.method public ˋ(Lo/BT;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lo/BR;->ˎ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/BS;

    .line 27
    invoke-virtual {p1, v2}, Lo/BT;->ॱ(Lo/BS;)V

    .line 29
    iget-object v0, p1, Lo/BT;->itemView:Landroid/view/View;

    new-instance v1, Lo/BR$ˋ;

    invoke-direct {v1, p0, v2}, Lo/BR$ˋ;-><init>(Lo/BR;Lo/BS;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method

.method public ˎ(Landroid/view/ViewGroup;I)Lo/BT;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 21
    const v0, 0x7f0e00f0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 22
    new-instance v0, Lo/BT;

    const-string v1, "itemView"

    invoke-static {v3, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lo/BT;-><init>(Landroid/view/View;)V

    return-object v0
.end method
