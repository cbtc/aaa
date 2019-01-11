.class Lo/BX$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/BX;


# direct methods
.method constructor <init>(Lo/BX;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lo/BX$4;->ॱ:Lo/BX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 666
    iget-object v0, p0, Lo/BX$4;->ॱ:Lo/BX;

    invoke-static {v0}, Lo/BX;->ˏ(Lo/BX;)Lo/BX$if;

    move-result-object v0

    invoke-virtual {v0, p3}, Lo/BX$if;->ॱ(I)Lo/xs$ˊ;

    move-result-object v1

    .line 667
    if-eqz v1, :cond_0

    iget-object v0, v1, Lo/xs$ˊ;->ˏ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, v1, Lo/xs$ˊ;->ˏ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 670
    :cond_0
    return-void
.end method
