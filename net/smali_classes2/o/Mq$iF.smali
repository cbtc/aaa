.class public final Lo/Mq$iF;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mq;->ˏ(Lo/Mq$If;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Mq;

.field final synthetic ˏ:Lo/Mq$If;


# direct methods
.method constructor <init>(Lo/Mq;Lo/Mq$If;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Mq$If;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lo/Mq$iF;->ˋ:Lo/Mq;

    iput-object p2, p0, Lo/Mq$iF;->ˏ:Lo/Mq$If;

    .line 35
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lo/Mq$iF;->ˋ:Lo/Mq;

    iget-object v1, p0, Lo/Mq$iF;->ˏ:Lo/Mq$If;

    invoke-virtual {v1}, Lo/Mq$If;->ˏ()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "viewHolder.footerView.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Mq;->ˋ(Lo/Mq;Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 41
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    nop

    .line 42
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/Mq$iF;->ˏ:Lo/Mq$If;

    invoke-virtual {v0}, Lo/Mq$If;->ˏ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    nop

    .line 43
    :cond_1
    return-void
.end method
