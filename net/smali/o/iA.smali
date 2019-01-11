.class public Lo/iA;
.super Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iA$if;
    }
.end annotation


# static fields
.field public static ˋ:Ljava/lang/String;

.field public static ˏ:Ljava/lang/String;


# instance fields
.field private ˎ:Landroid/content/Context;

.field private ॱ:Lo/ﭴ;

.field private ॱॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field private ᐝ:Lo/ᖽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-string v0, "nf_bladerunner"

    sput-object v0, Lo/iA;->ˏ:Ljava/lang/String;

    .line 60
    const-string v0, "nf_nq"

    sput-object v0, Lo/iA;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/ᖽ;Landroid/content/Context;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;-><init>()V

    .line 67
    iput-object p2, p0, Lo/iA;->ˎ:Landroid/content/Context;

    .line 68
    iput-object p3, p0, Lo/iA;->ॱ:Lo/ﭴ;

    .line 69
    iput-object p4, p0, Lo/iA;->ॱॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 70
    iput-object p1, p0, Lo/iA;->ᐝ:Lo/ᖽ;

    .line 71
    return-void
.end method

.method static synthetic ˊ(Lo/iA;)Landroid/content/Context;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/iA;->ˎ:Landroid/content/Context;

    return-object v0
.end method

.method private ˊ(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 1

    .line 428
    iget-object v0, p0, Lo/iA;->ॱ:Lo/ﭴ;

    invoke-interface {v0, p1}, Lo/ﭴ;->ˊ(Lcom/netflix/mediaclient/StatusCode;)V

    .line 429
    return-void
.end method

.method public static ˊ()Z
    .locals 6

    .line 303
    invoke-static {}, Lo/bm;->ˏ()Z

    move-result v5

    .line 304
    sget-object v0, Lo/iA;->ˋ:Ljava/lang/String;

    const-string v1, "useNq SL - fpOk: %s, "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 305
    return v5
.end method

.method private ˊ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;)Z
    .locals 6

    .line 170
    sget-object v0, Lo/iA$8;->ˏ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 173
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 175
    :pswitch_1
    invoke-static {}, Lo/bm;->ˋ()Z

    move-result v5

    .line 176
    sget-object v0, Lo/iA;->ˋ:Ljava/lang/String;

    const-string v1, "useNq OM - fpOk: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 177
    return v5

    .line 179
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˋ(Lo/iA;Landroid/content/Context;JLjava/util/Locale;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lo/iA;->ॱ(Landroid/content/Context;JLjava/util/Locale;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;
    .locals 5

    .line 592
    const-class v0, Lo/tf;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tf;

    invoke-interface {v0, p2, p3, p4}, Lo/tf;->ˎ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 593
    sget-object v0, Lo/iA;->ˏ:Ljava/lang/String;

    const-string v1, "yearly warning msg: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 594
    return-object v4
.end method

.method public static ˎ(Lo/kq;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 575
    new-instance v2, Lo/iC;

    invoke-direct {v2}, Lo/iC;-><init>()V

    .line 576
    .line 577
    invoke-virtual {v2, p0}, Lo/iC;->ˎ(Lo/kq;)Lo/iC;

    move-result-object v0

    const-string v1, "xid"

    .line 578
    invoke-virtual {v0, v1, p1}, Lo/iC;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/iC;

    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lo/iC;->ॱ()Ljava/lang/String;

    move-result-object v3

    .line 580
    return-object v3
.end method

.method static synthetic ˎ(Lo/iA;)Lo/ᖽ;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/iA;->ᐝ:Lo/ᖽ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/iA;Lcom/netflix/mediaclient/StatusCode;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lo/iA;->ˊ(Lcom/netflix/mediaclient/StatusCode;)V

    return-void
.end method

.method private ˎ(ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .line 81
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 82
    sget-object v0, Lo/iA;->ˋ:Ljava/lang/String;

    const-string v1, "%s (%s, %s) consume br (no nq req), %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    and-int/2addr v0, p3

    if-eqz v0, :cond_4

    .line 85
    sget-object v0, Lo/iA;->ˋ:Ljava/lang/String;

    const-string v1, "%s (%s, %s) consume nq (no br req), %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    :cond_4
    if-nez p3, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    and-int/2addr v0, p1

    if-eqz v0, :cond_6

    .line 88
    sget-object v0, Lo/iA;->ˋ:Ljava/lang/String;

    const-string v1, "%s (%s, %s) consume br (both reqs), resp only br, log nq & br, %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    :cond_6
    and-int v0, p1, p3

    if-eqz v0, :cond_7

    .line 91
    sget-object v0, Lo/iA;->ˋ:Ljava/lang/String;

    const-string v1, "%s (%s, %s) consume nq (both reqs) resp only nq, log br, %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    :cond_7
    return-void
.end method

.method public static ˎ()Z
    .locals 6

    .line 184
    invoke-static {}, Lo/bm;->ˊ()Z

    move-result v5

    .line 185
    sget-object v0, Lo/iA;->ˋ:Ljava/lang/String;

    const-string v1, "useNq DE - fpOk: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 186
    return v5
.end method

.method private ˏ(Ljava/lang/String;Lo/kq;Lo/iB;)V
    .locals 7

    .line 539
    if-eqz p2, :cond_0

    .line 540
    new-instance v6, Lo/iA$5;

    invoke-direct {v6, p0, p1, p3}, Lo/iA$5;-><init>(Lo/iA;Ljava/lang/String;Lo/iB;)V

    .line 551
    invoke-virtual {p0, p2, v6}, Lo/iA;->ॱ(Lo/kq;Lo/iB;)V

    .line 552
    goto :goto_0

    .line 554
    :cond_0
    new-instance v0, Lo/iT;

    iget-object v1, p0, Lo/iA;->ˎ:Landroid/content/Context;

    move-object v2, p1

    sget-object v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;->ॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    move-object v5, p3

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lo/iT;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;Lo/iB;)V

    move-object v6, v0

    .line 555
    iget-object v0, p0, Lo/iA;->ᐝ:Lo/ᖽ;

    invoke-interface {v0, v6}, Lo/ᖽ;->ॱ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 557
    :goto_0
    return-void
.end method

.method public static ˏ()Z
    .locals 6

    .line 190
    invoke-static {}, Lo/bm;->ˎ()Z

    move-result v5

    .line 191
    sget-object v0, Lo/iA;->ˋ:Ljava/lang/String;

    const-string v1, "useNq OL - fpOk: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 192
    return v5
.end method

.method private ˏ(Lo/kq;)Z
    .locals 2

    .line 535
    invoke-virtual {p1}, Lo/kq;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playbackContextId="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private ॱ(Landroid/content/Context;JLjava/util/Locale;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 4

    .line 584
    invoke-direct {p0, p1, p2, p3, p4}, Lo/iA;->ˎ(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 585
    new-instance v3, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˎꜟ:Lcom/netflix/mediaclient/StatusCode;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;I)V

    .line 586
    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˎ(Ljava/lang/String;)V

    .line 587
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˋ(Z)V

    .line 588
    return-object v3
.end method

.method public static ॱ()Z
    .locals 6

    .line 196
    invoke-static {}, Lo/bm;->ॱॱ()Z

    move-result v5

    .line 197
    sget-object v0, Lo/iA;->ˋ:Ljava/lang/String;

    const-string v1, "useNq OLR - fpOk: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 198
    return v5
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;Lo/iB;)V
    .locals 11

    .line 203
    const/4 v8, 0x0

    .line 204
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;->ˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;

    invoke-direct {p0, v0}, Lo/iA;->ˊ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;)Z

    move-result v9

    .line 205
    const/4 v10, 0x0

    .line 207
    nop

    .line 208
    .line 210
    const-string v0, "OM"

    invoke-direct {p0, v10, v8, v9, v0}, Lo/iA;->ˎ(ZLjava/lang/String;ZLjava/lang/String;)V

    .line 212
    if-nez v10, :cond_0

    if-nez v9, :cond_1

    .line 213
    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object v6, v8

    move v7, v9

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/iA;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;Lo/iB;Ljava/lang/String;Z)V

    .line 216
    :cond_1
    if-nez v10, :cond_2

    if-eqz v9, :cond_3

    .line 217
    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object v6, v8

    move v7, v9

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/iA;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;Lo/iB;Ljava/lang/String;Z)V

    .line 219
    :cond_3
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;Lo/ks;Lo/iB;)V
    .locals 17

    .line 250
    sget-object v0, Lo/iA;->ˏ:Ljava/lang/String;

    const-string v1, "refreshOfflineManifest"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    if-eqz p6, :cond_0

    invoke-interface/range {p6 .. p6}, Lo/ks;->ॱʽ()Lo/kn;

    move-result-object v0

    if-nez v0, :cond_1

    .line 253
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lo/iA;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;Lo/iB;)V

    .line 254
    return-void

    .line 257
    :cond_1
    move-object/from16 v0, p6

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lo/kz;->ˎ(Lo/ks;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    .line 258
    const/4 v8, 0x0

    .line 259
    if-eqz v7, :cond_2

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/media/manifest/Stream;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/manifest/Stream;->contentProfile()Ljava/lang/String;

    move-result-object v8

    .line 262
    :cond_2
    new-instance v9, Lo/iE;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/iA;->ˎ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/iA;->ॱ:Lo/ﭴ;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/iA;->ॱॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/iA;->ˎ:Landroid/content/Context;

    invoke-static {v3}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ͺ(Landroid/content/Context;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v3

    invoke-direct {v9, v0, v1, v2, v3}, Lo/iE;-><init>(Landroid/content/Context;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    .line 263
    move-object/from16 v0, p5

    invoke-virtual {v9, v0}, Lo/iE;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;)Lo/iE;

    move-result-object v0

    .line 264
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lo/iE;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/iE;

    move-result-object v0

    .line 265
    invoke-virtual {v0, v8}, Lo/iE;->ˏ(Ljava/lang/String;)Lo/iE;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/iA;->ˎ:Landroid/content/Context;

    .line 266
    invoke-static {v1}, Lo/Nd;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/iE;->ˋ(Ljava/lang/String;)Lo/iz;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 267
    invoke-virtual {v0, v1}, Lo/iz;->ˋ([Ljava/lang/String;)Lo/iz;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lo/iz;->ˏ()Ljava/lang/String;

    move-result-object v10

    .line 271
    const/4 v11, 0x0

    .line 272
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;->ˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/iA;->ˊ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;)Z

    move-result v12

    .line 273
    const/4 v13, 0x0

    .line 275
    nop

    .line 276
    .line 278
    const-string v0, "ROM"

    move-object/from16 v1, p0

    invoke-direct {v1, v13, v11, v12, v0}, Lo/iA;->ˎ(ZLjava/lang/String;ZLjava/lang/String;)V

    .line 280
    if-nez v13, :cond_3

    if-nez v12, :cond_4

    .line 281
    :cond_3
    new-instance v0, Lo/jc;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/iA;->ˎ:Landroid/content/Context;

    move-object v2, v10

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object v5, v11

    move v6, v12

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lo/jc;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/ks;Lo/iB;Ljava/lang/String;Z)V

    move-object v14, v0

    .line 282
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/iA;->ᐝ:Lo/ᖽ;

    invoke-interface {v0, v14}, Lo/ᖽ;->ॱ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 285
    :cond_4
    if-nez v13, :cond_5

    if-eqz v12, :cond_6

    .line 286
    :cond_5
    new-instance v14, Lo/iG;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/iA;->ˎ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/iA;->ॱ:Lo/ﭴ;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/iA;->ॱॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/iA;->ˎ:Landroid/content/Context;

    invoke-static {v3}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ͺ(Landroid/content/Context;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v3

    invoke-direct {v14, v0, v1, v2, v3}, Lo/iG;-><init>(Landroid/content/Context;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    .line 287
    move-object/from16 v0, p5

    invoke-virtual {v14, v0}, Lo/iG;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;)Lo/iE;

    move-result-object v0

    .line 288
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lo/iE;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/iE;

    move-result-object v0

    .line 289
    invoke-virtual {v0, v8}, Lo/iE;->ˏ(Ljava/lang/String;)Lo/iE;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/iA;->ˎ:Landroid/content/Context;

    .line 290
    invoke-static {v1}, Lo/Nd;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/iE;->ˋ(Ljava/lang/String;)Lo/iz;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 291
    invoke-virtual {v0, v1}, Lo/iz;->ˋ([Ljava/lang/String;)Lo/iz;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lo/iz;->ˏ()Ljava/lang/String;

    move-result-object v10

    .line 295
    new-instance v0, Lo/iA$if;

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lo/iA$if;-><init>(Lo/iA;Lo/iB;)V

    move-object v15, v0

    .line 297
    new-instance v0, Lo/ja;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/iA;->ˎ:Landroid/content/Context;

    move-object v2, v10

    move-object/from16 v3, p6

    move-object v4, v15

    move-object v5, v11

    move v6, v12

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ja;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/ks;Lo/iB;Ljava/lang/String;Z)V

    move-object/from16 v16, v0

    .line 298
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/iA;->ᐝ:Lo/ᖽ;

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lo/ᖽ;->ॱ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 300
    :cond_6
    return-void
.end method

.method public ˊ(Lo/kq;)V
    .locals 1

    .line 441
    new-instance v0, Lo/iA$1;

    invoke-direct {v0, p0}, Lo/iA$1;-><init>(Lo/iA;)V

    .line 449
    invoke-virtual {p0, p1, v0}, Lo/iA;->ॱ(Lo/kq;Lo/iB;)V

    .line 450
    return-void
.end method

.method public ˋ()Lo/x;
    .locals 1

    .line 631
    iget-object v0, p0, Lo/iA;->ॱ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/jr;Lo/iB;)V
    .locals 8

    .line 599
    invoke-virtual {p1}, Lo/jr;->ˊ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/iA;->ˏ(Ljava/lang/Long;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;

    move-result-object v5

    .line 600
    if-eqz v5, :cond_1

    .line 601
    sget-object v0, Lo/iA;->ˏ:Ljava/lang/String;

    const-string v1, "%d has pending LDL request, may PROMOTE."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lo/jr;->ˊ()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 602
    move-object v6, v5

    monitor-enter v6

    .line 603
    :try_start_0
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->isRequestInFlight()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 604
    sget-object v0, Lo/iA;->ˏ:Ljava/lang/String;

    const-string v1, "PROMOTE pending LDL request in the queue."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->cancel()V

    .line 606
    invoke-virtual {p0, p1, p2}, Lo/iA;->ˏ(Lo/jr;Lo/iB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 610
    :cond_1
    :goto_0
    return-void
.end method

.method public ˋ([Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ˋ;Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;Lo/iB;Lo/ﾁ;)V
    .locals 16

    .line 97
    new-instance v7, Lo/iI;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/iA;->ॱ:Lo/ﭴ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/iA;->ॱॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/iA;->ˎ:Landroid/content/Context;

    invoke-static {v2}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ͺ(Landroid/content/Context;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/iA;->ˎ:Landroid/content/Context;

    invoke-direct {v7, v0, v1, v2, v3}, Lo/iI;-><init>(Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;Landroid/content/Context;)V

    .line 98
    move-object/from16 v0, p1

    array-length v0, v0

    new-array v8, v0, [Ljava/lang/Long;

    .line 99
    move-object/from16 v0, p1

    array-length v0, v0

    new-array v9, v0, [Ljava/lang/String;

    .line 100
    move-object/from16 v0, p1

    array-length v0, v0

    new-array v10, v0, [Z

    .line 101
    const/4 v11, 0x0

    .line 102
    move-object/from16 v12, p1

    array-length v13, v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_0

    aget-object v15, v12, v14

    .line 103
    iget-wide v0, v15, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ˋ;->ˏ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v11

    .line 104
    iget-wide v0, v15, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ˋ;->ˏ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v11

    .line 105
    iget-boolean v0, v15, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ˋ;->ˎ:Z

    aput-boolean v0, v10, v11

    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 102
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v7, v10}, Lo/iI;->ˏ([Z)Lo/iI;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/iA;->ˎ:Landroid/content/Context;

    .line 109
    invoke-static {v1}, Lo/Nd;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/iI;->ˋ(Ljava/lang/String;)Lo/iz;

    move-result-object v0

    .line 110
    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/iz;->ˏ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;)Lo/iz;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v9}, Lo/iz;->ˋ([Ljava/lang/String;)Lo/iz;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lo/iz;->ˏ()Ljava/lang/String;

    move-result-object v12

    .line 115
    new-instance v13, Lo/iA$if;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v13, v0, v1}, Lo/iA$if;-><init>(Lo/iA;Lo/iB;)V

    .line 117
    new-instance v0, Lo/iY;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/iA;->ˎ:Landroid/content/Context;

    move-object v2, v12

    move-object/from16 v3, p2

    move-object v4, v13

    move-object/from16 v5, p0

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/iY;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;Lo/iB;Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;[Ljava/lang/Long;)V

    move-object v14, v0

    .line 119
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;

    move-object/from16 v1, p2

    if-ne v0, v1, :cond_1

    .line 120
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v14}, Lo/iA;->ˊ([Ljava/lang/Long;Lo/iY;)V

    .line 122
    :cond_1
    if-eqz p4, :cond_2

    .line 123
    move-object/from16 v0, p4

    invoke-virtual {v14, v0}, Lo/iY;->addRequestAnnotation(Ljava/lang/Object;)V

    .line 125
    :cond_2
    sget-object v0, Lo/iA;->ˏ:Ljava/lang/String;

    const-string v1, "sending nq_manifest request"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/iA;->ᐝ:Lo/ᖽ;

    invoke-interface {v0, v14}, Lo/ᖽ;->ॱ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 127
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;Lo/iB;Ljava/lang/String;Z)V
    .locals 10

    .line 222
    new-instance v7, Lo/iE;

    iget-object v0, p0, Lo/iA;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/iA;->ॱ:Lo/ﭴ;

    iget-object v2, p0, Lo/iA;->ॱॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    iget-object v3, p0, Lo/iA;->ˎ:Landroid/content/Context;

    invoke-static {v3}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ͺ(Landroid/content/Context;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v3

    invoke-direct {v7, v0, v1, v2, v3}, Lo/iE;-><init>(Landroid/content/Context;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    .line 223
    invoke-virtual {v7, p4}, Lo/iE;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;)Lo/iE;

    move-result-object v0

    .line 224
    invoke-virtual {v0, p2, p3}, Lo/iE;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/iE;

    move-result-object v0

    iget-object v1, p0, Lo/iA;->ˎ:Landroid/content/Context;

    .line 225
    invoke-static {v1}, Lo/Nd;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/iE;->ˋ(Ljava/lang/String;)Lo/iz;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 226
    invoke-virtual {v0, v1}, Lo/iz;->ˋ([Ljava/lang/String;)Lo/iz;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lo/iz;->ˏ()Ljava/lang/String;

    move-result-object v8

    .line 229
    new-instance v0, Lo/iW;

    iget-object v1, p0, Lo/iA;->ˎ:Landroid/content/Context;

    move-object v2, v8

    sget-object v3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;->ˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;

    move-object v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lo/iW;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;Lo/iB;Ljava/lang/String;Z)V

    move-object v9, v0

    .line 230
    iget-object v0, p0, Lo/iA;->ᐝ:Lo/ᖽ;

    invoke-interface {v0, v9}, Lo/ᖽ;->ॱ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 231
    return-void
.end method

.method public ˎ(Lo/kq;Ljava/lang/String;Lo/iB;)V
    .locals 12

    .line 389
    invoke-static {}, Lo/iA;->ˏ()Z

    move-result v7

    .line 391
    new-instance v8, Lo/iH;

    iget-object v0, p0, Lo/iA;->ॱॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    iget-object v1, p0, Lo/iA;->ॱ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ʿॱ()Z

    move-result v1

    invoke-direct {v8, v0, v1}, Lo/iH;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Z)V

    .line 392
    if-eqz v7, :cond_0

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lo/iH;->ˊ(J)Lo/iH;

    .line 395
    :cond_0
    invoke-virtual {v8, p1, p2}, Lo/iH;->ˊ(Lo/kq;Ljava/lang/String;)Lo/iH;

    move-result-object v0

    invoke-virtual {v0}, Lo/iH;->ˊ()Ljava/lang/String;

    move-result-object v9

    .line 397
    new-instance v10, Lo/iA$3;

    invoke-direct {v10, p0, p3}, Lo/iA$3;-><init>(Lo/iA;Lo/iB;)V

    .line 417
    sget-object v0, Lo/iA;->ˏ:Ljava/lang/String;

    const-string v1, "fetching offline license"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    if-eqz v7, :cond_1

    .line 420
    new-instance v0, Lo/iT;

    iget-object v1, p0, Lo/iA;->ˎ:Landroid/content/Context;

    move-object v2, v9

    sget-object v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;->ॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    move-object v5, v10

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lo/iT;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;Lo/iB;)V

    move-object v11, v0

    goto :goto_0

    .line 422
    :cond_1
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;

    iget-object v1, p0, Lo/iA;->ˎ:Landroid/content/Context;

    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;->ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    move-object v3, v9

    sget-object v5, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;->ॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    move-object v6, v10

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;Lo/iB;)V

    move-object v11, v0

    .line 424
    :goto_0
    iget-object v0, p0, Lo/iA;->ᐝ:Lo/ᖽ;

    invoke-interface {v0, v11}, Lo/ᖽ;->ॱ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 425
    return-void
.end method

.method public ˎ(JLo/iB;Z)Z
    .locals 8

    .line 614
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/iA;->ˋ(Ljava/lang/Long;)Lo/iY;

    move-result-object v5

    .line 615
    if-eqz v5, :cond_1

    .line 616
    sget-object v0, Lo/iA;->ˏ:Ljava/lang/String;

    const-string v1, "%d has pending manifest prefetch request, may PROMOTE."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 617
    move-object v6, v5

    monitor-enter v6

    .line 618
    :try_start_0
    invoke-virtual {v5}, Lo/iY;->isRequestInFlight()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lo/iY;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 619
    sget-object v0, Lo/iA;->ˏ:Ljava/lang/String;

    const-string v1, "PROMOTE pending manifest prefetch request in the queue."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    invoke-virtual {v5}, Lo/iY;->cancel()V

    .line 621
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ˋ;

    new-instance v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ˋ;

    invoke-direct {v1, p1, p2, p4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ˋ;-><init>(JZ)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p3, v2}, Lo/iA;->ˋ([Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ˋ;Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;Lo/iB;Lo/ﾁ;)V

    .line 622
    invoke-virtual {v5}, Lo/iY;->ॱᐝ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    monitor-exit v6

    const/4 v0, 0x1

    return v0

    .line 625
    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 627
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;Lo/kq;Lo/kq;Ljava/lang/String;Lo/iB;)V
    .locals 12

    .line 493
    invoke-static {}, Lo/iA;->ॱ()Z

    move-result v7

    .line 496
    if-eqz v7, :cond_0

    invoke-virtual {p3}, Lo/kq;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activateAndRefresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 498
    :goto_0
    if-eqz v7, :cond_1

    invoke-direct {p0, p3}, Lo/iA;->ˏ(Lo/kq;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 500
    :goto_1
    const-string v0, "nf_nq"

    const-string v1, "ROL - shouldUseNq: %s Link: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 502
    new-instance v8, Lo/iH;

    iget-object v0, p0, Lo/iA;->ॱॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    iget-object v1, p0, Lo/iA;->ॱ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ʿॱ()Z

    move-result v1

    invoke-direct {v8, v0, v1}, Lo/iH;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Z)V

    .line 503
    if-eqz v7, :cond_2

    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lo/iH;->ˊ(J)Lo/iH;

    .line 506
    :cond_2
    move-object/from16 v0, p4

    invoke-virtual {v8, p3, v0}, Lo/iH;->ˊ(Lo/kq;Ljava/lang/String;)Lo/iH;

    move-result-object v0

    invoke-virtual {v0}, Lo/iH;->ˊ()Ljava/lang/String;

    move-result-object v9

    .line 508
    new-instance v10, Lo/iA$2;

    move-object/from16 v0, p5

    invoke-direct {v10, p0, v0}, Lo/iA$2;-><init>(Lo/iA;Lo/iB;)V

    .line 524
    sget-object v0, Lo/iA;->ˏ:Ljava/lang/String;

    const-string v1, "refreshing offline license"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    if-eqz v7, :cond_3

    .line 527
    invoke-direct {p0, v9, p2, v10}, Lo/iA;->ˏ(Ljava/lang/String;Lo/kq;Lo/iB;)V

    goto :goto_2

    .line 529
    :cond_3
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;

    iget-object v1, p0, Lo/iA;->ˎ:Landroid/content/Context;

    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;->ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    move-object v3, v9

    sget-object v5, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;->ॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    move-object v6, v10

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;Lo/iB;)V

    move-object v11, v0

    .line 530
    iget-object v0, p0, Lo/iA;->ᐝ:Lo/ᖽ;

    invoke-interface {v0, v11}, Lo/ᖽ;->ॱ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 532
    :goto_2
    return-void
.end method

.method public ˏ(Lo/jr;Lo/iB;)V
    .locals 3

    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-static {}, Lo/iA;->ˊ()Z

    move-result v2

    .line 312
    if-nez v2, :cond_0

    .line 313
    invoke-virtual {p0, p1, p2, v1, v2}, Lo/iA;->ॱ(Lo/jr;Lo/iB;Ljava/lang/String;Z)V

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {p0, p1, p2, v1, v2}, Lo/iA;->ˏ(Lo/jr;Lo/iB;Ljava/lang/String;Z)V

    .line 317
    :goto_0
    return-void
.end method

.method public ˏ(Lo/jr;Lo/iB;Ljava/lang/String;Z)V
    .locals 14

    .line 335
    new-instance v10, Lo/iN;

    iget-object v0, p0, Lo/iA;->ॱॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-direct {v10, v0}, Lo/iN;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    .line 336
    .line 337
    invoke-virtual {p1}, Lo/jr;->ˎ()Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    move-result-object v0

    invoke-virtual {v10, v0}, Lo/iN;->ˊ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;)Lo/iN;

    move-result-object v0

    .line 338
    invoke-virtual {v0, p1}, Lo/iN;->ॱ(Lo/jr;)Lo/iN;

    move-result-object v0

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lo/iN;->ˎ(J)Lo/iN;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lo/iN;->ˎ()Ljava/lang/String;

    move-result-object v11

    .line 344
    new-instance v12, Lo/iA$4;

    move-object/from16 v0, p2

    invoke-direct {v12, p0, v0}, Lo/iA$4;-><init>(Lo/iA;Lo/iB;)V

    .line 379
    new-instance v0, Lo/iX;

    iget-object v1, p0, Lo/iA;->ˎ:Landroid/content/Context;

    move-object v2, v11

    .line 380
    invoke-virtual {p1}, Lo/jr;->ˎ()Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    move-result-object v4

    move-object v5, v12

    move-object v6, p0

    invoke-virtual {p1}, Lo/jr;->ˊ()Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v8, p3

    move/from16 v9, p4

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v9}, Lo/iX;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;Lo/iB;Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;Ljava/lang/Long;Ljava/lang/String;Z)V

    move-object v13, v0

    .line 381
    invoke-virtual {p1}, Lo/jr;->ˎ()Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {p1}, Lo/jr;->ˊ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v13}, Lo/iA;->ˎ(Ljava/lang/Long;Lo/iV;)V

    .line 384
    :cond_0
    iget-object v0, p0, Lo/iA;->ᐝ:Lo/ᖽ;

    invoke-interface {v0, v13}, Lo/ᖽ;->ॱ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 385
    return-void
