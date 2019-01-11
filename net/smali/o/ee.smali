.class public Lo/ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᘦ;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Landroid/content/BroadcastReceiver;

.field private ʽ:Lo/b;

.field private ˊ:Landroid/media/session/MediaSession;

.field private ˋ:Landroid/content/Context;

.field private ˋॱ:I

.field private ˎ:Z

.field private ˏ:Landroid/media/VolumeProvider;

.field private ॱ:I

.field private ॱˊ:Z

.field private ॱॱ:Ljava/lang/String;

.field private ᐝ:Lo/dV;


# direct methods
.method public constructor <init>(Lo/dV;Lo/b;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lo/ee;->ॱॱ:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lo/ee;->ˋॱ:I

    .line 57
    const-string v0, "nf_media_session_controller"

    const-string v1, "Initializing MediaSessionController"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {p1}, Lo/dV;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ee;->ˋ:Landroid/content/Context;

    .line 60
    iput-object p1, p0, Lo/ee;->ᐝ:Lo/dV;

    .line 61
    iput-object p2, p0, Lo/ee;->ʽ:Lo/b;

    .line 63
    iget-object v0, p0, Lo/ee;->ˊ:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "nf_media_session_controller"

    const-string v1, "MediaSession was not destroyed correctly! Destroying it now."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual {p0}, Lo/ee;->ˏ()V

    .line 67
    :cond_0
    new-instance v0, Landroid/media/session/MediaSession;

    iget-object v1, p0, Lo/ee;->ˋ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Netflix media session"

    invoke-direct {v0, v1, v2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ee;->ˊ:Landroid/media/session/MediaSession;

    .line 68
    invoke-direct {p0}, Lo/ee;->ᐝ()V

    .line 69
    return-void
.end method

.method private ʻ()V
    .locals 4

    .line 312
    new-instance v0, Lo/ee$5;

    iget v1, p0, Lo/ee;->ॱ:I

    div-int/lit8 v1, v1, 0xa

    const/4 v2, 0x2

    const/16 v3, 0xa

    invoke-direct {v0, p0, v2, v3, v1}, Lo/ee$5;-><init>(Lo/ee;III)V

    iput-object v0, p0, Lo/ee;->ˏ:Landroid/media/VolumeProvider;

    .line 332
    return-void
.end method

.method private ʼ()V
    .locals 2

    .line 362
    iget-object v0, p0, Lo/ee;->ʼ:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lo/ee;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/ee;->ʼ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ee;->ʼ:Landroid/content/BroadcastReceiver;

    .line 366
    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/ee;)Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lo/ee;->ʻ:Z

    return v0
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 378
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_SETVOLUME"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 379
    const-string v0, "uuid"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    const-string v0, "volume"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 381
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᔹ;->ॱॱ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 382
    const-string v0, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    return-object v1
.end method

.method static synthetic ˎ(Lo/ee;)I
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/ee;->ॱॱ()I

    move-result v0

    return v0
.end method

.method private ˎ(I)V
    .locals 4

    .line 241
    iget-object v0, p0, Lo/ee;->ˊ:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_1

    .line 242
    new-instance v3, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v3}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 243
    iget-boolean v0, p0, Lo/ee;->ʻ:Z

    if-eqz v0, :cond_0

    .line 244
    const-wide/16 v0, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    goto :goto_0

    .line 246
    :cond_0
    const-wide/16 v0, 0x200

    invoke-virtual {v3, v0, v1}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 248
    :goto_0
    const-wide/16 v0, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    .line 249
    iget-object v0, p0, Lo/ee;->ˊ:Landroid/media/session/MediaSession;

    invoke-virtual {v3}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 251
    :cond_1
    return-void
.end method

.method private ˎ()Z
    .locals 2

    .line 286
    iget-object v0, p0, Lo/ee;->ʽ:Lo/b;

    invoke-interface {v0}, Lo/b;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const/4 v0, 0x0

    return v0

    .line 289
    :cond_0
    iget-boolean v0, p0, Lo/ee;->ॱˊ:Z

    if-eqz v0, :cond_1

    .line 290
    const-string v0, "nf_media_session_controller"

    const-string v1, "Lock screen is visible and lock screen is NOT enabled! Remove it!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    invoke-virtual {p0}, Lo/ee;->ˊ()V

    .line 293
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ˎ(Lo/ee;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lo/ee;->ˎ:Z

    return p1
.end method

.method static synthetic ˏ(Lo/ee;)Lo/dV;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/ee;->ᐝ:Lo/dV;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ee;)I
    .locals 1

    .line 33
    iget v0, p0, Lo/ee;->ˋॱ:I

    return v0
.end method

