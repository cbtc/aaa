.class Landroid/support/v7/app/TwilightManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/TwilightManager$TwilightState;
    }
.end annotation


# static fields
.field private static sInstance:Landroid/support/v7/app/TwilightManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLocationManager:Landroid/location/LocationManager;

.field private final mTwilightState:Landroid/support/v7/app/TwilightManager$TwilightState;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/support/v7/app/TwilightManager$TwilightState;

    invoke-direct {v0}, Landroid/support/v7/app/TwilightManager$TwilightState;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/TwilightManager;->mTwilightState:Landroid/support/v7/app/TwilightManager$TwilightState;

    .line 70
    iput-object p1, p0, Landroid/support/v7/app/TwilightManager;->mContext:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Landroid/support/v7/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    .line 72
    return-void
.end method

.method static getInstance(Landroid/content/Context;)Landroid/support/v7/app/TwilightManager;
    .locals 2

    .line 50
    sget-object v0, Landroid/support/v7/app/TwilightManager;->sInstance:Landroid/support/v7/app/TwilightManager;

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 52
    new-instance v0, Landroid/support/v7/app/TwilightManager;

    const-string v1, "location"

    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/TwilightManager;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Landroid/support/v7/app/TwilightManager;->sInstance:Landroid/support/v7/app/TwilightManager;

    .line 55
    :cond_0
    sget-object v0, Landroid/support/v7/app/TwilightManager;->sInstance:Landroid/support/v7/app/TwilightManager;

    return-object v0
.end method

.method private getLastKnownLocation()Landroid/location/Location;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 110
    iget-object v0, p0, Landroid/support/v7/app/TwilightManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 112
    if-nez v6, :cond_0

    .line 113
    const-string v0, "network"

    invoke-direct {p0, v0}, Landroid/support/v7/app/TwilightManager;->getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    .line 116
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/TwilightManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 118
    if-nez v6, :cond_1

    .line 119
    const-string v0, "gps"

    invoke-direct {p0, v0}, Landroid/support/v7/app/TwilightManager;->getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    .line 122
    :cond_1
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    .line 124
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    move-object v0, v5

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    return-object v0

    .line 127
    :cond_3
    if-eqz v5, :cond_4

    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    return-object v0
.end method

.method private getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    .line 134
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Landroid/support/v7/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 139
    :cond_0
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    const-string v0, "TwilightManager"

    const-string v1, "Failed to get last known location"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private isStateValid()Z
    .locals 4

    .line 144
    iget-object v0, p0, Landroid/support/v7/app/TwilightManager;->mTwilightState:Landroid/support/v7/app/TwilightManager$TwilightState;

    iget-wide v0, v0, Landroid/support/v7/app/TwilightManager$TwilightState;->nextUpdate:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updateState(Landroid/location/Location;)V
    .locals 22

    .line 148
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/app/TwilightManager;->mTwilightState:Landroid/support/v7/app/TwilightManager$TwilightState;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 150
    invoke-static {}, Landroid/support/v7/app/TwilightCalculator;->getInstance()Landroid/support/v7/app/TwilightCalculator;

    move-result-object v10

    .line 153
    move-object v0, v10

    const-wide/32 v1, 0x5265c00

    sub-long v1, v8, v1

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    .line 153
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 155
    iget-wide v11, v10, Landroid/support/v7/app/TwilightCalculator;->sunset:J

    .line 158
    move-object v0, v10

    move-wide v1, v8

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 159
    iget v0, v10, Landroid/support/v7/app/TwilightCalculator;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 160
    :goto_0
    iget-wide v14, v10, Landroid/support/v7/app/TwilightCalculator;->sunrise:J

    .line 161
    iget-wide v0, v10, Landroid/support/v7/app/TwilightCalculator;->sunset:J

    move-wide/from16 v16, v0

    .line 164
    move-object v0, v10

    const-wide/32 v1, 0x5265c00

    add-long/2addr v1, v8

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    .line 164
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 166
    iget-wide v0, v10, Landroid/support/v7/app/TwilightCalculator;->sunrise:J

    move-wide/from16 v18, v0

    .line 169
    const-wide/16 v20, 0x0

    .line 170
    const-wide/16 v0, -0x1

    cmp-long v0, v14, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v16, v0

    if-nez v0, :cond_2

    .line 172
    :cond_1
    const-wide/32 v0, 0x2932e00

    add-long v20, v8, v0

    goto :goto_2

    .line 174
    :cond_2
    cmp-long v0, v8, v16

    if-lez v0, :cond_3

    .line 175
    add-long v20, v20, v18

    goto :goto_1

    .line 176
    :cond_3
    cmp-long v0, v8, v14

    if-lez v0, :cond_4

    .line 177
    add-long v20, v20, v16

    goto :goto_1

    .line 179
    :cond_4
    add-long v20, v20, v14

    .line 182
    :goto_1
    const-wide/32 v0, 0xea60

    add-long v20, v20, v0

    .line 186
    :goto_2
    iput-boolean v13, v7, Landroid/support/v7/app/TwilightManager$TwilightState;->isNight:Z

    .line 187
    iput-wide v11, v7, Landroid/support/v7/app/TwilightManager$TwilightState;->yesterdaySunset:J

    .line 188
    iput-wide v14, v7, Landroid/support/v7/app/TwilightManager$TwilightState;->todaySunrise:J

    .line 189
    move-wide/from16 v0, v16

    iput-wide v0, v7, Landroid/support/v7/app/TwilightManager$TwilightState;->todaySunset:J

    .line 190
    move-wide/from16 v0, v18

    iput-wide v0, v7, Landroid/support/v7/app/TwilightManager$TwilightState;->tomorrowSunrise:J

    .line 191
    move-wide/from16 v0, v20

    iput-wide v0, v7, Landroid/support/v7/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 192
    return-void
.end method


# virtual methods
.method isNight()Z
    .locals 6

    .line 80
    iget-object v2, p0, Landroid/support/v7/app/TwilightManager;->mTwilightState:Landroid/support/v7/app/TwilightManager$TwilightState;

    .line 82
    invoke-direct {p0}, Landroid/support/v7/app/TwilightManager;->isStateValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-boolean v0, v2, Landroid/support/v7/app/TwilightManager$TwilightState;->isNight:Z

    return v0

    .line 88
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/TwilightManager;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    invoke-direct {p0, v3}, Landroid/support/v7/app/TwilightManager;->updateState(Landroid/location/Location;)V

    .line 91
    iget-boolean v0, v2, Landroid/support/v7/app/TwilightManager$TwilightState;->isNight:Z

    return v0

    .line 94
    :cond_1
    const-string v0, "TwilightManager"

    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 101
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 102
    const/4 v0, 0x6

    if-lt v5, v0, :cond_2

    const/16 v0, 0x16

    if-lt v5, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