.end method

.method public ॱ(Lo/kq;)Lo/iC;
    .locals 4

    .line 567
    sget-object v0, Lo/iA;->ˏ:Ljava/lang/String;

    const-string v1, "building param for link %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 568
    new-instance v0, Lo/iC;

    invoke-direct {v0}, Lo/iC;-><init>()V

    invoke-virtual {v0, p1}, Lo/iC;->ˎ(Lo/kq;)Lo/iC;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;Lo/iB;Ljava/lang/String;Z)V
    .locals 11

    .line 234
    new-instance v7, Lo/iG;

    iget-object v0, p0, Lo/iA;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/iA;->ॱ:Lo/ﭴ;

    iget-object v2, p0, Lo/iA;->ॱॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    iget-object v3, p0, Lo/iA;->ˎ:Landroid/content/Context;

    invoke-static {v3}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ͺ(Landroid/content/Context;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v3

    invoke-direct {v7, v0, v1, v2, v3}, Lo/iG;-><init>(Landroid/content/Context;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    .line 235
    invoke-virtual {v7, p4}, Lo/iG;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;)Lo/iE;

    move-result-object v0

    .line 236
    invoke-virtual {v0, p2, p3}, Lo/iE;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/iE;

    move-result-object v0

    iget-object v1, p0, Lo/iA;->ˎ:Landroid/content/Context;

    .line 237
    invoke-static {v1}, Lo/Nd;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/iE;->ˋ(Ljava/lang/String;)Lo/iz;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 238
    invoke-virtual {v0, v1}, Lo/iz;->ˋ([Ljava/lang/String;)Lo/iz;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lo/iz;->ˏ()Ljava/lang/String;

    move-result-object v8

    .line 242
    new-instance v9, Lo/iA$if;

    move-object/from16 v0, p5

    invoke-direct {v9, p0, v0}, Lo/iA$if;-><init>(Lo/iA;Lo/iB;)V

    .line 244
    new-instance v0, Lo/iQ;

    iget-object v1, p0, Lo/iA;->ˎ:Landroid/content/Context;

    move-object v2, v8

    sget-object v3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;->ˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;

    move-object v4, v9

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lo/iQ;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;Lo/iB;Ljava/lang/String;Z)V

    move-object v10, v0

    .line 245
    iget-object v0, p0, Lo/iA;->ᐝ:Lo/ᖽ;

    invoke-interface {v0, v10}, Lo/ᖽ;->ॱ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 246
    return-void
.end method

.method public ॱ(Ljava/util/List;Lo/iB;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/kq;>;Lo/iB;)V"
        }
    .end annotation

    .line 561
    new-instance v0, Lo/iL;

    invoke-direct {v0}, Lo/iL;-><init>()V

    invoke-virtual {v0, p1}, Lo/iL;->ॱ(Ljava/util/List;)Lo/iL;

    move-result-object v6

    .line 562
    new-instance v0, Lo/jd;

    iget-object v1, p0, Lo/iA;->ˎ:Landroid/content/Context;

    invoke-virtual {v6}, Lo/iL;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lo/iL;->ˊ()Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    invoke-static {}, Lo/iA;->ˏ()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lo/jd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/iB;Z)V

    move-object v7, v0

    .line 563
    iget-object v0, p0, Lo/iA;->ᐝ:Lo/ᖽ;

    invoke-interface {v0, v7}, Lo/ᖽ;->ॱ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 564
    return-void
