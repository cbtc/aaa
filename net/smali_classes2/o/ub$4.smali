.class Lo/ub$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ub;


# direct methods
.method constructor <init>(Lo/ub;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/ub$4;->ˊ:Lo/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lo/ub$4;->ˊ:Lo/ub;

    iget-object v0, v0, Lo/ub;->ˏॱ:Lo/rW;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ub$4;->ˊ:Lo/ub;

    iget-object v0, v0, Lo/ub;->ˏॱ:Lo/rW;

    invoke-interface {v0}, Lo/rW;->isAvailableToStream()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lo/ub$4;->ˊ:Lo/ub;

    iget-object v1, p0, Lo/ub$4;->ˊ:Lo/ub;

    iget-object v1, v1, Lo/ub;->ˏॱ:Lo/rW;

    invoke-virtual {v0, v1}, Lo/ub;->ˏ(Lo/rW;)V

    .line 38
    :cond_0
    return-void
.end method
