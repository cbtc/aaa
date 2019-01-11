.class public final Lo/Ｉ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Ljava/lang/Boolean;

.field public static ˋ:I

.field public static final ˎ:I

.field private static final ॱ:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/Ｉ;->ˊ:Ljava/lang/Boolean;

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˎ:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˏ()I

    move-result v0

    sput v0, Lo/Ｉ;->ˎ:I

    .line 31
    const/16 v0, 0x4b0

    sput v0, Lo/Ｉ;->ˋ:I

    .line 33
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/Ｉ;->ॱ:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Landroid/content/Context;)Z
    .locals 1

    .line 221
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/Ｉ;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ʼ(Landroid/content/Context;)Z
    .locals 8

    .line 110
    invoke-static {p0}, Lo/Ｉ;->ˋ(Landroid/content/Context;)Z

    move-result v5

    .line 111
    if-eqz v5, :cond_0

    .line 112
    const-string v0, "nf_bw_saving"

    const-string v1, "shouldLimitCellularVideoBitrate :%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    const/4 v0, 0x1

    return v0

    .line 116
    :cond_0
    invoke-static {p0}, Lo/Ｉ;->ˎ(Landroid/content/Context;)I

    move-result v6

    .line 117
    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ॱ:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˏ()I

    move-result v0

    if-eq v0, v6, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 118
    :goto_0
    const-string v0, "nf_bw_saving"

    const-string v1, "shouldLimitCellularVideoBitrate :%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    return v7
.end method

.method public static ʽ(Landroid/content/Context;)Z
    .locals 2

    .line 166
    invoke-static {p0}, Lo/Ｉ;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x0

    return v0

    .line 174
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    const/4 v0, 0x0

    return v0

    .line 178
    :cond_1
    invoke-static {p0}, Lo/Ｉ;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    const/4 v0, 0x1

    return v0

    .line 182
    :cond_2
    invoke-static {p0}, Lo/Ｉ;->ˎ(Landroid/content/Context;)I

    move-result v1

    .line 183
    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ॱ:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˏ()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;)I
    .locals 1

    .line 225
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->getLow()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->getLow()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;->getDEFAULT_MANUAL_VIDEO_BITRATE_LOW()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static ˊ(Landroid/content/Context;)Z
    .locals 2

    .line 106
    const-string v0, "disable_data_saver"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;)I
    .locals 1

    .line 228
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->getAuto()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->getAuto()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;->getDEFAULT_CELLULAR_AUTO_KBPS()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static ˋ(Landroid/content/Context;)Z
    .locals 3

    .line 45
    const-string v0, "bw_user_control_auto"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 46
    if-gez v2, :cond_0

    .line 47
    sget-object v0, Lo/Ｉ;->ॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 50
    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static ˎ(Landroid/content/Context;)I
    .locals 3

    .line 59
    const-string v0, "bw_user_manual_setting"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 60
    if-ltz v2, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ॱ:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˏ()I

    move-result v0

    if-gt v2, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˏ:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    .line 62
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˏ()I

    move-result v0

    if-eq v2, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˊ:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    .line 63
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˏ()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 65
    :cond_0
    sget v2, Lo/Ｉ;->ˎ:I

    .line 66
    const-string v0, "bw_user_manual_setting"

    invoke-static {p0, v0, v2}, Lo/NP;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 68
    :cond_1
    return v2
.end method

.method public static ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;)I
    .locals 8

    .line 123
    invoke-static {p0}, Lo/Ｉ;->ˋ(Landroid/content/Context;)Z

    move-result v5

    .line 124
    if-eqz v5, :cond_0

    .line 125
    invoke-static {p1}, Lo/Ｉ;->ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;)I

    move-result v0

    return v0

    .line 128
    :cond_0
    invoke-static {p0}, Lo/Ｉ;->ˎ(Landroid/content/Context;)I

    move-result v6

    .line 129
    invoke-static {v6, p1}, Lo/Ｉ;->ॱ(ILcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;)I

    move-result v7

    .line 131
    const-string v0, "nf_bw_saving"

    const-string v1, "getCellularVideoBitrateKbps manual: %b,  : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    return v7
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/Boolean;I)V
    .locals 2

    .line 54
    const-string v0, "bw_user_control_auto"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lo/NP;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 55
    const-string v0, "bw_user_manual_setting"

    invoke-static {p0, v0, p2}, Lo/NP;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 56
    return-void
.end method

.method public static ˏ(Landroid/content/Context;)V
    .locals 5

    .line 89
    invoke-static {p0}, Lo/Ｉ;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "nf_bw_saving"

    const-string v1, "Data saver functionality is not yet enabled .. skip migrate"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    return-void

    .line 94
    :cond_0
    const-string v0, "nf_play_no_wifi_warning"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    const-string v0, "nf_bw_saving"

    const-string v1, "migrating wifi only setting to latest"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const/4 v3, 0x0

    .line 98
    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˋ:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˏ()I

    move-result v4

    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lo/Ｉ;->ˎ(Landroid/content/Context;Ljava/lang/Boolean;I)V

    .line 100
    const-string v0, "nf_bw_saving"

    const-string v1, "unsetting old wifi only setting"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const-string v0, "nf_play_no_wifi_warning"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 103
    :cond_1
    return-void
.end method

.method private static ॱ(ILcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;)I
    .locals 1

    .line 136
    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˎ:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˏ()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 137
    invoke-static {p1}, Lo/Ｉ;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;)I

    move-result v0

    return v0

    .line 139
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ॱ:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˏ()I

    move-result v0

    if-ne v0, p0, :cond_1

    .line 140
    const/16 v0, 0x4e20

    return v0

    .line 142
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˋ:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˏ()I

    move-result v0

    if-ne v0, p0, :cond_2

    .line 143
    const/4 v0, 0x0

    return v0

    .line 145
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;->getDEFAULT_CELLULAR_AUTO_KBPS()I

    move-result v0

    return v0
.end method

.method public static ॱ(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;Lcom/netflix/mediaclient/service/player/StreamProfileType;)I
    .locals 5

    .line 187
    const/16 v2, 0x4e20

    .line 190
    invoke-static {p0}, Lo/Ｉ;->ʽ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-static {p0, p1}, Lo/Ｉ;->ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;)I

    move-result v4

    .line 195
    if-lez v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    .line 196
    :goto_0
    goto :goto_1

    .line 197
    :cond_1
    const/16 v3, 0x4e20

    .line 203
    :goto_1
    invoke-static {}, Lo/MR;->ॱ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 204
    invoke-static {}, Lo/iZ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    sget v0, Lo/Ｉ;->ˋ:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 210
    :cond_2
    return v3
.end method

.method public static ॱ(Landroid/content/Context;)Z
    .locals 3

    .line 72
    invoke-static {p0}, Lo/Ｉ;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "nf_play_no_wifi_warning"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 76
    :cond_0
    invoke-static {p0}, Lo/Ｉ;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x0

    return v0

    .line 80
    :cond_1
    invoke-static {p0}, Lo/Ｉ;->ˎ(Landroid/content/Context;)I

    move-result v2

    .line 81
    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˋ:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˏ()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 82
    const/4 v0, 0x1

    return v0

    .line 85
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱॱ(Landroid/content/Context;)Z
    .locals 2

    .line 149
    sget-object v0, Lo/Ｉ;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x1

    return v0

    .line 153
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʽ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    const-string v0, "nf_bw_saving"

    const-string v1, "no cellular!!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    const/4 v0, 0x0

    return v0

    .line 158
    :cond_1
    invoke-static {p0}, Lo/Ｉ;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    const/4 v0, 0x0

    return v0

    .line 162
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
