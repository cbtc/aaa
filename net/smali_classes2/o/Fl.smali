.class public abstract Lo/Fl;
.super Lo/AUX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Fl$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AUX<Lo/Fl$\u02ca;>;"
    }
.end annotation


# instance fields
.field public ˋ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    .line 12
    invoke-direct {p0}, Lo/AUX;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 12
    move-object v0, p1

    check-cast v0, Lo/Fl$ˊ;

    invoke-virtual {p0, v0}, Lo/Fl;->ˋ(Lo/Fl$ˊ;)V

    return-void
.end method

.method public ˋ(Lo/Fl$ˊ;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lo/Fl$ˊ;->ˊ()Lo/প;

    move-result-object v0

    iget-object v1, p0, Lo/Fl;->ˋ:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const-string v2, "text"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public synthetic ॱ(Lo/ʽ;)V
    .locals 1

    .line 12
    move-object v0, p1

    check-cast v0, Lo/Fl$ˊ;

    invoke-virtual {p0, v0}, Lo/Fl;->ˋ(Lo/Fl$ˊ;)V

    return-void
.end method
