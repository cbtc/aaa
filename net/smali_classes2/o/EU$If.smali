.class final Lo/EU$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EU;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/EU;


# direct methods
.method constructor <init>(Lo/EU;)V
    .locals 0

    iput-object p1, p0, Lo/EU$If;->ˋ:Lo/EU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBinding()V
    .locals 0

    invoke-static {p0}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    return-void
.end method

.method public notAvailable(Lo/ry;)V
    .locals 0

    invoke-static {p0, p1}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;Lo/ry;)V

    return-void
.end method

.method public final run(Lo/ry;)V
    .locals 4

    const-string v0, "manager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lo/ry;->ॱᐝ()Lo/gD;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 56
    iget-object v0, p0, Lo/EU$If;->ˋ:Lo/EU;

    invoke-interface {v3}, Lo/gD;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lo/EU$If;->ˋ:Lo/EU;

    invoke-static {v1}, Lo/EU;->ॱ(Lo/EU;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lo/EU$If;->ˋ:Lo/EU;

    invoke-static {v1}, Lo/EU;->ˏ(Lo/EU;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Lo/EU;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 61
    nop

    .line 62
    :cond_1
    return-void
.end method
