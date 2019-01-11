.class public abstract Lo/Mm;
.super Lo/AUX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Mm$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AUX<Lo/Mm$\u02cb;>;"
    }
.end annotation


# instance fields
.field public ˋ:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/AUX;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lo/Mm$ˋ;

    invoke-virtual {p0, v0}, Lo/Mm;->ˎ(Lo/Mm$ˋ;)V

    return-void
.end method

.method protected ˎ()I
    .locals 1

    .line 19
    const v0, 0x7f0e0147

    return v0
.end method

.method public ˎ(Lo/Mm$ˋ;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lo/Mm$ˋ;->ˋ()Lo/ন;

    move-result-object v0

    iget-object v1, p0, Lo/Mm;->ˋ:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_0

    const-string v2, "confirmClickListener"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lo/ন;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    return-void
.end method

.method public synthetic ॱ(Lo/ʽ;)V
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lo/Mm$ˋ;

    invoke-virtual {p0, v0}, Lo/Mm;->ˎ(Lo/Mm$ˋ;)V

    return-void
.end method
