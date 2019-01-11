.class public abstract Lo/wu;
.super Lo/AUX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wu$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AUX<Lo/wu$\u02ca;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    .line 16
    invoke-direct {p0}, Lo/AUX;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ()Lo/ʽ;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lo/wu;->ˋॱ()Lo/wu$ˊ;

    move-result-object v0

    check-cast v0, Lo/ʽ;

    return-object v0
.end method

.method public synthetic ˊ(ILo/ʽ;)V
    .locals 1

    .line 16
    move-object v0, p2

    check-cast v0, Lo/wu$ˊ;

    invoke-virtual {p0, p1, v0}, Lo/wu;->ॱ(ILo/wu$ˊ;)V

    return-void
.end method

.method public synthetic ˋ(ILjava/lang/Object;)V
    .locals 1

    .line 16
    move-object v0, p2

    check-cast v0, Lo/wu$ˊ;

    invoke-virtual {p0, p1, v0}, Lo/wu;->ॱ(ILo/wu$ˊ;)V

    return-void
.end method

.method protected ˋॱ()Lo/wu$ˊ;
    .locals 1

    .line 38
    new-instance v0, Lo/wu$ˊ;

    invoke-direct {v0}, Lo/wu$ˊ;-><init>()V

    return-object v0
.end method

.method public ॱ(ILo/wu$ˊ;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lo/wu$ˊ;->ˋ()Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v1

    .line 23
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 25
    :pswitch_0
    invoke-virtual {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    goto :goto_0

    .line 30
    :pswitch_1
    invoke-virtual {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->stop()V

    .line 22
    .line 35
    :cond_0
    :goto_0
    nop

    .line 36
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
