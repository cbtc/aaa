.class public final Lo/CX;
.super Landroid/support/v7/recyclerview/extensions/ListAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/recyclerview/extensions/ListAdapter<Lo/CU;Lo/CW;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/CZ;>;"
        }
    .end annotation
.end field

.field private final ˋ:Landroid/arch/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/LifecycleOwner;Lio/reactivex/subjects/PublishSubject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/arch/lifecycle/LifecycleOwner;Lio/reactivex/subjects/PublishSubject<Lo/CZ;>;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPub"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 14
    new-instance v0, Lo/CX$3;

    invoke-direct {v0}, Lo/CX$3;-><init>()V

    check-cast v0, Landroid/support/v7/util/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroid/support/v7/recyclerview/extensions/ListAdapter;-><init>(Landroid/support/v7/util/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lo/CX;->ˋ:Landroid/arch/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/CX;->ˊ:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 11
    move-object v0, p1

    check-cast v0, Lo/CW;

    invoke-virtual {p0, v0, p2}, Lo/CX;->ˋ(Lo/CW;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 11
    invoke-virtual {p0, p1, p2}, Lo/CX;->ˋ(Landroid/view/ViewGroup;I)Lo/CW;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public ˋ(Landroid/view/ViewGroup;I)Lo/CW;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00bc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 28
    .line 30
    new-instance v0, Lo/CW;

    iget-object v1, p0, Lo/CX;->ˋ:Landroid/arch/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lo/CX;->ˊ:Lio/reactivex/subjects/PublishSubject;

    const-string v3, "view"

    invoke-static {v4, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v4}, Lo/CW;-><init>(Landroid/arch/lifecycle/LifecycleOwner;Lio/reactivex/subjects/PublishSubject;Landroid/view/View;)V

    return-object v0
.end method

.method public ˋ(Lo/CW;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p2}, Lo/CX;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem(position)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/CU;

    invoke-virtual {p1, v0}, Lo/CW;->ˏ(Lo/CU;)V

    .line 35
    return-void
.end method
