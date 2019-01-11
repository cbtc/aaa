.class public abstract Lo/hX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rb;
.implements Lo/oq;


# instance fields
.field protected final ʻ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

.field protected ʻॱ:Z

.field protected ʼ:Lo/dz;

.field private final ʼॱ:Lo/qY;

.field protected final ʽ:Ljava/lang/String;

.field protected volatile ʾ:Landroid/view/Surface;

.field protected final ʿ:Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;

.field public ˊ:Lo/ik;

.field protected ˊॱ:[Lcom/netflix/mediaclient/media/AudioSource;

.field protected ˋ:J

.field protected final ˋॱ:Lo/pn;

.field protected final ˎ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field public final ˏ:Landroid/content/Context;

.field protected ˏॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field protected ͺ:Ljava/lang/String;

.field protected final ॱ:Lo/ﭴ;

.field protected ॱˊ:Lo/rr;

.field protected ॱˋ:Z

.field protected ॱˎ:Z

.field public ॱॱ:J

.field protected ॱᐝ:J

.field public final ᐝ:J

.field protected ᐝॱ:Lo/rb$ˋ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Lo/pn;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/qY;Lcom/netflix/mediaclient/servicemgr/PlayContext;JJLo/rr;ZLandroid/view/Surface;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v0, Lo/rr;->ˋ:Lo/rr;

    iput-object v0, p0, Lo/hX;->ॱˊ:Lo/rr;

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/hX;->ॱᐝ:J

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/hX;->ॱˋ:Z

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lo/hX;->ʿ:Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;

    .line 69
    iput-object p1, p0, Lo/hX;->ˏ:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lo/hX;->ʻ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    .line 71
    iput-object p4, p0, Lo/hX;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 72
    iput-object p5, p0, Lo/hX;->ॱ:Lo/ﭴ;

    .line 73
    iput-object p3, p0, Lo/hX;->ˋॱ:Lo/pn;

    .line 74
    iput-object p6, p0, Lo/hX;->ʼॱ:Lo/qY;

    .line 75
    iput-object p7, p0, Lo/hX;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 76
    iput-wide p8, p0, Lo/hX;->ᐝ:J

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lo/hX;->ʽ:Ljava/lang/String;

    .line 78
    iput-wide p10, p0, Lo/hX;->ॱॱ:J

    .line 79
    iput-object p12, p0, Lo/hX;->ॱˊ:Lo/rr;

    .line 80
    iput-boolean p13, p0, Lo/hX;->ॱˋ:Z

    .line 81
    move-object/from16 v0, p14

    iput-object v0, p0, Lo/hX;->ʾ:Landroid/view/Surface;

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Lo/pn;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/qY;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;JLo/rr;ZLandroid/view/Surface;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v0, Lo/rr;->ˋ:Lo/rr;

    iput-object v0, p0, Lo/hX;->ॱˊ:Lo/rr;

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/hX;->ॱᐝ:J

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/hX;->ॱˋ:Z

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lo/hX;->ʿ:Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;

    .line 85
    iput-object p1, p0, Lo/hX;->ˏ:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lo/hX;->ʻ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    .line 87
    iput-object p4, p0, Lo/hX;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 88
    iput-object p5, p0, Lo/hX;->ॱ:Lo/ﭴ;

    .line 89
    iput-object p3, p0, Lo/hX;->ˋॱ:Lo/pn;

    .line 90
    iput-object p6, p0, Lo/hX;->ʼॱ:Lo/qY;

    .line 91
    iput-object p7, p0, Lo/hX;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 92
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/hX;->ᐝ:J

    .line 93
    iput-object p8, p0, Lo/hX;->ʽ:Ljava/lang/String;

    .line 94
    iput-wide p9, p0, Lo/hX;->ॱॱ:J

    .line 95
    iput-object p11, p0, Lo/hX;->ॱˊ:Lo/rr;

    .line 96
    iput-boolean p12, p0, Lo/hX;->ॱˋ:Z

    .line 97
    iput-object p13, p0, Lo/hX;->ʾ:Landroid/view/Surface;

    .line 98
    return-void
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lo/hX;->ʼ:Lo/dz;

    invoke-interface {v0, p1, p2}, Lo/dz;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method private ͺॱ()V
    .locals 1

    .line 194
    iget-object v0, p0, Lo/hX;->ˊ:Lo/ik;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lo/hX;->ˊ:Lo/ik;

    invoke-interface {v0}, Lo/ik;->ˊ()V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lo/hX;->ˊ:Lo/ik;

    .line 198
    :cond_0
    return-void
.end method

.method static synthetic ॱ(Lo/hX;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/hX;->ͺॱ()V

    return-void
.end method


# virtual methods
.method public ʻ()Lo/rr;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/hX;->ॱˊ:Lo/rr;

    return-object v0
.end method

.method protected ʻॱ()V
    .locals 1

    .line 287
    invoke-virtual {p0}, Lo/hX;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-static {}, Lo/hV;->ˎ()V

    .line 290
    :cond_0
    return-void
.end method

.method protected abstract ʼ()Lcom/netflix/mediaclient/servicemgr/IPlayer$if;
.end method

.method protected ʽ()V
    .locals 2

    .line 181
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 182
    invoke-direct {p0}, Lo/hX;->ͺॱ()V

    goto :goto_0

    .line 184
    :cond_0
    new-instance v0, Lo/hX$2;

    invoke-direct {v0, p0}, Lo/hX$2;-><init>(Lo/hX;)V

    invoke-static {v0}, Lo/Od$if;->ॱ(Ljava/lang/Runnable;)Z

    .line 191
    :goto_0
    return-void
.end method

.method protected ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/media/AudioSource;
    .locals 5

    .line 169
    iget-object v0, p0, Lo/hX;->ˊॱ:[Lcom/netflix/mediaclient/media/AudioSource;

    if-eqz v0, :cond_1

    .line 170
    iget-object v1, p0, Lo/hX;->ˊॱ:[Lcom/netflix/mediaclient/media/AudioSource;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 171
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioSource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    return-object v4

    .line 170
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 176
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ()Lo/qY;
    .locals 1

    .line 141
    iget-object v0, p0, Lo/hX;->ʼॱ:Lo/qY;

    return-object v0
.end method

.method public abstract ˊ(Lo/rb$ˋ;)V
.end method

.method public ˊ(Z)V
    .locals 0

    .line 314
    iput-boolean p1, p0, Lo/hX;->ॱˎ:Z

    .line 315
    return-void
.end method

.method protected abstract ˊॱ()Z
.end method

.method public ˋ(J)Lcom/netflix/mediaclient/media/Subtitle;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lo/hX;->ˊᐝ()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ik;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lo/hX;->ˊ:Lo/ik;

    .line 103
    return-void
.end method

.method protected ˋ(Lo/rb$If;Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V
    .locals 1

    .line 204
    invoke-static {}, Lo/ih;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Lo/ih;->ʼ()V

    .line 206
    invoke-virtual {p0}, Lo/hX;->ʼ()Lcom/netflix/mediaclient/servicemgr/IPlayer$if;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/rb$If;->ˊ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 207
    return-void

    .line 209
    :cond_0
    invoke-interface {p1, p2}, Lo/rb$If;->ˊ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 210
    return-void
.end method

.method public ˋ()[Lcom/netflix/mediaclient/media/AudioSource;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/hX;->ˊॱ:[Lcom/netflix/mediaclient/media/AudioSource;

    return-object v0
.end method

.method protected abstract ˋॱ()Z
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/hX;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(JLjava/lang/String;Lcom/netflix/mediaclient/media/SubtitleUrl;Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;ZLcom/netflix/mediaclient/android/app/Status;[Ljava/lang/String;)V
    .locals 10

    .line 136
    iget-object v0, p0, Lo/hX;->ʻ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    new-instance v1, Lo/jA;

    invoke-virtual {p0}, Lo/hX;->ˊᐝ()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v6

    invoke-virtual {p0}, Lo/hX;->ˋॱ()Z

    move-result v9

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move/from16 v5, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v9}, Lo/jA;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/media/SubtitleUrl;Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;ZLcom/netflix/mediaclient/media/Subtitle;Lcom/netflix/mediaclient/android/app/Status;[Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 137
    return-void
.end method

.method protected abstract ˎ(Lcom/netflix/mediaclient/servicemgr/PlayContext;JLjava/lang/String;ZJLandroid/view/Surface;)V
.end method

.method public ˎ(Z)V
    .locals 0

    .line 237
    iput-boolean p1, p0, Lo/hX;->ʻॱ:Z

    .line 238
    return-void
.end method

.method protected abstract ˏॱ()Z
.end method

.method protected ͺ()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lo/hX;->ʻॱ:Z

    return v0
.end method

.method public ॱ()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lo/hX;->ᐝ:J

    return-wide v0
.end method

.method public ॱ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 156
    invoke-direct {p0, p3, p4}, Lo/hX;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method protected ॱ(Lo/rb$If;Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V
    .locals 1

    .line 220
    new-instance v0, Lo/hX$3;

    invoke-direct {v0, p0}, Lo/hX$3;-><init>(Lo/hX;)V

    invoke-static {v0}, Lo/Od$if;->ॱ(Ljava/lang/Runnable;)Z

    .line 232
    invoke-interface {p1, p2}, Lo/rb$If;->ˊ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 233
    return-void
.end method

.method protected ॱˊ()Z
    .locals 2

    .line 269
    iget-object v0, p0, Lo/hX;->ॱˊ:Lo/rr;

    sget-object v1, Lo/rr;->ˋ:Lo/rr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱˋ()V
    .locals 1

    .line 297
    invoke-virtual {p0}, Lo/hX;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-static {}, Lo/hV;->ˊ()V

    .line 300
    :cond_0
    return-void
.end method

.method public ॱॱ()Lo/pn;
    .locals 1

    .line 146
    iget-object v0, p0, Lo/hX;->ˋॱ:Lo/pn;

    return-object v0
.end method

.method protected ॱᐝ()V
    .locals 1

    .line 277
    invoke-virtual {p0}, Lo/hX;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-static {}, Lo/hV;->ˏ()V

    .line 280
    :cond_0
    return-void
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 2

    .line 247
    iget-wide v0, p0, Lo/hX;->ᐝ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
