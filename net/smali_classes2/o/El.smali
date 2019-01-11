.class public final Lo/El;
.super Lo/Ef;
.source ""


# instance fields
.field private final ˋ:Lo/EU;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 6

    const-string v0, "netflixActivity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lo/Ef;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 12
    new-instance v0, Lo/EU;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/EU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    iput-object v0, p0, Lo/El;->ˋ:Lo/EU;

    return-void
.end method


# virtual methods
.method public ॱ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 16
    .line 17
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    const/4 v2, -0x1

    const v3, 0x800003

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(III)V

    check-cast v0, Landroid/support/v7/app/ActionBar$LayoutParams;

    .line 16
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Landroid/support/v7/app/ActionBar$LayoutParams;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 23
    iget-object v0, p0, Lo/El;->ˋ:Lo/EU;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˎ(Landroid/view/View;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 24
    iget-object v0, p0, Lo/El;->ˋ:Lo/EU;

    invoke-virtual {v0}, Lo/EU;->ˊ()V

    .line 25
    return-void
.end method
