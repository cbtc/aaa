.class public final Lo/xi$ˋ$iF;
.super Lo/Cp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xi$ˋ;-><init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/xi$ˋ;


# direct methods
.method constructor <init>(Lo/xi$ˋ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lo/xi$ˋ$iF;->ˋ:Lo/xi$ˋ;

    .line 292
    invoke-direct {p0, p2}, Lo/Cp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 316
    invoke-super {p0, p1}, Lo/Cp;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 317
    iget-object v0, p0, Lo/xi$ˋ$iF;->ˋ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ʻ(Lo/xi$ˋ;)Lo/দ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/দ;->setEnabled(Z)V

    .line 318
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 320
    :goto_0
    iget-object v0, p0, Lo/xi$ˋ$iF;->ˋ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˎ(Lo/xi$ˋ;)Lo/xf;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/xf;->ॱ(Z)V

    nop

    :cond_1
    goto :goto_2

    .line 323
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/xi$ˋ$iF;->ˋ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ʻ(Lo/xi$ˋ;)Lo/দ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/দ;->setChecked(Z)V

    .line 324
    iget-object v0, p0, Lo/xi$ˋ$iF;->ˋ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˎ(Lo/xi$ˋ;)Lo/xf;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/xf;->ॱ(Z)V

    nop

    .line 325
    .line 326
    :cond_3
    :goto_2
    return-void
.end method

.method public ˎ(ZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 295
    invoke-super {p0, p1, p2}, Lo/Cp;->ˎ(ZLcom/netflix/mediaclient/android/app/Status;)V

    .line 296
    move v1, p1

    .line 297
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p2}, Lo/xi$ˋ$iF;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 298
    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lo/xi$ˋ$iF;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 299
    .line 300
    :cond_1
    :goto_0
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 303
    invoke-super {p0, p1}, Lo/Cp;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 304
    iget-object v0, p0, Lo/xi$ˋ$iF;->ˋ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ʻ(Lo/xi$ˋ;)Lo/দ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/দ;->setEnabled(Z)V

    .line 305
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 307
    :goto_0
    iget-object v0, p0, Lo/xi$ˋ$iF;->ˋ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˎ(Lo/xi$ˋ;)Lo/xf;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/xf;->ॱ(Z)V

    nop

    :cond_1
    goto :goto_2

    .line 310
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/xi$ˋ$iF;->ˋ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ʻ(Lo/xi$ˋ;)Lo/দ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/দ;->setChecked(Z)V

    .line 311
    iget-object v0, p0, Lo/xi$ˋ$iF;->ˋ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˎ(Lo/xi$ˋ;)Lo/xf;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/xf;->ॱ(Z)V

    nop

    .line 312
    .line 313
    :cond_3
    :goto_2
    return-void
.end method
