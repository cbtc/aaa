.class Lcom/netflix/mediaclient/ui/details/DetailsActivity$4;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˎ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/details/DetailsActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/details/DetailsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$4;->ˋ:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$4;->ˊ:Ljava/lang/String;

    invoke-direct {p0, p2}, Lo/rf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ॱ(Lo/rT;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 501
    invoke-super {p0, p1, p2}, Lo/rf;->ॱ(Lo/rT;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 503
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$4;->ˋ:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$4;->ˊ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1203c3

    invoke-virtual {v0, v2, v1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$4;->ˋ:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    const v1, 0x7f120335

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 508
    :goto_0
    const/4 v0, 0x1

    invoke-static {v4, v0}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    .line 509
    return-void
.end method
