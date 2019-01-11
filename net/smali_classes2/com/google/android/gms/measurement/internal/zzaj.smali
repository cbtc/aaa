.class public final Lcom/google/android/gms/measurement/internal/zzaj;
.super Lcom/google/android/gms/measurement/internal/zzf;


# instance fields
.field private zzafx:Ljava/lang/String;

.field private zzage:Ljava/lang/String;

.field private zzagh:J

.field private zzagk:Ljava/lang/String;

.field private zzagy:I

.field private zzalo:I

.field private zzalp:J

.field private zztr:Ljava/lang/String;

.field private zzts:Ljava/lang/String;

.field private zztt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzbt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;)V

    .line 2
    return-void
.end method

.method private final zziz()Ljava/lang/String;
    .locals 6

    .line 157
    .line 158
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 161
    if-nez v4, :cond_0

    .line 162
    const/4 v0, 0x0

    return-object v0

    .line 163
    :cond_0
    goto :goto_0

    .line 164
    .line 165
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 166
    :goto_0
    const-string v0, "getInstance"

    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 167
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 168
    if-nez v5, :cond_1

    .line 169
    const/4 v0, 0x0

    return-object v0

    .line 170
    :cond_1
    goto :goto_1

    .line 171
    .line 172
    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjh()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x0

    return-object v0

    .line 174
    :goto_1
    const-string v0, "getFirebaseInstanceId"

    const/4 v1, 0x0

    :try_start_2
    new-array v1, v1, [Ljava/lang/Class;

    .line 175
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 176
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 177
    .line 178
    :catch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzji()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 203
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final getGmpAppId()Ljava/lang/String;
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaj;->zzafx:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic zzaf()V
    .locals 0

    .line 193
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()V

    return-void
.end method

.method final zzal()Ljava/lang/String;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaj;->zztt:Ljava/lang/String;

    return-object v0
.end method

.method final zzbr(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 28

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgb()V

    .line 107
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzh;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzaj;->zzal()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzaj;->getGmpAppId()Ljava/lang/String;

    move-result-object v4

    .line 110
    .line 111
    move-object/from16 v26, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    .line 112
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzts:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzaj;->zzja()I

    move-result v0

    int-to-long v6, v0

    .line 115
    .line 116
    move-object/from16 v26, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    .line 117
    move-object/from16 v0, v26

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzage:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzn;->zzhc()J

    move-result-wide v9

    .line 120
    .line 121
    .line 122
    move-object/from16 v26, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    .line 123
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 124
    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzalp:J

    const-wide/16 v11, 0x0

    cmp-long v0, v0, v11

    if-nez v0, :cond_0

    .line 125
    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzco;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzco;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/measurement/internal/zzfk;->zzd(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    move-object/from16 v11, v26

    iput-wide v0, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzalp:J

    .line 126
    :cond_0
    move-object/from16 v0, v26

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzalp:J

    .line 127
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->isEnabled()Z

    move-result v14

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzanv:Z

    if-nez v0, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    .line 130
    .line 131
    :goto_0
    move-object/from16 v26, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 132
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzco;->zzgb()V

    .line 133
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzco;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    move-object/from16 v1, v26

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaj;->zztt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzn;->zzbc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    const/16 v16, 0x0

    goto :goto_1

    .line 136
    :cond_2
    invoke-direct/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzaj;->zziz()Ljava/lang/String;

    move-result-object v16

    .line 137
    .line 138
    .line 139
    :goto_1
    move-object/from16 v26, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    .line 140
    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzagh:J

    move-wide/from16 v17, v0

    .line 141
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 142
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzbt;->zzkp()J

    move-result-wide v19

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzaj;->zzjb()I

    move-result v21

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 145
    move-object/from16 v26, v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgb()V

    .line 146
    move-object/from16 v0, v26

    const-string v1, "google_analytics_adid_collection_enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzn;->zzau(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v27

    .line 147
    if-eqz v27, :cond_3

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 150
    move-object/from16 v26, v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgb()V

    .line 151
    move-object/from16 v0, v26

    const-string v1, "google_analytics_ssaid_collection_enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzn;->zzau(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v27

    .line 152
    if-eqz v27, :cond_5

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzba;->zzjx()Z

    move-result v24

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzaj;->zzgw()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v13, p1

    invoke-direct/range {v2 .. v25}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    .line 156
    return-object v2
.end method

.method public final bridge synthetic zzbx()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 202
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzga()V
    .locals 0

    .line 190
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzga()V

    return-void
.end method

.method public final bridge synthetic zzgb()V
    .locals 0

    .line 191
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgb()V

    return-void
.end method

.method public final bridge synthetic zzgc()V
    .locals 0

    .line 192
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgc()V

    return-void
.end method

.method public final bridge synthetic zzgd()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    .line 194
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgd()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzge()Lcom/google/android/gms/measurement/internal/zzcs;
    .locals 1

    .line 195
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzge()Lcom/google/android/gms/measurement/internal/zzcs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgf()Lcom/google/android/gms/measurement/internal/zzaj;
    .locals 1

    .line 196
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgf()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgg()Lcom/google/android/gms/measurement/internal/zzdr;
    .locals 1

    .line 197
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgg()Lcom/google/android/gms/measurement/internal/zzdr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgh()Lcom/google/android/gms/measurement/internal/zzdo;
    .locals 1

    .line 198
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgh()Lcom/google/android/gms/measurement/internal/zzdo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgi()Lcom/google/android/gms/measurement/internal/zzal;
    .locals 1

    .line 199
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgi()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgj()Lcom/google/android/gms/measurement/internal/zzeq;
    .locals 1

    .line 200
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgk()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .line 201
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgk()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgl()Lcom/google/android/gms/measurement/internal/zzan;
    .locals 1

    .line 204
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgm()Lcom/google/android/gms/measurement/internal/zzfk;
    .locals 1

    .line 205
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgn()Lcom/google/android/gms/measurement/internal/zzbo;
    .locals 1

    .line 206
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgo()Lcom/google/android/gms/measurement/internal/zzap;
    .locals 1

    .line 207
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgp()Lcom/google/android/gms/measurement/internal/zzba;
    .locals 1

    .line 208
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgq()Lcom/google/android/gms/measurement/internal/zzn;
    .locals 1

    .line 209
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgr()Lcom/google/android/gms/measurement/internal/zzk;
    .locals 1

    .line 210
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgr()Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v0

    return-object v0
.end method

.method protected final zzgt()Z
    .locals 1

    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method protected final zzgu()V
    .locals 18

    .line 4
    const-string v4, "unknown"

    .line 5
    const-string v5, "Unknown"

    .line 6
    const/high16 v6, -0x80000000

    .line 7
    const-string v7, "Unknown"

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 10
    if-nez v9, :cond_0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 13
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v9, v8}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Error retrieving app installer package name. appId"

    .line 20
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :goto_0
    if-nez v4, :cond_1

    .line 22
    const-string v4, "manual_install"

    goto :goto_1

    .line 23
    :cond_1
    const-string v0, "com.android.vending"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    const-string v4, ""

    .line 25
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 26
    if-eqz v10, :cond_4

    .line 27
    iget-object v0, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    invoke-virtual {v9, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 29
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 31
    :cond_3
    iget-object v0, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v5, v0

    .line 32
    iget v0, v10, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v6, v0

    .line 33
    :cond_4
    goto :goto_2

    .line 34
    .line 35
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Error retrieving package info. appId, appName"

    .line 37
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :goto_2
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zztt:Ljava/lang/String;

    .line 40
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzage:Ljava/lang/String;

    .line 41
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzts:Ljava/lang/String;

    .line 42
    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzalo:I

    .line 43
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zztr:Ljava/lang/String;

    .line 44
    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzaj;->zzalp:J

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgr()Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v17

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleServices;->initialize(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v10

    .line 48
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 49
    :goto_3
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaj;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zzkk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "am"

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaj;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzkl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    or-int/2addr v0, v1

    .line 52
    move v11, v0

    if-nez v0, :cond_8

    .line 53
    move-object/from16 v16, v10

    move-object/from16 v15, p0

    .line 54
    if-nez v16, :cond_7

    .line 55
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "GoogleService failed to initialize (no status)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    goto :goto_5

    .line 56
    :cond_7
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "GoogleService failed to initialize, status"

    .line 58
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 59
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :cond_8
    :goto_5
    const/4 v12, 0x0

    .line 62
    if-eqz v11, :cond_c

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzn;->zzhv()Ljava/lang/Boolean;

    move-result-object v13

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzn;->zzhu()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 65
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzkj()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjj()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Collection disabled with firebase_analytics_collection_deactivated=1"

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    goto :goto_6

    .line 69
    :cond_9
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 70
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzkj()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjj()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Collection disabled with firebase_analytics_collection_enabled=0"

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    goto :goto_6

    .line 74
    :cond_a
    if-nez v13, :cond_b

    .line 75
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->isMeasurementExplicitlyDisabled()Z

    move-result v0

    .line 76
    if-eqz v0, :cond_b

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjj()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Collection disabled with google_app_measurement_enable=0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    goto :goto_6

    .line 78
    :cond_b
    const/4 v12, 0x1

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Collection enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 80
    :cond_c
    :goto_6
    const-string v0, ""

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaj;->zzafx:Ljava/lang/String;

    .line 81
    const-string v0, ""

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaj;->zzagk:Ljava/lang/String;

    .line 82
    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzaj;->zzagh:J

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgr()Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v17

    .line 84
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzkk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "am"

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaj;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zzkl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 86
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzkk()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaj;->zzagk:Ljava/lang/String;

    .line 87
    :cond_d
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->getGoogleAppId()Ljava/lang/String;

    move-result-object v13

    .line 88
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ""

    goto :goto_7

    :cond_e
    move-object v0, v13

    :goto_7
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaj;->zzafx:Ljava/lang/String;

    .line 89
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 90
    new-instance v14, Lcom/google/android/gms/common/internal/StringResourceValueReader;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/google/android/gms/common/internal/StringResourceValueReader;-><init>(Landroid/content/Context;)V

    .line 91
    const-string v0, "gma_app_id"

    invoke-virtual {v14, v0}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaj;->zzagk:Ljava/lang/String;

    .line 92
    :cond_f
    if-eqz v12, :cond_10

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "App package, google app id"

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaj;->zztt:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaj;->zzafx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    :cond_10
    goto :goto_8

    .line 95
    :catch_2
    move-exception v13

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    .line 98
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_12

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/measurement/internal/zzaj;->zzagy:I

    return-void

    .line 103
    :cond_12
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/measurement/internal/zzaj;->zzagy:I

    .line 104
    return-void
.end method

.method final zzgw()Ljava/lang/String;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaj;->zzagk:Ljava/lang/String;

    return-object v0
.end method

.method final zzja()I
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    .line 187
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzaj;->zzalo:I

    return v0
.end method

.method final zzjb()I
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    .line 189
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzaj;->zzagy:I

    return v0
.end method
