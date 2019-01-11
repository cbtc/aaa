.class Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->createManagerStatusListener()Lo/rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;->ˋ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;->ˋ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;->ˋ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->getServiceManager()Lo/ry;

    move-result-object v1

    invoke-virtual {v1}, Lo/ry;->ᐨ()Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˊ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;)Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;

    .line 253
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;->ˋ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˏ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;->ˋ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;->ˏ(Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$if;)V

    .line 254
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;->ˋ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;->ˋ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˏ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˊ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;Ljava/util/List;)Ljava/util/List;

    .line 257
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;->ˋ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;->ˋ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    const v2, 0x7f0b0300

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˏ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;Landroid/widget/ListView;)Landroid/widget/ListView;

    .line 258
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;->ˋ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    new-instance v1, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$iF;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;->ˋ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;->ˋ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$iF;-><init>(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˎ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$iF;)Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$iF;

    .line 259
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;->ˋ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˋ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;->ˋ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˊ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$iF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 261
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;->ˋ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;->ˋ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    const v2, 0x7f0b016d

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˊ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;->ˋ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;->ˋ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    const v2, 0x7f0b0172

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˏ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 263
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;->ˋ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;->ˋ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    const v2, 0x7f0b0170

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˋ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;Landroid/widget/Button;)Landroid/widget/Button;

    .line 264
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;->ˋ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;->ˋ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    const v2, 0x7f0b0169

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˋ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 265
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;->ˋ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;->ˋ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    const v2, 0x7f0b016c

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˊ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 267
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;->ˋ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    sget-object v1, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;->ˋ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˊ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;)V

    .line 269
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;->ˋ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    const v1, 0x7f0b0170

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3$4;-><init>(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 284
    return-void
.end method
