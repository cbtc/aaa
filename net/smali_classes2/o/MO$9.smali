.class Lo/MO$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MO;->ˏॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/MO;

.field final synthetic ˎ:Z


# direct methods
.method constructor <init>(Lo/MO;Z)V
    .locals 0

    .line 662
    iput-object p1, p0, Lo/MO$9;->ˋ:Lo/MO;

    iput-boolean p2, p0, Lo/MO$9;->ˎ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 665
    iget-boolean v0, p0, Lo/MO$9;->ˎ:Z

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lo/MO$9;->ˋ:Lo/MO;

    invoke-static {v0}, Lo/MO;->ʻ(Lo/MO;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0801be

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 667
    iget-object v0, p0, Lo/MO$9;->ˋ:Lo/MO;

    invoke-static {v0}, Lo/MO;->ʻ(Lo/MO;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 669
    :cond_0
    iget-object v0, p0, Lo/MO$9;->ˋ:Lo/MO;

    invoke-static {v0}, Lo/MO;->ʻ(Lo/MO;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0801bf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 670
    iget-object v0, p0, Lo/MO$9;->ˋ:Lo/MO;

    invoke-static {v0}, Lo/MO;->ʻ(Lo/MO;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 672
    :goto_0
    return-void
.end method
