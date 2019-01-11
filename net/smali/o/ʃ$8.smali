.class Lo/ʃ$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʃ;->ᐝ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/ViewParent;

.field final synthetic ˏ:Lo/ʃ;


# direct methods
.method constructor <init>(Lo/ʃ;Landroid/view/ViewParent;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lo/ʃ$8;->ˏ:Lo/ʃ;

    iput-object p2, p0, Lo/ʃ$8;->ˊ:Landroid/view/ViewParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 713
    iget-object v0, p0, Lo/ʃ$8;->ˊ:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ʃ$8;->ˏ:Lo/ʃ;

    invoke-static {v1}, Lo/ʃ;->ˋ(Lo/ʃ;)Lo/ʃ$ˋ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 714
    return-void
.end method