.method static synthetic ॱ(Lo/ee;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/ee;->ˎ(I)V

    return-void
.end method

.method private ॱॱ()I
    .locals 1

    .line 335
    iget v0, p0, Lo/ee;->ॱ:I

    return v0
.end method

.method private ᐝ()V
    .locals 3

    .line 339
    invoke-direct {p0}, Lo/ee;->ʼ()V

    .line 340
    new-instance v0, Lo/ee$2;

    invoke-direct {v0, p0}, Lo/ee$2;-><init>(Lo/ee;)V

    iput-object v0, p0, Lo/ee;->ʼ:Landroid/content/BroadcastReceiver;

    .line 356
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_CAPABILITY"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 357
    const-string v0, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lo/ee;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/ee;->ʼ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 359
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    .line 211
    const-string v0, "nf_media_session_controller"

    const-string v1, "stopMediaSession"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ee;->ॱˊ:Z

    .line 214
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ee;->ˎ(I)V

    .line 215
    iget-object v0, p0, Lo/ee;->ˊ:Landroid/media/session/MediaSession;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 216
    return-void
.end method

.method public ˊ(Ljava/lang/String;Z)V
    .locals 5

    .line 91
    invoke-static {p1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iput-object p1, p0, Lo/ee;->ॱॱ:Ljava/lang/String;

    .line 95
    :cond_0
    iput-boolean p2, p0, Lo/ee;->ʻ:Z

    .line 97
    iget-object v0, p0, Lo/ee;->ˊ:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getController()Landroid/media/session/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v2

    .line 98
    if-nez v2, :cond_1

    new-instance v3, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v3}, Landroid/media/MediaMetadata$Builder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v3, v2}, Landroid/media/MediaMetadata$Builder;-><init>(Landroid/media/MediaMetadata;)V

    .line 100
    :goto_0
    const-string v0, "android.media.metadata.TITLE"

    iget-object v1, p0, Lo/ee;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 101
    const-class v0, Lo/th;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/th;

    iget-boolean v1, p0, Lo/ee;->ʻ:Z

    invoke-interface {v0, v1}, Lo/th;->ˏ(Z)I

    move-result v4

    .line 102
    const-string v0, "android.media.metadata.ALBUM"

    iget-object v1, p0, Lo/ee;->ˋ:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 103
    iget-object v0, p0, Lo/ee;->ˊ:Landroid/media/session/MediaSession;

    invoke-virtual {v3}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 104
    return-void
.end method

.method public ˋ()Landroid/media/session/MediaSession$Token;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/ee;->ˊ:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(IZ)V
    .locals 6

    .line 261
    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lo/Nx;->ॱ(III)I

    move-result v0

    iput v0, p0, Lo/ee;->ॱ:I

    .line 263
    invoke-direct {p0}, Lo/ee;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lo/ee;->ˏ:Landroid/media/VolumeProvider;

    if-eqz v0, :cond_1

    .line 268
    const-string v0, "nf_media_session_controller"

    const-string v1, "setCurrentVolume:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/ee;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 269
    iget-object v0, p0, Lo/ee;->ˏ:Landroid/media/VolumeProvider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ee;->ˊ:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lo/ee;->ˏ:Landroid/media/VolumeProvider;

    iget v1, p0, Lo/ee;->ॱ:I

    div-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 274
    :cond_1
    if-eqz p2, :cond_2

    .line 275
    iget-object v0, p0, Lo/ee;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/ee;->ᐝ:Lo/dV;

    invoke-virtual {v1}, Lo/dV;->ʽ()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/ee;->ॱ:I

    invoke-static {v0, v1, v2}, Lo/ee;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    .line 276
    iget-object v0, p0, Lo/ee;->ᐝ:Lo/dV;

    invoke-virtual {v0, v5}, Lo/dV;->ॱ(Landroid/content/Intent;)Z

    .line 278
    :cond_2
    return-void
.end method

.method public ˋ(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 117
    iget-object v0, p0, Lo/ee;->ˊ:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getController()Landroid/media/session/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v2

    .line 118
    if-nez v2, :cond_0

    new-instance v3, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v3}, Landroid/media/MediaMetadata$Builder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v3, v2}, Landroid/media/MediaMetadata$Builder;-><init>(Landroid/media/MediaMetadata;)V

    .line 120
    :goto_0
    const-string v0, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v3, v0, p1}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 121
    iget-object v0, p0, Lo/ee;->ˊ:Landroid/media/session/MediaSession;

    invoke-virtual {v3}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 125
    iget v0, p0, Lo/ee;->ˋॱ:I

    if-lez v0, :cond_1

    .line 126
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lo/ee$1;

    invoke-direct {v1, p0}, Lo/ee$1;-><init>(Lo/ee;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lo/ee;->ˋॱ:I

    .line 134
    :cond_1
    return-void
.end method

.method public ˋ(ZZ)V
    .locals 2

    .line 229
    iput-boolean p2, p0, Lo/ee;->ʻ:Z

    .line 231
    iget-boolean v0, p0, Lo/ee;->ʻ:Z

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x2

    iput v0, p0, Lo/ee;->ˋॱ:I

    .line 233
    return-void

    .line 235
    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 237
    :goto_0
    invoke-direct {p0, v1}, Lo/ee;->ˎ(I)V

    .line 238
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 301
    const-string v0, "nf_media_session_controller"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    invoke-direct {p0}, Lo/ee;->ʼ()V

    .line 304
    iget-object v0, p0, Lo/ee;->ˊ:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ee;->ˊ:Landroid/media/session/MediaSession;

    .line 306
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 140
    const-string v0, "nf_media_session_controller"

    const-string v1, "startMediaSession"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ee;->ॱˊ:Z

    .line 143
    iget-object v0, p0, Lo/ee;->ˊ:Landroid/media/session/MediaSession;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 144
    iget-object v0, p0, Lo/ee;->ˊ:Landroid/media/session/MediaSession;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 146
    iget-boolean v0, p0, Lo/ee;->ˎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ee;->ˏ:Landroid/media/VolumeProvider;

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Lo/ee;->ʻ()V

    .line 148
    iget-object v0, p0, Lo/ee;->ˊ:Landroid/media/session/MediaSession;

    iget-object v1, p0, Lo/ee;->ˏ:Landroid/media/VolumeProvider;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lo/ee;->ˊ:Landroid/media/session/MediaSession;

    new-instance v1, Lo/ee$4;

    invoke-direct {v1, p0}, Lo/ee$4;-><init>(Lo/ee;)V

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 204
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ee;->ˋ(ZZ)V

    .line 205
    return-void
.end method
