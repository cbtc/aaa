.class public Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$iF;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewHolder"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

.field final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;Landroid/content/Context;)V
    .locals 2

    .line 293
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$iF;->ˎ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    .line 294
    const v0, 0x7f0e0064

    const v1, 0x7f0b0300

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 295
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$iF;->ॱ:Landroid/content/Context;

    .line 296
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 355
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$iF;->ˎ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ॱ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 342
    const-string v0, "DiagnosisActivity"

    const-string v1, "urlList is null"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    const/4 v0, 0x0

    return v0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$iF;->ˎ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ॱ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 310
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$iF;->ॱ:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/LayoutInflater;

    .line 311
    const v0, 0x7f0e0064

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 313
    const v0, 0x7f0b016a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    .line 314
    const v0, 0x7f0b016f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 315
    const v0, 0x7f0b016e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 316
    const v0, 0x7f080303

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 318
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$iF;->ˎ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ॱ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ᖅ;

    .line 319
    invoke-virtual {v7}, Lo/ᖅ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, p1}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$iF;->ॱ(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 320
    invoke-virtual {v7}, Lo/ᖅ;->ˏ()Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;->ˊ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {v7}, Lo/ᖅ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const v0, 0x7f080303

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 325
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nw-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Lo/ᖅ;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Lo/ᖅ;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    const v0, 0x7f080302

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {v7}, Lo/ᖅ;->ˏ()Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;->ˋ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 331
    :cond_2
    invoke-virtual {v7}, Lo/ᖅ;->ˏ()Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;->ॱ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    :cond_3
    :goto_0
    return-object v3
.end method

.method public ॱ(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 3

    .line 299
    if-eqz p2, :cond_0

    const-string v0, "netflix"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    add-int/lit8 p3, p3, 0x1

    .line 301
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$iF;->ॱ:Landroid/content/Context;

    const v1, 0x7f120390

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    goto :goto_0

    .line 304
    :cond_0
    const v0, 0x7f120362

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 306
    :goto_0
    return-void
.end method
