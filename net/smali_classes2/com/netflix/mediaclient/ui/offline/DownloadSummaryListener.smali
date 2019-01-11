.class public final enum Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/gI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;>;Lo/gI;"
    }
.end annotation


# static fields
.field public static final enum ˎ:Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;

.field private static final synthetic ॱ:[Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;


# instance fields
.field private ˊ:Lo/gH;

.field private ˋ:J

.field private final ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ˎ:Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ˎ:Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ॱ:[Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ˏ:Ljava/util/Set;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;
    .locals 1

    .line 24
    const-class v0, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;
    .locals 1

    .line 24
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ॱ:[Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;

    return-object v0
.end method

.method private ॱ()V
    .locals 19

    .line 116
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ˊ:Lo/gH;

    if-nez v0, :cond_0

    .line 117
    return-void

    .line 119
    :cond_0
    const-wide/16 v4, 0x0

    .line 120
    const-wide/16 v6, 0x0

    .line 121
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ˏ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v8

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ˏ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v13

    .line 128
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v14

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ˊ()J

    move-result-wide v15

    .line 131
    invoke-interface {v14}, Lo/EQ;->ˊ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lo/sg;

    .line 132
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener$5;->ˏ:[I

    invoke-interface/range {v18 .. v18}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 134
    :pswitch_0
    add-int/lit8 v13, v13, 0x1

    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    goto :goto_1

    .line 138
    :pswitch_1
    add-int/lit8 v8, v8, 0x1

    .line 139
    goto :goto_1

    .line 141
    :pswitch_2
    invoke-interface/range {v18 .. v18}, Lo/sg;->ʾ()J

    move-result-wide v0

    cmp-long v0, v0, v15

    if-lez v0, :cond_2

    .line 142
    add-int/lit8 v8, v8, 0x1

    .line 143
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 147
    :pswitch_3
    add-int/lit8 v8, v8, 0x1

    .line 148
    goto :goto_1

    .line 150
    :pswitch_4
    invoke-interface/range {v18 .. v18}, Lo/sg;->ʾ()J

    move-result-wide v0

    cmp-long v0, v0, v15

    if-lez v0, :cond_2

    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 156
    :pswitch_5
    invoke-interface/range {v18 .. v18}, Lo/sg;->ॱˎ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-interface/range {v18 .. v18}, Lo/sg;->ʾ()J

    move-result-wide v0

    cmp-long v0, v0, v15

    if-lez v0, :cond_2

    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 162
    :cond_1
    invoke-interface/range {v18 .. v18}, Lo/sg;->ॱˋ()J

    move-result-wide v0

    add-long/2addr v4, v0

    .line 163
    invoke-interface/range {v18 .. v18}, Lo/sg;->ʽॱ()J

    move-result-wide v0

    add-long/2addr v6, v0

    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 170
    :cond_2
    :goto_1
    invoke-interface/range {v18 .. v18}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eq v0, v1, :cond_3

    .line 171
    invoke-interface/range {v18 .. v18}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_4

    .line 172
    invoke-interface/range {v18 .. v18}, Lo/sg;->ʾ()J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-wide v2, v2, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ˋ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 173
    :cond_3
    invoke-interface/range {v18 .. v18}, Lo/sg;->ॱˋ()J

    move-result-wide v0

    add-long/2addr v4, v0

    .line 174
    invoke-interface/range {v18 .. v18}, Lo/sg;->ʽॱ()J

    move-result-wide v0

    add-long/2addr v6, v0

    .line 176
    :cond_4
    goto/16 :goto_0

    .line 178
    :cond_5
    if-lez v8, :cond_8

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_8

    .line 179
    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    .line 180
    const/4 v12, 0x0

    goto :goto_2

    .line 182
    :cond_6
    if-lez v13, :cond_7

    .line 183
    int-to-long v0, v13

    mul-long/2addr v0, v6

    sub-int v2, v8, v13

    int-to-long v2, v2

    div-long/2addr v0, v2

    add-long/2addr v6, v0

    .line 185
    :cond_7
    const-wide/16 v0, 0x64

    mul-long/2addr v0, v4

    div-long/2addr v0, v6

    long-to-int v12, v0

    goto :goto_2

    .line 187
    :cond_8
    if-lez v13, :cond_9

    .line 188
    const/4 v12, 0x0

    goto :goto_2

    .line 190
    :cond_9
    const/16 v12, 0x64

    .line 193
    :goto_2
    invoke-static {}, Lo/Ek;->ʼ()Lo/Ek$if;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v11}, Lo/Ek$if;->ˏ(I)Lo/Ek$if;

    move-result-object v0

    .line 195
    invoke-virtual {v0, v8}, Lo/Ek$if;->ˎ(I)Lo/Ek$if;

    move-result-object v0

    .line 196
    invoke-virtual {v0, v10}, Lo/Ek$if;->ˊ(I)Lo/Ek$if;

    move-result-object v0

    .line 197
    invoke-virtual {v0, v9}, Lo/Ek$if;->ˋ(I)Lo/Ek$if;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ˊ:Lo/gH;

    .line 198
    invoke-interface {v1}, Lo/gH;->ॱॱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/Ek$if;->ˏ(Z)Lo/Ek$if;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v12}, Lo/Ek$if;->ॱ(I)Lo/Ek$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ek$if;->ˋ()Lo/Ek;

    move-result-object v17

    .line 201
    invoke-virtual/range {v17 .. v17}, Lo/Ek;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_a

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ˋ:J

    .line 205
    :cond_a
    invoke-static/range {v17 .. v17}, Lo/Ek;->ˎ(Lo/Ek;)V

    .line 206
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public Q_()Z
    .locals 1

    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ()J
    .locals 4

    .line 215
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const-string v1, "download_badge_clear_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊ(Lo/sg;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ॱ()V

    .line 103
    return-void
.end method

.method public ˋ()V
    .locals 4

    .line 210
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const-string v1, "download_badge_clear_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/NP;->ॱ(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 211
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ॱ()V

    .line 212
    return-void
.end method

.method public ˋ(Lo/gH;)V
    .locals 1

    .line 32
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ˊ:Lo/gH;

    if-eq v0, p1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ˊ:Lo/gH;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ˊ:Lo/gH;

    invoke-interface {v0, p0}, Lo/gH;->ˊ(Lo/gI;)V

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ˊ:Lo/gH;

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ˊ:Lo/gH;

    invoke-interface {v0, p0}, Lo/gH;->ॱ(Lo/gI;)V

    .line 38
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ॱ()V

    .line 40
    :cond_1
    return-void
.end method

.method public ˋ(Lo/sg;I)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ॱ()V

    .line 57
    return-void
.end method

.method public ˋ(Lo/sg;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ॱ()V

    .line 73
    return-void
.end method

.method public ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ॱ()V

    .line 78
    return-void
.end method

.method public ˎ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ॱ()V

    .line 83
    return-void
.end method

.method public ˎ(Lo/sg;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ॱ()V

    .line 68
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ॱ()V

    .line 93
    return-void
.end method

.method public ˏ(Lo/sg;)V
    .locals 1

    .line 61
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-static {v0}, Lo/Fc;->ˏ(Landroid/content/Context;)V

    .line 62
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ॱ()V

    .line 63
    return-void
.end method

.method public ˏ(Lo/sg;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ॱ()V

    .line 98
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ॱ()V

    .line 88
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ˏ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ॱ()V

    .line 46
    return-void
.end method

.method public ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ˏ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ॱ()V

    .line 52
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ॱ()V

    .line 108
    return-void
.end method
