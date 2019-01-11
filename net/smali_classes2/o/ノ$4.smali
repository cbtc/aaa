.class Lo/ノ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ノ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ノ;


# direct methods
.method constructor <init>(Lo/ノ;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lo/ノ$4;->ˊ:Lo/ノ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 67
    move-object v1, p1

    check-cast v1, Lo/〵;

    .line 68
    invoke-virtual {v1}, Lo/〵;->ˎ()Lo/ﱠ;

    move-result-object v2

    .line 69
    iget-object v0, p0, Lo/ノ$4;->ˊ:Lo/ノ;

    invoke-static {v0}, Lo/ノ;->ˎ(Lo/ノ;)Lo/ノ$ˋ;

    move-result-object v0

    invoke-interface {v0, v2}, Lo/ノ$ˋ;->ˏ(Lo/ﱠ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lo/ノ$4;->ˊ:Lo/ノ;

    invoke-virtual {v0, v2}, Lo/ノ;->setSelectedTab(Lo/ﱠ;)V

    .line 72
    :cond_0
    return-void
.end method