.end method

.method public ॱ(Lo/jr;Lo/iB;Ljava/lang/String;Z)V
    .locals 13

    .line 320
    new-instance v10, Lo/iN;

    iget-object v0, p0, Lo/iA;->ॱॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-direct {v10, v0}, Lo/iN;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    .line 321
    .line 322
    invoke-virtual {p1}, Lo/jr;->ˎ()Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    move-result-object v0

    invoke-virtual {v10, v0}, Lo/iN;->ˊ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;)Lo/iN;

    move-result-object v0

    .line 323
    invoke-virtual {v0, p1}, Lo/iN;->ॱ(Lo/jr;)Lo/iN;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lo/iN;->ˎ()Ljava/lang/String;

    move-result-object v11

    .line 326
    new-instance v0, Lo/iV;

    iget-object v1, p0, Lo/iA;->ˎ:Landroid/content/Context;

    move-object v2, v11

    .line 327
    invoke-virtual {p1}, Lo/jr;->ˎ()Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    move-result-object v4

    move-object v5, p2

    move-object v6, p0

    invoke-virtual {p1}, Lo/jr;->ˊ()Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v8, p3

    move/from16 v9, p4

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v9}, Lo/iV;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;Lo/iB;Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;Ljava/lang/Long;Ljava/lang/String;Z)V

    move-object v12, v0

    .line 328
    invoke-virtual {p1}, Lo/jr;->ˎ()Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {p1}, Lo/jr;->ˊ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v12}, Lo/iA;->ˎ(Ljava/lang/Long;Lo/iV;)V

    .line 331
    :cond_0
    iget-object v0, p0, Lo/iA;->ᐝ:Lo/ᖽ;

    invoke-interface {v0, v12}, Lo/ᖽ;->ॱ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 332
    return-void
