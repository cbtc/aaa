.class public final Lo/Kt;
.super Lo/ᒑ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Kt$ˋ;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/Kt$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Kt$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Kt$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Kt;->ˋ:Lo/Kt$ˋ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    .line 12
    invoke-direct {p0}, Lo/ᒑ;-><init>()V

    return-void
.end method

.method private final ʽ()V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lo/Kt;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ˎ(Landroid/view/Window;)V

    .line 39
    invoke-virtual {p0}, Lo/Kt;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    nop

    .line 40
    :cond_0
    invoke-virtual {p0}, Lo/Kt;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    nop

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 52
    invoke-super {p0}, Lo/ᒑ;->finish()V

    .line 53
    const v0, 0x7f010022

    const v1, 0x7f010021

    invoke-virtual {p0, v0, v1}, Lo/Kt;->overridePendingTransition(II)V

    .line 54
    return-void
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 21
    sget-object v0, Lcom/netflix/cl/model/AppView;->previews:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lo/ᒑ;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-direct {p0}, Lo/Kt;->ʽ()V

    .line 28
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 31
    invoke-super {p0}, Lo/ᒑ;->onResume()V

    .line 32
    invoke-direct {p0}, Lo/Kt;->ʽ()V

    .line 33
    return-void
.end method

.method public shouldAttachToolbar()Z
    .locals 1

    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method protected ˊ()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 17
    new-instance v0, Lo/Ky;

    invoke-direct {v0}, Lo/Ky;-><init>()V

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method protected ˎ()I
    .locals 1

    .line 44
    const v0, 0x7f0e002a

    return v0
.end method
