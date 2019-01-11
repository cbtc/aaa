.class public final Lo/ɭ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ˊ(Landroid/support/v7/widget/AppCompatTextView;Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v2, p1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/Wf;->ˎ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getTextMetricsParamsCompat()Landroid/support/v4/text/PrecomputedTextCompat$Params;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/support/v4/text/PrecomputedTextCompat;->getTextFuture(Ljava/lang/CharSequence;Landroid/support/v4/text/PrecomputedTextCompat$Params;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatTextView;->setTextFuture(Ljava/util/concurrent/Future;)V

    .line 21
    .line 22
    :goto_1
    return-void
.end method
