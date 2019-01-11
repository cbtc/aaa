.class Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5;)V
    .locals 0

    .line 795
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5$1;->ˊ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 797
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 798
    return-void
.end method
