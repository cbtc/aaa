.class Lo/Lw$2$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lw$2;->onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Lw$2;


# direct methods
.method constructor <init>(Lo/Lw$2;)V
    .locals 0

    .line 1088
    iput-object p1, p0, Lo/Lw$2$3;->ˏ:Lo/Lw$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1090
    iget-object v0, p0, Lo/Lw$2$3;->ˏ:Lo/Lw$2;

    iget-object v0, v0, Lo/Lw$2;->ˏ:Lo/gH;

    invoke-interface {v0}, Lo/gH;->ˊॱ()Lo/sh;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/sh;->ˊ(I)Z

    move-result v5

    .line 1091
    const-string v0, "SettingsFragment"

    const-string v1, "selected=%d isRemovable=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1092
    iget-object v0, p0, Lo/Lw$2$3;->ˏ:Lo/Lw$2;

    iget-object v0, v0, Lo/Lw$2;->ˎ:Landroid/support/v7/preference/Preference;

    if-eqz v5, :cond_0

    const v1, 0x7f120575

    goto :goto_0

    :cond_0
    const v1, 0x7f120561

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    .line 1093
    iget-object v0, p0, Lo/Lw$2$3;->ˏ:Lo/Lw$2;

    iget-object v0, v0, Lo/Lw$2;->ˎ:Landroid/support/v7/preference/Preference;

    if-eqz v5, :cond_1

    const v1, 0x7f0802ea

    goto :goto_1

    :cond_1
    const v1, 0x7f080206

    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setIcon(I)V

    .line 1094
    iget-object v0, p0, Lo/Lw$2$3;->ˏ:Lo/Lw$2;

    iget-object v0, v0, Lo/Lw$2;->ˏ:Lo/gH;

    invoke-interface {v0, p2}, Lo/gH;->ˋ(I)V

    .line 1095
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1097
    iget-object v0, p0, Lo/Lw$2$3;->ˏ:Lo/Lw$2;

    iget-object v0, v0, Lo/Lw$2;->ˋ:Lo/Lw;

    invoke-virtual {v0}, Lo/Lw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lo/Lu;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/Lu;

    .line 1098
    if-eqz v6, :cond_4

    .line 1100
    iget-object v0, p0, Lo/Lw$2$3;->ˏ:Lo/Lw$2;

    iget-object v0, v0, Lo/Lw$2;->ˋ:Lo/Lw;

    invoke-virtual {v0}, Lo/Lw;->getListView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Lw$2$3;->ˏ:Lo/Lw$2;

    iget-object v0, v0, Lo/Lw$2;->ˋ:Lo/Lw;

    invoke-virtual {v0}, Lo/Lw;->getListView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1101
    iget-object v0, p0, Lo/Lw$2$3;->ˏ:Lo/Lw$2;

    iget-object v0, v0, Lo/Lw$2;->ˋ:Lo/Lw;

    invoke-virtual {v0}, Lo/Lw;->getListView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1104
    :cond_2
    if-nez v5, :cond_3

    goto :goto_2

    .line 1105
    :cond_3
    invoke-virtual {v6}, Lo/Lu;->ᐝ()V

    .line 1108
    :cond_4
    :goto_2
    return-void
.end method
