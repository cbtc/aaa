.class Lo/yF$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yF$2;->ˋ(Ljava/util/List;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/yF$2;

.field final synthetic ˋ:Landroid/support/v7/widget/RecyclerView;

.field final synthetic ˏ:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lo/yF$2;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lo/yF$2$1;->ˊ:Lo/yF$2;

    iput-object p2, p0, Lo/yF$2$1;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lo/yF$2$1;->ˏ:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 483
    iget-object v0, p0, Lo/yF$2$1;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    iget-object v0, p0, Lo/yF$2$1;->ˏ:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 486
    :cond_0
    return-void
.end method
