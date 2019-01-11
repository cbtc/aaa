.class Lo/BX$if;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/BX;

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/xs$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/BX;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/xs$\u02ca;>;)V"
        }
    .end annotation

    .line 629
    iput-object p1, p0, Lo/BX$if;->ˏ:Lo/BX;

    .line 630
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 631
    iput-object p2, p0, Lo/BX$if;->ॱ:Ljava/util/List;

    .line 632
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 636
    iget-object v0, p0, Lo/BX$if;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 626
    invoke-virtual {p0, p1}, Lo/BX$if;->ॱ(I)Lo/xs$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 646
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 652
    if-nez p2, :cond_0

    .line 653
    iget-object v0, p0, Lo/BX$if;->ˏ:Lo/BX;

    iget-object v0, v0, Lo/BX;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 656
    :cond_0
    invoke-virtual {p0, p1}, Lo/BX$if;->ॱ(I)Lo/xs$ˊ;

    move-result-object v3

    .line 657
    const v0, 0x7f0b050a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v3, Lo/xs$ˊ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    return-object p2
.end method

.method public ॱ(I)Lo/xs$ˊ;
    .locals 1

    .line 641
    iget-object v0, p0, Lo/BX$if;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xs$ˊ;

    return-object v0
.end method
