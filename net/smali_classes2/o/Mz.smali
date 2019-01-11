.class public abstract Lo/Mz;
.super Lo/AUX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Mz$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AUX<Lo/Mz$iF;>;"
    }
.end annotation


# instance fields
.field private final ʽ:Landroid/view/View$OnClickListener;

.field private ˋ:Lio/reactivex/disposables/Disposable;

.field public ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

.field public ॱ:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/AUX;-><init>()V

    .line 36
    new-instance v0, Lo/Mz$ˊ;

    invoke-direct {v0, p0}, Lo/Mz$ˊ;-><init>(Lo/Mz;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lo/Mz;->ʽ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final ˎ(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 12

    .line 64
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 65
    .line 66
    iget-object v0, p0, Lo/Mz;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    if-nez v0, :cond_0

    const-string v1, "productChoiceModel"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->priceDuration()Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PriceDuration;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PriceDuration;->WEEKS:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PriceDuration;

    if-ne v0, v1, :cond_1

    .line 67
    const v5, 0x7f1205d8

    goto :goto_0

    .line 69
    :cond_1
    const v5, 0x7f1205d7

    .line 65
    .line 66
    .line 71
    .line 71
    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v5}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 72
    const-string v1, "formatted_localized_price"

    iget-object v2, p0, Lo/Mz;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    if-nez v2, :cond_2

    const-string v3, "productChoiceModel"

    invoke-static {v3}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->getLatestPriceFormatted()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v6

    .line 71
    .line 74
    iget-object v0, p0, Lo/Mz;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    if-nez v0, :cond_3

    const-string v1, "productChoiceModel"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->showPreTaxInPrice()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f1205d9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 78
    :cond_4
    iget-object v0, p0, Lo/Mz;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    if-nez v0, :cond_5

    const-string v1, "productChoiceModel"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->planDescShort()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    const-string v0, "\n"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    move-object v7, v4

    .line 92
    move-object v8, v7

    new-instance v9, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 93
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 94
    move-object v11, v8

    .line 80
    sget-object v0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ˎ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    invoke-static {v6, v0}, Lo/OA;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {v8, v9, v10, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 92
    .line 96
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 26
    move-object v0, p1

    check-cast v0, Lo/Mz$iF;

    invoke-virtual {p0, v0}, Lo/Mz;->ˊ(Lo/Mz$iF;)V

    return-void
.end method

.method public ˊ(Lo/Mz$iF;)V
    .locals 9

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lo/Mz$iF;->ˏ()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/Mz;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    if-nez v1, :cond_0

    const-string v2, "productChoiceModel"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->planName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p1}, Lo/Mz$iF;->ˋ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lo/Mz$iF;->ˊ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "viewHolder.itemView.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lo/Mz;->ˎ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p1}, Lo/Mz$iF;->ˊ()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/Mz;->ʽ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 48
    .line 49
    iget-object v0, p0, Lo/Mz;->ॱ:Lio/reactivex/subjects/BehaviorSubject;

    if-nez v0, :cond_1

    const-string v1, "planSelectionClicks"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Lio/reactivex/Observable;

    .line 50
    new-instance v1, Lcom/netflix/mediaclient/ui/ums/planselect/ProductChoiceModel$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/ums/planselect/ProductChoiceModel$bind$1;-><init>(Lo/Mz;Lo/Mz$iF;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 54
    sget-object v1, Lcom/netflix/mediaclient/ui/ums/planselect/ProductChoiceModel$bind$2;->ˏ:Lcom/netflix/mediaclient/ui/ums/planselect/ProductChoiceModel$bind$2;

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 49
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lo/Mz;->ˋ:Lio/reactivex/disposables/Disposable;

    .line 56
    return-void
.end method

.method public synthetic ˋ(Lo/ʽ;)V
    .locals 1

    .line 26
    move-object v0, p1

    check-cast v0, Lo/Mz$iF;

    invoke-virtual {p0, v0}, Lo/Mz;->ॱ(Lo/Mz$iF;)V

    return-void
.end method

.method protected ˎ()I
    .locals 1

    .line 41
    const v0, 0x7f0e014b

    return v0
.end method

.method public final ͺ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;
    .locals 2

    .line 29
    iget-object v0, p0, Lo/Mz;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    if-nez v0, :cond_0

    const-string v1, "productChoiceModel"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 26
    move-object v0, p1

    check-cast v0, Lo/Mz$iF;

    invoke-virtual {p0, v0}, Lo/Mz;->ॱ(Lo/Mz$iF;)V

    return-void
.end method

.method public ॱ(Lo/Mz$iF;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lo/Mz;->ˋ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    nop

    .line 60
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/ʽ;

    invoke-super {p0, v0}, Lo/AUX;->ˋ(Lo/ʽ;)V

    .line 61
    return-void
.end method

.method public synthetic ॱ(Lo/ʽ;)V
    .locals 1

    .line 26
    move-object v0, p1

    check-cast v0, Lo/Mz$iF;

    invoke-virtual {p0, v0}, Lo/Mz;->ˊ(Lo/Mz$iF;)V

    return-void
.end method

.method public final ॱˊ()Lio/reactivex/subjects/BehaviorSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/Mz;->ॱ:Lio/reactivex/subjects/BehaviorSubject;

    if-nez v0, :cond_0

    const-string v1, "planSelectionClicks"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
