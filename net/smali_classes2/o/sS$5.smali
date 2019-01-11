.class Lo/sS$5;
.super Landroid/arch/persistence/room/EntityInsertionAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sS;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/persistence/room/EntityInsertionAdapter<Lo/sZ;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/sS;


# direct methods
.method constructor <init>(Lo/sS;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/sS$5;->ˊ:Lo/sS;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/EntityInsertionAdapter;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public synthetic bind(Landroid/arch/persistence/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    .line 25
    move-object v0, p2

    check-cast v0, Lo/sZ;

    invoke-virtual {p0, p1, v0}, Lo/sS$5;->ˎ(Landroid/arch/persistence/db/SupportSQLiteStatement;Lo/sZ;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "INSERT OR REPLACE INTO `offlinePlayable`(`playableId`,`regId`,`profileId`,`videoType`,`videoQuality`,`audioTracks`,`videoTracks`,`subtitleTracks`,`trickPlays`,`downloadStateValue`,`dlStateBeforeDelete`,`stopReasonValue`,`geoBlocked`,`dxId`,`pcTrackId`,`pcVideoPos`,`pcListPos`,`dcRequestId`,`dcInitTimeMs`,`oxId`,`playStartTime`,`errorCode`,`errorString`,`stateTime`,`keySetId`,`expirationTime`,`licenseDate`,`playableWindowMs`,`resettable`,`shouldRefresh`,`viewingWindow`,`playWindowResetLimit`,`refreshLicenseTimestamp`,`shouldUsePlayWindowLimits`,`mShouldRefreshByTimestamp`,`activate`,`linkDeactivate`,`linkRefresh`,`convertLicense`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public ˎ(Landroid/arch/persistence/db/SupportSQLiteStatement;Lo/sZ;)V
    .locals 12

    .line 33
    iget-object v0, p2, Lo/sZ;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p2, Lo/sZ;->ˊ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 38
    :goto_0
    iget v0, p2, Lo/sZ;->ˎ:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 39
    iget-object v0, p2, Lo/sZ;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p2, Lo/sZ;->ˏ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 44
    :goto_1
    iget v0, p2, Lo/sZ;->ॱ:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 45
    iget-object v0, p2, Lo/sZ;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 46
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 48
    :cond_2
    iget-object v0, p2, Lo/sZ;->ˋ:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 51
    :goto_2
    iget-object v0, p2, Lo/sZ;->ʻ:Ljava/util/List;

    invoke-static {v0}, Lo/sG;->ॱ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 55
    :cond_3
    const/4 v0, 0x6

    invoke-interface {p1, v0, v3}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 58
    :goto_3
    iget-object v0, p2, Lo/sZ;->ʼ:Ljava/util/List;

    invoke-static {v0}, Lo/sG;->ॱ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 62
    :cond_4
    const/4 v0, 0x7

    invoke-interface {p1, v0, v4}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 65
    :goto_4
    iget-object v0, p2, Lo/sZ;->ॱॱ:Ljava/util/List;

    invoke-static {v0}, Lo/sG;->ॱ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 66
    if-nez v5, :cond_5

    .line 67
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 69
    :cond_5
    const/16 v0, 0x8

    invoke-interface {p1, v0, v5}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 72
    :goto_5
    iget-object v0, p2, Lo/sZ;->ʽ:Ljava/util/List;

    invoke-static {v0}, Lo/sG;->ॱ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 73
    if-nez v6, :cond_6

    .line 74
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 76
    :cond_6
    const/16 v0, 0x9

    invoke-interface {p1, v0, v6}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 78
    :goto_6
    iget v0, p2, Lo/sZ;->ᐝ:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 79
    iget v0, p2, Lo/sZ;->ˋॱ:I

    int-to-long v0, v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 80
    iget v0, p2, Lo/sZ;->ˏॱ:I

    int-to-long v0, v0

    const/16 v2, 0xc

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 82
    iget-boolean v0, p2, Lo/sZ;->ˊॱ:Z

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    .line 83
    :goto_7
    int-to-long v0, v7

    const/16 v2, 0xd

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 84
    iget-object v0, p2, Lo/sZ;->ͺ:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 85
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 87
    :cond_8
    iget-object v0, p2, Lo/sZ;->ͺ:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 89
    :goto_8
    iget v0, p2, Lo/sZ;->ॱˊ:I

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 90
    iget v0, p2, Lo/sZ;->ॱᐝ:I

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 91
    iget v0, p2, Lo/sZ;->ॱˎ:I

    int-to-long v0, v0

    const/16 v2, 0x11

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 92
    iget-object v0, p2, Lo/sZ;->ʻॱ:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 93
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 95
    :cond_9
    iget-object v0, p2, Lo/sZ;->ʻॱ:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 97
    :goto_9
    iget-wide v0, p2, Lo/sZ;->ॱˋ:J

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 98
    iget-object v0, p2, Lo/sZ;->ᐝॱ:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 99
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 101
    :cond_a
    iget-object v0, p2, Lo/sZ;->ᐝॱ:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 103
    :goto_a
    iget-wide v0, p2, Lo/sZ;->ʿ:J

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 104
    iget v0, p2, Lo/sZ;->ʼॱ:I

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 105
    iget-object v0, p2, Lo/sZ;->ʾ:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 106
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 108
    :cond_b
    iget-object v0, p2, Lo/sZ;->ʾ:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 110
    :goto_b
    iget-wide v0, p2, Lo/sZ;->ʽॱ:J

    const/16 v2, 0x18

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 111
    iget-object v0, p2, Lo/sZ;->ˈ:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 112
    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 114
    :cond_c
    iget-object v0, p2, Lo/sZ;->ˈ:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 116
    :goto_c
    iget-wide v0, p2, Lo/sZ;->ˊᐝ:J

    const/16 v2, 0x1a

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 117
    iget-wide v0, p2, Lo/sZ;->ˊˊ:J

    const/16 v2, 0x1b

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 118
    iget-wide v0, p2, Lo/sZ;->ˊˋ:J

    const/16 v2, 0x1c

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 120
    iget-boolean v0, p2, Lo/sZ;->ˋˊ:Z

    if-eqz v0, :cond_d

    const/4 v8, 0x1

    goto :goto_d

    :cond_d
    const/4 v8, 0x0

    .line 121
    :goto_d
    int-to-long v0, v8

    const/16 v2, 0x1d

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 123
    iget-boolean v0, p2, Lo/sZ;->ˉ:Z

    if-eqz v0, :cond_e

    const/4 v9, 0x1

    goto :goto_e

    :cond_e
    const/4 v9, 0x0

    .line 124
    :goto_e
    int-to-long v0, v9

    const/16 v2, 0x1e

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 125
    iget-wide v0, p2, Lo/sZ;->ˎˎ:J

    const/16 v2, 0x1f

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 126
    iget-wide v0, p2, Lo/sZ;->ˋᐝ:J

    const/16 v2, 0x20

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 127
    iget-wide v0, p2, Lo/sZ;->ˍ:J

    const/16 v2, 0x21

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 129
    iget-boolean v0, p2, Lo/sZ;->ˋˋ:Z

    if-eqz v0, :cond_f

    const/4 v10, 0x1

    goto :goto_f

    :cond_f
    const/4 v10, 0x0

    .line 130
    :goto_f
    int-to-long v0, v10

    const/16 v2, 0x22

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 132
    iget-boolean v0, p2, Lo/sZ;->ˌ:Z

    if-eqz v0, :cond_10

    const/4 v11, 0x1

    goto :goto_10

    :cond_10
    const/4 v11, 0x0

    .line 133
    :goto_10
    int-to-long v0, v11

    const/16 v2, 0x23

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 134
    iget-object v0, p2, Lo/sZ;->ˑ:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 135
    const/16 v0, 0x24

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_11

    .line 137
    :cond_11
    iget-object v0, p2, Lo/sZ;->ˑ:Ljava/lang/String;

    const/16 v1, 0x24

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 139
    :goto_11
    iget-object v0, p2, Lo/sZ;->ˎˏ:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 140
    const/16 v0, 0x25

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_12

    .line 142
    :cond_12
    iget-object v0, p2, Lo/sZ;->ˎˏ:Ljava/lang/String;

    const/16 v1, 0x25

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 144
    :goto_12
    iget-object v0, p2, Lo/sZ;->ˏˎ:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 145
    const/16 v0, 0x26

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_13

    .line 147
    :cond_13
    iget-object v0, p2, Lo/sZ;->ˏˎ:Ljava/lang/String;

    const/16 v1, 0x26

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 149
    :goto_13
    iget-object v0, p2, Lo/sZ;->ͺॱ:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 150
    const/16 v0, 0x27

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_14

    .line 152
    :cond_14
    iget-object v0, p2, Lo/sZ;->ͺॱ:Ljava/lang/String;

    const/16 v1, 0x27

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 154
    :goto_14
    return-void
.end method
