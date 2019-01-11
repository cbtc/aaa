.class Lo/Lw$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lw;->ˊ(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/support/v7/preference/ListPreference;

.field final synthetic ˎ:Lo/Lw;

.field final synthetic ˏ:Lo/ry;


# direct methods
.method constructor <init>(Lo/Lw;Landroid/support/v7/preference/ListPreference;Lo/ry;)V
    .locals 0

    .line 767
    iput-object p1, p0, Lo/Lw$12;->ˎ:Lo/Lw;

    iput-object p2, p0, Lo/Lw$12;->ˋ:Landroid/support/v7/preference/ListPreference;

    iput-object p3, p0, Lo/Lw$12;->ˏ:Lo/ry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 772
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 773
    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 775
    move-object v4, v3

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "BEST"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "DEFAULT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    .line 777
    :sswitch_2
    const-string v0, "SettingsFragment"

    const-string v1, "Set downloads video quality to best"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    iget-object v0, p0, Lo/Lw$12;->ˋ:Landroid/support/v7/preference/ListPreference;

    iget-object v1, p0, Lo/Lw$12;->ˎ:Lo/Lw;

    const v2, 0x7f120570

    invoke-virtual {v1, v2}, Lo/Lw;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 779
    iget-object v0, p0, Lo/Lw$12;->ˎ:Lo/Lw;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    iget-object v2, p0, Lo/Lw$12;->ˏ:Lo/ry;

    invoke-static {v0, v1, v2}, Lo/Lw;->ˏ(Lo/Lw;Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;Lo/ry;)V

    .line 780
    goto :goto_2

    .line 783
    :sswitch_3
    const-string v0, "SettingsFragment"

    const-string v1, "Set downloads video quality to default"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    iget-object v0, p0, Lo/Lw$12;->ˋ:Landroid/support/v7/preference/ListPreference;

    iget-object v1, p0, Lo/Lw$12;->ˎ:Lo/Lw;

    const v2, 0x7f120572

    invoke-virtual {v1, v2}, Lo/Lw;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 785
    iget-object v0, p0, Lo/Lw$12;->ˎ:Lo/Lw;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    iget-object v2, p0, Lo/Lw$12;->ˏ:Lo/ry;

    invoke-static {v0, v1, v2}, Lo/Lw;->ˏ(Lo/Lw;Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;Lo/ry;)V

    .line 786
    goto :goto_2

    .line 789
    :goto_1
    const-string v0, "SettingsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received unexpected value for downloads video quality "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    :goto_2
    goto :goto_3

    .line 793
    :cond_1
    const-string v0, "SettingsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received unexpected NON string value for downloads video quality "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    :goto_3
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_1
        0x1f0de4 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method