.end method

.method public ॱ(Lo/kq;Ljava/lang/String;ZLo/iB;)V
    .locals 8

    .line 433
    new-instance v0, Lo/iD;

    invoke-direct {v0, p3, p2}, Lo/iD;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, p1}, Lo/iD;->ˎ(Lo/kq;)Lo/iC;

    move-result-object v6

    .line 435
    new-instance v0, Lo/jb;

    iget-object v1, p0, Lo/iA;->ˎ:Landroid/content/Context;

    invoke-virtual {v6}, Lo/iC;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lo/iC;->ˊ()Ljava/lang/String;

    move-result-object v3

    move-object v4, p4

    invoke-static {}, Lo/iA;->ˏ()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lo/jb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/iB;Z)V

    move-object v7, v0

    .line 436
    iget-object v0, p0, Lo/iA;->ᐝ:Lo/ᖽ;

    invoke-interface {v0, v7}, Lo/ᖽ;->ॱ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 437
    return-void
.end method

.method public ॱ(Lo/kq;Lo/iB;)V
    .locals 9

    .line 453
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/kq;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    :cond_0
    return-void

    .line 456
    :cond_1
    invoke-static {}, Lo/iA;->ˏ()Z

    move-result v6

    .line 457
    sget-object v0, Lo/iA;->ˏ:Ljava/lang/String;

    const-string v1, "activateOfflineLicense shouldUseNq: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 458
    invoke-virtual {p0, p1}, Lo/iA;->ॱ(Lo/kq;)Lo/iC;

    move-result-object v7

    .line 459
    new-instance v0, Lo/iR;

    iget-object v1, p0, Lo/iA;->ˎ:Landroid/content/Context;

    invoke-virtual {v7}, Lo/iC;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lo/iC;->ˊ()Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lo/iR;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/iB;Z)V

    move-object v8, v0

    .line 460
    iget-object v0, p0, Lo/iA;->ᐝ:Lo/ᖽ;

    invoke-interface {v0, v8}, Lo/ᖽ;->ॱ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 461
    return-void
.end method
