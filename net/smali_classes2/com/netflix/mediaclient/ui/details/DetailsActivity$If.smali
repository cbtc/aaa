.class Lcom/netflix/mediaclient/ui/details/DetailsActivity$If;
.super Lo/Cp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/details/DetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/details/DetailsActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/details/DetailsActivity;Ljava/lang/String;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$If;->ˎ:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    .line 639
    invoke-direct {p0, p2}, Lo/Cp;-><init>(Ljava/lang/String;)V

    .line 640
    return-void
.end method


# virtual methods
.method public ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 644
    invoke-super {p0, p1}, Lo/Cp;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 645
    const v2, 0x7f120333

    .line 646
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    if-ne v0, p1, :cond_0

    .line 647
    const v2, 0x7f1203c2

    goto :goto_0

    .line 648
    :cond_0
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˌᐝ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v1, :cond_1

    .line 649
    const v2, 0x7f120492

    goto :goto_0

    .line 650
    :cond_1
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˎˍ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v1, :cond_2

    .line 651
    const v2, 0x7f120332

    .line 653
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$If;->ˎ:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lo/จ;->ˊ(Landroid/content/Context;II)V

    .line 654
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 658
    invoke-super {p0, p1}, Lo/Cp;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 659
    const v2, 0x7f120336

    .line 660
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    if-ne v0, p1, :cond_0

    .line 661
    const v2, 0x7f1203c4

    goto :goto_0

    .line 662
    :cond_0
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˎـ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v1, :cond_1

    .line 663
    const-string v0, "DetailsActivity"

    const-string v1, "It was already removed"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    const v2, 0x7f1203c4

    .line 666
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$If;->ˎ:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lo/จ;->ˊ(Landroid/content/Context;II)V

    .line 667
    return-void
.end method
