.class public Lo/Gm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Gm$If;
    }
.end annotation


# static fields
.field private static final ˋ:Ljava/lang/String;


# instance fields
.field private ˎ:Landroid/support/v4/media/session/MediaSessionCompat;

.field private final ˏ:Lo/Gm$If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lo/Gm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Gm;->ˋ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "NetflixMediaSession"

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Gm;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 45
    new-instance v0, Lo/Gm$If;

    invoke-direct {v0, p2}, Lo/Gm$If;-><init>(Lcom/netflix/mediaclient/ui/player/IPlayerFragment;)V

    iput-object v0, p0, Lo/Gm;->ˏ:Lo/Gm$If;

    .line 47
    iget-object v0, p0, Lo/Gm;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 50
    iget-object v0, p0, Lo/Gm;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 52
    iget-object v0, p0, Lo/Gm;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Lo/Gm;->ˏ:Lo/Gm$If;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 53
    return-void
.end method

.method private ˋ(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lo/Gm;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lo/Gm;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method ˊ(I)V
    .locals 6

    .line 68
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 70
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 73
    :pswitch_0
    const-wide/16 v4, 0x6a

    .line 78
    goto :goto_1

    .line 82
    :pswitch_1
    const-wide/16 v4, 0x6c

    .line 86
    goto :goto_1

    .line 90
    :goto_0
    :pswitch_2
    const-wide/16 v4, 0x4

    .line 96
    :goto_1
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 97
    const-wide/16 v0, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 98
    iget-object v0, p0, Lo/Gm;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lo/Gm;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 101
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method ˋ()V
    .locals 2

    .line 104
    sget-object v0, Lo/Gm;->ˋ:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lo/Gm;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lo/Gm;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    .line 108
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Gm;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 109
    return-void
.end method

.method ˎ()V
    .locals 2

    .line 56
    sget-object v0, Lo/Gm;->ˋ:Ljava/lang/String;

    const-string v1, "startMediaSession"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/Gm;->ˋ(Z)V

    .line 58
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/Gm;->ˊ(I)V

    .line 59
    return-void
.end method

.method ॱ()V
    .locals 2

    .line 62
    sget-object v0, Lo/Gm;->ˋ:Ljava/lang/String;

    const-string v1, "stopMediaSession"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/Gm;->ˊ(I)V

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Gm;->ˋ(Z)V

    .line 65
    return-void
.end method

.method ॱ(Lo/sj;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lo/Gm;->ˏ:Lo/Gm$If;

    invoke-virtual {v0, p1}, Lo/Gm$If;->ˋ(Lo/sj;)V

    .line 119
    return-void
.end method
