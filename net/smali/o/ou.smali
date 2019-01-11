.class public Lo/ou;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ou$If;,
        Lo/ou$if;,
        Lo/ou$ˋ;
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/os/Handler;

.field private final ˎ:Lo/pn;

.field private final ˏ:Lo/qY;


# direct methods
.method public constructor <init>(Lo/qY;Lo/pn;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/ou;->ˊ:Landroid/os/Handler;

    .line 34
    iput-object p1, p0, Lo/ou;->ˏ:Lo/qY;

    .line 35
    iput-object p2, p0, Lo/ou;->ˎ:Lo/pn;

    .line 36
    return-void
.end method

.method static synthetic ˊ(Lo/ou;Ljava/lang/String;[B)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lo/ou;->ˋ(Ljava/lang/String;[B)V

    return-void
.end method

.method private ˋ(Ljava/lang/String;[B)V
    .locals 2

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lo/ou;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/ou$3;

    invoke-direct {v1, p0, p1, p2}, Lo/ou$3;-><init>(Lo/ou;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    return-void
.end method

.method private ˋ(Lo/ou$if;Lo/ou$If;Lo/ou$ˋ;)V
    .locals 9

    .line 94
    new-instance v8, Lo/ou$5;

    invoke-direct {v8, p0, p1, p2, p3}, Lo/ou$5;-><init>(Lo/ou;Lo/ou$if;Lo/ou$If;Lo/ou$ˋ;)V

    .line 116
    invoke-static {p1}, Lo/ou$if;->ˋ(Lo/ou$if;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lo/ou;->ˎ:Lo/pn;

    invoke-static {p1}, Lo/ou$if;->ˎ(Lo/ou$if;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lo/ou$if;->ˏ(Lo/ou$if;)Lcom/netflix/mediaclient/api/res/AssetType;

    move-result-object v2

    invoke-static {p1}, Lo/ou$if;->ˋ(Lo/ou$if;)J

    move-result-wide v3

    invoke-static {p1}, Lo/ou$if;->ॱ(Lo/ou$if;)J

    move-result-wide v5

    move-object v7, v8

    invoke-interface/range {v0 .. v7}, Lo/pn;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;JJLo/pu;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lo/ou;->ˎ:Lo/pn;

    invoke-static {p1}, Lo/ou$if;->ˎ(Lo/ou$if;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lo/ou$if;->ˏ(Lo/ou$if;)Lcom/netflix/mediaclient/api/res/AssetType;

    move-result-object v2

    invoke-interface {v0, v1, v2, v8}, Lo/pn;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lo/pu;)V

    .line 121
    :goto_0
    return-void
.end method

.method private ˎ(Lo/ou$If;)[B
    .locals 5

    .line 69
    const-string v0, "nf_subtitles"

    const-string v1, "Check if cache exist!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v0, p0, Lo/ou;->ˏ:Lo/qY;

    invoke-static {p1}, Lo/ou$If;->ॱ(Lo/ou$If;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lo/ou$If;->ˏ(Lo/ou$If;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qY;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    invoke-static {p1}, Lo/ou$If;->ˊ(Lo/ou$If;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    .line 78
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Ni;->ˏ(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 84
    return-object v4

    .line 85
    :catch_0
    move-exception v4

    .line 86
    const-string v0, "nf_subtitles"

    const-string v1, "We failed to parse subtitle metadata from cached file"

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ॱ(Lo/ou;)Lo/qY;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/ou;->ˏ:Lo/qY;

    return-object v0
.end method


# virtual methods
.method public ॱ(Lo/ou$if;Lo/ou$If;Lo/ou$ˋ;)V
    .locals 2

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p2}, Lo/ou$If;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0, p2}, Lo/ou;->ˎ(Lo/ou$If;)[B

    move-result-object v1

    .line 55
    :cond_0
    if-eqz v1, :cond_1

    .line 56
    invoke-interface {p3, v1}, Lo/ou$ˋ;->ˋ([B)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/ou;->ˋ(Lo/ou$if;Lo/ou$If;Lo/ou$ˋ;)V

    .line 60
    :goto_0
    return-void
.end method
