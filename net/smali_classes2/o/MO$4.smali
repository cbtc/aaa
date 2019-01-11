.class Lo/MO$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MO;->ͺ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/MO;


# direct methods
.method constructor <init>(Lo/MO;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lo/MO$4;->ˊ:Lo/MO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 510
    iget-object v0, p0, Lo/MO$4;->ˊ:Lo/MO;

    invoke-static {v0}, Lo/MO;->ʽ(Lo/MO;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lo/MO$4;->ˊ:Lo/MO;

    invoke-static {v0}, Lo/MO;->ʼ(Lo/MO;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080228

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 512
    iget-object v0, p0, Lo/MO$4;->ˊ:Lo/MO;

    invoke-static {v0}, Lo/MO;->ʼ(Lo/MO;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 514
    :cond_0
    iget-object v0, p0, Lo/MO$4;->ˊ:Lo/MO;

    invoke-static {v0}, Lo/MO;->ʼ(Lo/MO;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080227

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 515
    iget-object v0, p0, Lo/MO$4;->ˊ:Lo/MO;

    invoke-static {v0}, Lo/MO;->ʼ(Lo/MO;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 517
    :goto_0
    return-void
.end method
