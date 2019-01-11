.class public Lo/NO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:Ljava/lang/String;

.field private static ˎ:Lcom/netflix/mediaclient/util/DeviceCategory;

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const/4 v0, -0x1

    sput v0, Lo/NO;->ˏ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʼ(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 178
    const-string v2, "high"

    .line 180
    invoke-static {p0}, Lo/NO;->ˎ(Landroid/content/Context;)J

    move-result-wide v3

    .line 181
    const-wide/32 v0, 0x3e800000

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lo/MR;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    :cond_0
    const-string v2, "low"

    .line 184
    :cond_1
    sput-object v2, Lo/NO;->ˊ:Ljava/lang/String;

    .line 188
    sget-object v0, Lo/NO;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public static ˊ()Lcom/netflix/mediaclient/util/DeviceCategory;
    .locals 1

    .line 212
    sget-object v0, Lo/NO;->ˎ:Lcom/netflix/mediaclient/util/DeviceCategory;

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;)Z
    .locals 1

    .line 80
    const/16 v0, 0x210

    invoke-static {p0, v0}, Lo/NO;->ˏ(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static ˊ(Landroid/content/Context;I)Z
    .locals 10

    .line 96
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager;

    .line 97
    if-nez v1, :cond_0

    .line 98
    const/4 v0, 0x0

    return v0

    .line 100
    :cond_0
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    const/4 v0, 0x0

    return v0

    .line 104
    :cond_1
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 108
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 109
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 110
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 111
    iget v6, v3, Landroid/util/DisplayMetrics;->density:F

    .line 112
    int-to-float v0, v4

    div-float v7, v0, v6

    .line 113
    int-to-float v0, v5

    div-float v8, v0, v6

    .line 114
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 116
    int-to-float v0, p1

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˋ()Z
    .locals 1

    .line 204
    const/4 v0, 0x1

    return v0
.end method

.method public static ˋ(Landroid/content/Context;)Z
    .locals 3

    .line 145
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 146
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    .line 148
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˎ(Landroid/content/Context;)J
    .locals 5

    .line 169
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/ActivityManager;

    .line 170
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 171
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 172
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 173
    return-wide v3
.end method

.method public static ˎ()Ljava/lang/String;
    .locals 1

    .line 199
    sget-object v0, Lo/NO;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public static ˎ(Ljava/lang/String;)V
    .locals 1

    .line 208
    invoke-static {p0}, Lcom/netflix/mediaclient/util/DeviceCategory;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v0

    sput-object v0, Lo/NO;->ˎ:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 209
    return-void
.end method

.method public static ˏ()Z
    .locals 2

    .line 192
    const-string v0, "low"

    sget-object v1, Lo/NO;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ˏ(Landroid/content/Context;)Z
    .locals 3

    .line 160
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/UiModeManager;

    .line 161
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 162
    const/4 v0, 0x1

    return v0

    .line 164
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ(Landroid/content/Context;I)Z
    .locals 3

    .line 54
    sget-object v0, Lo/NO;->ˎ:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-eqz v0, :cond_2

    .line 55
    sget-object v0, Lo/NO;->ˎ:Lcom/netflix/mediaclient/util/DeviceCategory;

    sget-object v1, Lcom/netflix/mediaclient/util/DeviceCategory;->ॱ:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-ne v0, v1, :cond_0

    .line 56
    const/4 v0, 0x1

    sput v0, Lo/NO;->ˏ:I

    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    sput v0, Lo/NO;->ˏ:I

    .line 60
    :goto_0
    sget v0, Lo/NO;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 64
    :cond_2
    sget v0, Lo/NO;->ˏ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x210

    if-ne p1, v0, :cond_4

    .line 65
    sget v0, Lo/NO;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 69
    :cond_4
    invoke-static {p0}, Lo/NO;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lo/NO;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lo/NO;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    .line 72
    :cond_6
    invoke-static {p0, p1}, Lo/NO;->ˊ(Landroid/content/Context;I)Z

    move-result v2

    .line 75
    :goto_3
    if-eqz v2, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    sput v0, Lo/NO;->ˏ:I

    .line 76
    return v2
.end method

.method public static ॱ()Z
    .locals 1

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ(Landroid/content/Context;)Z
    .locals 2

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    const-string v0, "org.chromium.arc"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 131
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ᐝ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 216
    invoke-static {p0}, Lo/NO;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ॱ:Lcom/netflix/mediaclient/util/DeviceCategory;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/DeviceCategory;->ˊ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ˊ:Lcom/netflix/mediaclient/util/DeviceCategory;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/DeviceCategory;->ˊ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
