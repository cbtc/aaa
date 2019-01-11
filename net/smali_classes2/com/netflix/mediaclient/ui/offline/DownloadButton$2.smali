.class Lcom/netflix/mediaclient/ui/offline/DownloadButton$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ʼ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$2;->ˎ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 178
    const/4 v2, 0x0

    .line 179
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$1;->ˊ:[I

    move-object v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ()Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 183
    :pswitch_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$2;->ˎ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120544

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 184
    goto :goto_0

    .line 187
    :pswitch_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$2;->ˎ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120548

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 188
    goto :goto_0

    .line 191
    :pswitch_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$2;->ˎ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12054b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 192
    goto :goto_0

    .line 195
    :pswitch_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$2;->ˎ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1200a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 199
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    const/4 v0, -0x1

    invoke-static {p1, v2, v0}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    .line 204
    :cond_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
