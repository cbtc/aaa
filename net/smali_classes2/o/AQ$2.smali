.class Lo/AQ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AQ;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:[Ljava/lang/String;

.field final synthetic ॱ:Lo/AQ;


# direct methods
.method constructor <init>(Lo/AQ;[Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lo/AQ$2;->ॱ:Lo/AQ;

    iput-object p2, p0, Lo/AQ$2;->ˎ:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 99
    iget-object v0, p0, Lo/AQ$2;->ॱ:Lo/AQ;

    invoke-static {v0}, Lo/AQ;->ॱ(Lo/AQ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    monitor-enter v3

    .line 100
    :try_start_0
    iget-object v0, p0, Lo/AQ$2;->ॱ:Lo/AQ;

    invoke-static {v0}, Lo/AQ;->ॱ(Lo/AQ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "mdxui"

    const-string v1, "Already clicked!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit v3

    return-void

    .line 104
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/AQ$2;->ॱ:Lo/AQ;

    invoke-static {v0}, Lo/AQ;->ॱ(Lo/AQ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 108
    :goto_0
    iget-object v0, p0, Lo/AQ$2;->ॱ:Lo/AQ;

    invoke-virtual {v0}, Lo/AQ;->dismissAllowingStateLoss()V

    .line 109
    iget-object v0, p0, Lo/AQ$2;->ॱ:Lo/AQ;

    invoke-virtual {v0}, Lo/AQ;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lo/AQ$2;->ॱ:Lo/AQ;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 110
    iget-object v0, p0, Lo/AQ$2;->ॱ:Lo/AQ;

    invoke-virtual {v0}, Lo/AQ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 111
    instance-of v0, v3, Lo/AQ$if;

    if-eqz v0, :cond_1

    .line 112
    move-object v0, v3

    check-cast v0, Lo/AQ$if;

    iget-object v1, p0, Lo/AQ$2;->ˎ:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lo/AQ$if;->onResponse(Ljava/lang/String;)V

    .line 114
    :cond_1
    return-void
.end method
