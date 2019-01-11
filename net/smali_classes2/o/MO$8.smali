.class Lo/MO$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MO;->ˋॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/MO;


# direct methods
.method constructor <init>(Lo/MO;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lo/MO$8;->ˋ:Lo/MO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 556
    iget-object v0, p0, Lo/MO$8;->ˋ:Lo/MO;

    invoke-static {v0}, Lo/MO;->ॱॱ(Lo/MO;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lo/MO$8;->ˋ:Lo/MO;

    invoke-static {v0}, Lo/MO;->ᐝ(Lo/MO;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0802f5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 558
    iget-object v0, p0, Lo/MO$8;->ˋ:Lo/MO;

    invoke-static {v0}, Lo/MO;->ᐝ(Lo/MO;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 560
    :cond_0
    iget-object v0, p0, Lo/MO$8;->ˋ:Lo/MO;

    invoke-static {v0}, Lo/MO;->ᐝ(Lo/MO;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0802f4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 561
    iget-object v0, p0, Lo/MO$8;->ˋ:Lo/MO;

    invoke-static {v0}, Lo/MO;->ᐝ(Lo/MO;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 563
    :goto_0
    return-void
.end method
