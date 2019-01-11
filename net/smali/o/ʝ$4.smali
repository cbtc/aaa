.class Lo/ʝ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ʝ;


# direct methods
.method constructor <init>(Lo/ʝ;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lo/ʝ$4;->ˊ:Lo/ʝ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 161
    const-string v0, "ErrorWrapper"

    const-string v1, "Retry requested"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Lo/ʝ$4;->ˊ:Lo/ʝ;

    invoke-static {v0}, Lo/ʝ;->ˋ(Lo/ʝ;)Lo/ʝ$ˋ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lo/ʝ$4;->ˊ:Lo/ʝ;

    invoke-static {v0}, Lo/ʝ;->ˋ(Lo/ʝ;)Lo/ʝ$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/ʝ$ˋ;->B_()V

    .line 165
    :cond_0
    return-void
.end method
