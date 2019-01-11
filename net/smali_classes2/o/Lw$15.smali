.class Lo/Lw$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lw;->ˋ(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ry;

.field final synthetic ॱ:Lo/Lw;


# direct methods
.method constructor <init>(Lo/Lw;Lo/ry;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lo/Lw$15;->ॱ:Lo/Lw;

    iput-object p2, p0, Lo/Lw$15;->ˊ:Lo/ry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 512
    iget-object v0, p0, Lo/Lw$15;->ˊ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/gH;->ॱ(Z)V

    .line 513
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lo/Lw$15;->ॱ:Lo/Lw;

    invoke-virtual {v0}, Lo/Lw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Lw$15;->ॱ:Lo/Lw;

    invoke-virtual {v0}, Lo/Lw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_download_playableId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lo/Lw$15;->ॱ:Lo/Lw;

    invoke-virtual {v0}, Lo/Lw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lo/Lw$15;->ॱ:Lo/Lw;

    invoke-virtual {v1}, Lo/Lw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 516
    iget-object v0, p0, Lo/Lw$15;->ॱ:Lo/Lw;

    invoke-virtual {v0}, Lo/Lw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 520
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
