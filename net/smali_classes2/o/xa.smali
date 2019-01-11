.class public final Lo/xa;
.super Lo/wY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xa$ˊ;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/xa$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/xa$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/xa$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/xa;->ˎ:Lo/xa$ˊ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    .line 9
    invoke-direct {p0}, Lo/wY;-><init>()V

    return-void
.end method


# virtual methods
.method public hasBottomNavBar()Z
    .locals 1

    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigureActionBarState(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1}, Lo/wY;->onConfigureActionBarState(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;)V

    .line 21
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˏ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 22
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 25
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lo/xa;->performUpAction()V

    .line 27
    const/4 v0, 0x1

    return v0

    .line 29
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lo/wY;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public shouldAttachToolbar()Z
    .locals 1

    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method protected ˎ()I
    .locals 1

    .line 15
    const v0, 0x7f0e00a6

    return v0
.end method
