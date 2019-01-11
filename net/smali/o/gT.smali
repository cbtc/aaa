.class Lo/gT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gT$If;
    }
.end annotation


# instance fields
.field private ʻ:Lo/gS;

.field private ʼ:Landroid/content/Context;

.field private ʽ:J

.field private final ˊ:Ljava/io/File;

.field private final ˋ:J

.field private final ˎ:J

.field private final ˏ:Lo/gY;

.field private final ॱ:Lo/re;

.field private ᐝ:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/gY;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Ljava/io/File;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/gT;->ʼ:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lo/gT;->ˏ:Lo/gY;

    .line 51
    invoke-interface {p3}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    iput-object v0, p0, Lo/gT;->ॱ:Lo/re;

    .line 52
    iput-object p4, p0, Lo/gT;->ˊ:Ljava/io/File;

    .line 53
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lo/gT;->ˎ:J

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/gT;->ˋ:J

    .line 55
    return-void
.end method

.method static synthetic ˊ(Lo/gT;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lo/gT;->ˎ:J

    return-wide v0
.end method

.method static synthetic ˎ(Lo/gT;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lo/gT;->ˋ:J

    return-wide v0
.end method

.method static synthetic ˏ(Lo/gT;)Ljava/io/File;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/gT;->ˊ:Ljava/io/File;

    return-object v0
.end method

.method private ˏ(JZ)V
    .locals 18

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/gT;->ᐝ:J

    sub-long v12, v0, v2

    .line 110
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/gT;->ʽ:J

    sub-long v14, p1, v0

    .line 112
    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v14, v0

    if-ltz v0, :cond_0

    .line 113
    new-instance v0, Lo/gT$If;

    move-object/from16 v1, p0

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lo/gT$If;-><init>(Lo/gT;Z)V

    move-object/from16 v16, v0

    .line 115
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    :try_start_0
    iget-object v1, v1, Lo/gT;->ˏ:Lo/gY;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/gT;->ʻ:Lo/gS;

    move-object/from16 v3, p0

    iget-wide v3, v3, Lo/gT;->ᐝ:J

    move-object/from16 v5, p0

    iget-wide v5, v5, Lo/gT;->ʽ:J

    move-wide v7, v12

    move-wide v9, v14

    move-object/from16 v11, p0

    iget-object v11, v11, Lo/gT;->ʼ:Landroid/content/Context;

    .line 121
    invoke-static {v11}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ͺ(Landroid/content/Context;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v11

    .line 115
    invoke-virtual/range {v0 .. v11}, Lo/gT$If;->ˎ(Lo/gY;Lo/gS;JJJJLcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    .line 122
    new-instance v0, Lcom/netflix/mediaclient/android/app/BackgroundTask;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/app/BackgroundTask;-><init>()V

    new-instance v1, Lo/gT$4;

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    invoke-direct {v1, v2, v3}, Lo/gT$4;-><init>(Lo/gT;Lo/gT$If;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/app/BackgroundTask;->ˎ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    goto :goto_0

    .line 128
    :catch_0
    move-exception v17

    .line 129
    const-string v0, "nf_cdnUrlDownloadEvent"

    const-string v1, "onDownloadComplete jsonException"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, v17

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    goto :goto_0

    .line 130
    :catch_1
    move-exception v17

    .line 131
    const-string v0, "nf_cdnUrlDownloadEvent"

    const-string v1, "onDownloadComplete exception"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, v17

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    :goto_0
    goto :goto_1

    .line 134
    :cond_0
    const-string v0, "nf_cdnUrlDownloadEvent"

    const-string v1, "onDownloadComplete not sending dl report."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :goto_1
    return-void
.end method

.method static synthetic ॱ(Lo/gT;)Lo/re;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/gT;->ॱ:Lo/re;

    return-object v0
.end method


# virtual methods
.method ˊ(Lo/gS;J)V
    .locals 2

    .line 59
    iput-object p1, p0, Lo/gT;->ʻ:Lo/gS;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/gT;->ᐝ:J

    .line 69
    iput-wide p2, p0, Lo/gT;->ʽ:J

    .line 70
    return-void
.end method

.method ˋ(J)V
    .locals 2

    .line 75
    iget-object v0, p0, Lo/gT;->ʻ:Lo/gS;

    if-nez v0, :cond_0

    .line 76
    const-string v0, "nf_cdnUrlDownloadEvent"

    const-string v1, "onDownloadStop  didn\'t receive onDownloadStart. Not an error, ignoring"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/gT;->ˏ(JZ)V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lo/gT;->ʻ:Lo/gS;

    .line 89
    return-void
.end method

.method ॱ(J)V
    .locals 2

    .line 93
    iget-object v0, p0, Lo/gT;->ʻ:Lo/gS;

    if-nez v0, :cond_0

    .line 94
    const-string v0, "nf_cdnUrlDownloadEvent"

    const-string v1, "onDownloadComplete  didn\'t receive onDownloadStart. Not an error, ignoring"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lo/gT;->ˏ(JZ)V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lo/gT;->ʻ:Lo/gS;

    .line 106
    return-void
.end method
