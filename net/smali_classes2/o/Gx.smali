.class public final Lo/Gx;
.super Lo/Gy;
.source ""


# instance fields
.field private ˎ:Landroid/view/ViewStub;

.field private ˏ:Lo/ন;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/Gx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/Gx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lo/Gy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 19
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 20
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/Gx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected ʼ()V
    .locals 3

    .line 83
    sget-object v0, Lo/aw;->ˋ:Lo/aw$ˋ;

    invoke-virtual {v0}, Lo/aw$ˋ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lo/Gx;->ॱ:Landroid/widget/Button;

    const-string v1, "mNextEpisode"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Random Episode in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/Gx;->ˋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-super {p0}, Lo/Gy;->ʼ()V

    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method protected ˎ()V
    .locals 6

    .line 27
    invoke-super {p0}, Lo/Gy;->ˎ()V

    .line 29
    sget-object v0, Lo/aw;->ˋ:Lo/aw$ˋ;

    invoke-virtual {v0}, Lo/aw$ˋ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lo/Gx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lo/Gx;->ˎ:Landroid/view/ViewStub;

    .line 32
    iget-object v0, p0, Lo/Gx;->ˎ:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.android.widget.NetflixTextButton"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v0, Lo/ন;

    iput-object v0, p0, Lo/Gx;->ˏ:Lo/ন;

    .line 34
    iget-object v0, p0, Lo/Gx;->ˏ:Lo/ন;

    if-eqz v0, :cond_2

    new-instance v1, Lo/Gx$If;

    invoke-direct {v1, p0}, Lo/Gx$If;-><init>(Lo/Gx;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ন;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    nop

    :cond_2
    goto :goto_1

    .line 37
    :cond_3
    sget-object v0, Lo/aw;->ˋ:Lo/aw$ˋ;

    invoke-virtual {v0}, Lo/aw$ˋ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    iget-object v4, p0, Lo/Gx;->ॱ:Landroid/widget/Button;

    move-object v5, v4

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802e2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 40
    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    new-instance v0, Lo/Gx$iF;

    invoke-direct {v0, p0}, Lo/Gx$iF;-><init>(Lo/Gx;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    return-void
.end method

.method public ˎ(Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    const-string v0, "postPlayModel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPlayItem"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerFragment"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netflixActivity"

    invoke-static {p6, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lo/aw;->ˋ:Lo/aw$ˋ;

    invoke-virtual {v0}, Lo/aw$ˋ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-super/range {p0 .. p6}, Lo/Gy;->ˎ(Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Lo/aw;->ˋ:Lo/aw$ˋ;

    invoke-virtual {v0}, Lo/aw$ˋ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iput-object p1, p0, Lo/Gx;->ʼ:Lo/GC;

    .line 78
    iput-object p3, p0, Lo/Gx;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public final ॱॱ()V
    .locals 2

    .line 101
    iget-object v0, p0, Lo/Gx;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˊˋ()Lio/reactivex/subjects/Subject;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/Ho$AUX;->ˊ:Lo/Ho$AUX;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    nop

    .line 102
    :cond_0
    return-void
.end method

.method protected ᐝ()V
    .locals 1

    .line 92
    sget-object v0, Lo/aw;->ˋ:Lo/aw$ˋ;

    invoke-virtual {v0}, Lo/aw$ˋ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-super {p0}, Lo/Gy;->ᐝ()V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lo/Gx;->ॱॱ()V

    .line 96
    .line 97
    :goto_0
    return-void
.end method
