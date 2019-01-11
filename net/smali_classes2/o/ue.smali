.class public Lo/ue;
.super Lo/ภ;
.source ""

# interfaces
.implements Lo/ᔫ;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ue$iF;
    }
.end annotation


# instance fields
.field protected ˊ:Z

.field private ˋ:Lo/ᔫ$ˋ;

.field private ॱ:Lo/ue$iF;


# direct methods
.method public constructor <init>(Lo/ภ$ˋ;Lo/ue$iF;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lo/ภ;-><init>(Lo/ภ$ˋ;)V

    .line 33
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 35
    iput-object p2, p0, Lo/ue;->ॱ:Lo/ue$iF;

    .line 36
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 40
    int-to-long v0, p1

    return-wide v0
.end method

.method public isLoadingData()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lo/ue;->ˊ:Z

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 88
    return-void
.end method

.method public setLoadingStatusCallback(Lo/ᔫ$ˋ;)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lo/ue;->isLoadingData()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 61
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v0}, Lo/ᔫ$ˋ;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 63
    :cond_0
    iput-object p1, p0, Lo/ue;->ˋ:Lo/ᔫ$ˋ;

    .line 65
    :goto_0
    return-void
.end method

.method protected ˊ(I)V
    .locals 2

    .line 45
    iget-object v0, p0, Lo/ue;->ॱ:Lo/ue$iF;

    invoke-virtual {p0}, Lo/ue;->getItemCount()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lo/ue$iF;->ˊ(II)V

    .line 46
    return-void
.end method

.method protected ˎ(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rW;>;I)V"
        }
    .end annotation

    .line 77
    const-string v0, "EpisodesAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding episodes, count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p0, p1, p2}, Lo/ue;->ˋ(Ljava/util/Collection;I)V

    .line 80
    return-void
.end method

.method public ˎ(Lo/se;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lo/ue;->ˏ:Lo/se;

    .line 84
    return-void
.end method

.method protected ˎ(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lo/ue;->ˊ:Z

    .line 55
    return-void
.end method

.method protected ॱ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/ue;->ˋ:Lo/ᔫ$ˋ;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lo/ue;->ˋ:Lo/ᔫ$ˋ;

    invoke-interface {v0, p1}, Lo/ᔫ$ˋ;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 74
    :cond_0
    return-void
.end method
