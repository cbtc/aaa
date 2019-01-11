.class Lo/ʃ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʃ$ˋ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʃ;->ॱ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ʃ;


# direct methods
.method constructor <init>(Lo/ʃ;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lo/ʃ$5;->ˏ:Lo/ʃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Landroid/view/View;)V
    .locals 0

    .line 591
    return-void
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 2

    .line 595
    iget-object v0, p0, Lo/ʃ$5;->ˏ:Lo/ʃ;

    invoke-virtual {v0}, Lo/ʃ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    sget-object v0, Lo/ʃ;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/ʃ$5$3;

    invoke-direct {v1, p0}, Lo/ʃ$5$3;-><init>(Lo/ʃ$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 607
    :cond_0
    return-void
.end method
