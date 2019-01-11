.class public abstract Lo/wo;
.super Lo/AUX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wo$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AUX<Lo/wo$If;>;"
    }
.end annotation


# instance fields
.field public ॱ:Lo/UA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UA<-Landroid/view/View;Lo/Tj;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    .line 14
    invoke-direct {p0}, Lo/AUX;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ()Lo/ʽ;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lo/wo;->ॱˊ()Lo/wo$If;

    move-result-object v0

    check-cast v0, Lo/ʽ;

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lo/wo$If;

    invoke-virtual {p0, v0}, Lo/wo;->ˎ(Lo/wo$If;)V

    return-void
.end method

.method public final ˋॱ()Lo/UA;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/UA<Landroid/view/View;Lo/Tj;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/wo;->ॱ:Lo/UA;

    if-nez v0, :cond_0

    const-string v1, "retryFunction"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public ˎ(Lo/wo$If;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lo/wo$If;->ॱ()Lo/ন;

    move-result-object v0

    new-instance v1, Lo/wo$ˊ;

    invoke-direct {v1, p0}, Lo/wo$ˊ;-><init>(Lo/wo;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ন;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method

.method public synthetic ॱ(Lo/ʽ;)V
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lo/wo$If;

    invoke-virtual {p0, v0}, Lo/wo;->ˎ(Lo/wo$If;)V

    return-void
.end method

.method protected ॱˊ()Lo/wo$If;
    .locals 1

    .line 23
    new-instance v0, Lo/wo$If;

    invoke-direct {v0}, Lo/wo$If;-><init>()V

    return-object v0
.end method
