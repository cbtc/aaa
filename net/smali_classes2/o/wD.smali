.class public abstract Lo/wD;
.super Lo/wg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wD$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wg<Lo/wD$\u02cb;>;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    .line 18
    invoke-direct {p0}, Lo/wg;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ()Lo/ʽ;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lo/wD;->ˈ()Lo/wD$ˋ;

    move-result-object v0

    check-cast v0, Lo/ʽ;

    return-object v0
.end method

.method public final ʿ()Ljava/lang/CharSequence;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/wD;->ʻ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected ˈ()Lo/wD$ˋ;
    .locals 1

    .line 27
    new-instance v0, Lo/wD$ˋ;

    invoke-direct {v0}, Lo/wD$ˋ;-><init>()V

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 18
    move-object v0, p1

    check-cast v0, Lo/wD$ˋ;

    invoke-virtual {p0, v0}, Lo/wD;->ˋ(Lo/wD$ˋ;)V

    return-void
.end method

.method public final ˋ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/wD;->ʻ:Ljava/lang/CharSequence;

    return-void
.end method

.method public ˋ(Lo/wD$ˋ;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lo/wD$ˋ;->ˋ()Lo/প;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iget-object v1, p0, Lo/wD;->ʻ:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lo/ɭ;->ˊ(Landroid/support/v7/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public synthetic ॱ(Lo/ʽ;)V
    .locals 1

    .line 18
    move-object v0, p1

    check-cast v0, Lo/wD$ˋ;

    invoke-virtual {p0, v0}, Lo/wD;->ˋ(Lo/wD$ˋ;)V

    return-void
.end method
