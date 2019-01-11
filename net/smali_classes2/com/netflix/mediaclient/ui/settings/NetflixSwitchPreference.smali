.class public final Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;
.super Landroid/support/v14/preference/SwitchPreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference$ˊ;
    }
.end annotation


# instance fields
.field private final ˊ:Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference$ˊ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/support/v14/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference$ˊ;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference$ˊ;-><init>(Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;->ˊ:Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference$ˊ;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Landroid/support/v14/preference/SwitchPreference;->onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V

    .line 36
    const v0, 0x7f0b03dc

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 37
    instance-of v0, v2, Landroid/support/v7/widget/SwitchCompat;

    if-eqz v0, :cond_0

    .line 38
    move-object v0, v2

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    move-object v0, v2

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;->mChecked:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 40
    move-object v0, v2

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;->ˊ:Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference$ˊ;

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    :cond_0
    return-void
.end method
