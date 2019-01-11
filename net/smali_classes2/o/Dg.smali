.class public final Lo/Dg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Dg$ˊ;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/Dg$ˊ;


# instance fields
.field private final ˊ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/CZ;>;"
        }
    .end annotation
.end field

.field private final ˋ:Landroid/view/View;

.field private final ˎ:Lo/CX;

.field private final ˏ:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Dg$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Dg$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Dg;->ॱ:Lo/Dg$ˊ;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e012c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(pare\u2026fications, parent, false)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Dg;->ˋ:Landroid/view/View;

    .line 18
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<NotificationsUIEventV2>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Dg;->ˊ:Lio/reactivex/subjects/PublishSubject;

    .line 22
    new-instance v0, Lo/CX;

    iget-object v1, p0, Lo/Dg;->ˊ:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0, p2, v1}, Lo/CX;-><init>(Landroid/arch/lifecycle/LifecycleOwner;Lio/reactivex/subjects/PublishSubject;)V

    iput-object v0, p0, Lo/Dg;->ˎ:Lo/CX;

    .line 27
    iget-object v0, p0, Lo/Dg;->ˋ:Landroid/view/View;

    const v1, 0x7f0b03f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView.findViewById(R.id.notifications_list)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lo/Dg;->ˏ:Landroid/support/v7/widget/RecyclerView;

    .line 29
    iget-object v3, p0, Lo/Dg;->ˏ:Landroid/support/v7/widget/RecyclerView;

    move-object v4, v3

    .line 30
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 31
    iget-object v0, p0, Lo/Dg;->ˎ:Lo/CX;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 29
    .line 32
    return-void
.end method


# virtual methods
.method public final ˊ()Landroid/view/View;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/Dg;->ˋ:Landroid/view/View;

    return-object v0
.end method

.method public final ˊ(Lo/Dh;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v2, p1

    .line 38
    instance-of v0, v2, Lo/Dh$ˊ;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lo/Dg;->ˎ:Lo/CX;

    move-object v1, p1

    check-cast v1, Lo/Dh$ˊ;

    invoke-virtual {v1}, Lo/Dh$ˊ;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/CX;->submitList(Ljava/util/List;)V

    .line 40
    iget-object v0, p0, Lo/Dg;->ˎ:Lo/CX;

    invoke-virtual {v0}, Lo/CX;->notifyDataSetChanged()V

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final ˏ()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/subjects/PublishSubject<Lo/CZ;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lo/Dg;->ˊ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method
