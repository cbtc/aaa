.class Lo/xQ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xQ;->ʻॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/xQ;


# direct methods
.method constructor <init>(Lo/xQ;)V
    .locals 0

    .line 773
    iput-object p1, p0, Lo/xQ$5;->ˏ:Lo/xQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 776
    iget-object v0, p0, Lo/xQ$5;->ˏ:Lo/xQ;

    invoke-static {v0}, Lo/xQ;->ˏ(Lo/xQ;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 777
    iget-object v0, p0, Lo/xQ$5;->ˏ:Lo/xQ;

    invoke-static {v0}, Lo/xQ;->ˋ(Lo/xQ;)Lo/ua;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lo/xQ$5;->ˏ:Lo/xQ;

    invoke-static {v0}, Lo/xQ;->ˋ(Lo/xQ;)Lo/ua;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ua;->ˊ(I)V

    .line 780
    :cond_0
    return-void
.end method
