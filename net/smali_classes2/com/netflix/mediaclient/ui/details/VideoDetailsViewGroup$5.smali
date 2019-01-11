.class Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱॱ(Lo/sj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 787
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5;->ˏ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 790
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5;->ˏ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130002

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v3

    .line 791
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5;->ˏ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1202a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v7/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 792
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 794
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5;->ˏ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1203c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5$1;-><init>(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5;)V

    const/4 v2, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/support/v7/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 800
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5;->ˏ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12048f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5$3;-><init>(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5;)V

    const/4 v2, -0x2

    invoke-virtual {v3, v2, v0, v1}, Landroid/support/v7/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 812
    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 813
    return-void
.end method
