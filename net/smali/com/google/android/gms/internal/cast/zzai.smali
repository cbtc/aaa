.class public final Lcom/google/android/gms/internal/cast/zzai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private zzai:Lcom/google/android/gms/cast/CastDevice;

.field private final zzhh:Landroid/content/Context;

.field private zzig:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private final zzjg:Lcom/google/android/gms/internal/cast/zzw;

.field private zzmq:Z

.field private final zzqr:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzqs:Landroid/content/ComponentName;

.field private final zzqt:Lcom/google/android/gms/internal/cast/zzx;

.field private final zzqu:Lcom/google/android/gms/internal/cast/zzx;

.field private final zzqv:Ljava/lang/Runnable;

.field private zzqw:Landroid/support/v4/media/session/MediaSessionCompat;

.field private zzqx:Landroid/support/v4/media/session/MediaSessionCompat$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzai;->zzhh:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqr:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzai;->zzjg:Lcom/google/android/gms/internal/cast/zzw;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqr:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqr:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getExpandedControllerActivityClassName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzai;->zzhh:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqr:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getExpandedControllerActivityClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqs:Landroid/content/ComponentName;

    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqs:Landroid/content/ComponentName;

    .line 11
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzx;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzai;->zzhh:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqt:Lcom/google/android/gms/internal/cast/zzx;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqt:Lcom/google/android/gms/internal/cast/zzx;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzak;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/zzak;-><init>(Lcom/google/android/gms/internal/cast/zzai;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzx;->zza(Lcom/google/android/gms/internal/cast/zzy;)V

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/cast/zzx;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzai;->zzhh:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqu:Lcom/google/android/gms/internal/cast/zzx;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqu:Lcom/google/android/gms/internal/cast/zzx;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzal;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/zzal;-><init>(Lcom/google/android/gms/internal/cast/zzai;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzx;->zza(Lcom/google/android/gms/internal/cast/zzy;)V

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/cast/zzek;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzek;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->handler:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/cast/zzaj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzaj;-><init>(Lcom/google/android/gms/internal/cast/zzai;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqv:Ljava/lang/Runnable;

    .line 17
    return-void
.end method

.method private final zza(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqr:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqr:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v2

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 229
    :goto_0
    if-nez v2, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzai;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzig:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object v0
.end method

.method private final zza(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 14

    .line 160
    if-nez p1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqw:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 162
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqw:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    .line 166
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 167
    const-wide/16 v6, 0x5

    goto :goto_0

    .line 168
    :cond_1
    const-wide/16 v6, 0x200

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqw:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 170
    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v1

    .line 171
    invoke-virtual {v1, v6, v7}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqw:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 175
    move-object v8, p0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqs:Landroid/content/ComponentName;

    if-nez v1, :cond_2

    .line 176
    const/4 v1, 0x0

    goto :goto_1

    .line 177
    :cond_2
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 178
    iget-object v1, v8, Lcom/google/android/gms/internal/cast/zzai;->zzqs:Landroid/content/ComponentName;

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 179
    iget-object v1, v8, Lcom/google/android/gms/internal/cast/zzai;->zzhh:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v9, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 180
    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 181
    move-object/from16 v9, p2

    move-object v8, p0

    .line 182
    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v10

    .line 183
    .line 184
    invoke-direct {v8}, Lcom/google/android/gms/internal/cast/zzai;->zzcj()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const-string v1, "android.media.metadata.TITLE"

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 185
    invoke-virtual {v10, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 187
    invoke-virtual {v10, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 189
    invoke-virtual {v10, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const-string v1, "android.media.metadata.DURATION"

    .line 191
    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v11

    .line 192
    iget-object v0, v8, Lcom/google/android/gms/internal/cast/zzai;->zzqw:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v11}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 193
    .line 194
    const/4 v0, 0x0

    invoke-direct {v8, v10, v0}, Lcom/google/android/gms/internal/cast/zzai;->zza(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    move-result-object v12

    .line 195
    if-eqz v12, :cond_3

    .line 196
    iget-object v0, v8, Lcom/google/android/gms/internal/cast/zzai;->zzqt:Lcom/google/android/gms/internal/cast/zzx;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/cast/zzx;->zza(Landroid/net/Uri;)Z

    goto :goto_2

    .line 197
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lcom/google/android/gms/internal/cast/zzai;->zza(Landroid/graphics/Bitmap;I)V

    .line 198
    .line 199
    :goto_2
    const/4 v0, 0x3

    invoke-direct {v8, v10, v0}, Lcom/google/android/gms/internal/cast/zzai;->zza(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    move-result-object v13

    .line 200
    if-eqz v13, :cond_4

    .line 201
    iget-object v0, v8, Lcom/google/android/gms/internal/cast/zzai;->zzqu:Lcom/google/android/gms/internal/cast/zzx;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/cast/zzx;->zza(Landroid/net/Uri;)Z

    return-void

    .line 202
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {v8, v0, v1}, Lcom/google/android/gms/internal/cast/zzai;->zza(Landroid/graphics/Bitmap;I)V

    .line 203
    return-void
.end method

.method private final zza(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 204
    if-nez p2, :cond_1

    .line 205
    if-eqz p1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqw:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 207
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzai;->zzcj()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v1

    const-string v2, "android.media.metadata.DISPLAY_ICON"

    .line 208
    invoke-virtual {v1, v2, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    .line 211
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 212
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 213
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqw:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 214
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzai;->zzcj()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v1

    const-string v2, "android.media.metadata.DISPLAY_ICON"

    .line 215
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 218
    return-void

    .line 219
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqw:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 221
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzai;->zzcj()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v1

    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 222
    invoke-virtual {v1, v2, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 225
    :cond_2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzai;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 261
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzai;->zza(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private final zzcj()Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqw:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    .line 231
    if-nez v1, :cond_0

    .line 232
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    return-object v0

    .line 233
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 234
    return-object v0
.end method

.method private final zzck()V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqr:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v0

    if-nez v0, :cond_0

    .line 236
    return-void

    .line 237
    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzhh:Landroid/content/Context;

    const-class v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzhh:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string v0, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzhh:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 241
    return-void
.end method

.method private final zzcl()V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqr:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 256
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzhh:Landroid/content/Context;

    const-class v1, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzhh:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzhh:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 259
    return-void
.end method

.method private final zzh(Z)V
    .locals 5

    .line 242
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqr:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 245
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzhh:Landroid/content/Context;

    const-class v1, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzhh:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzhh:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    return-void

    .line 249
    .line 250
    :catch_0
    if-eqz p1, :cond_1

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqv:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    :cond_1
    return-void
.end method


# virtual methods
.method public final onAdBreakStatusUpdated()V
    .locals 1

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzai;->zzg(Z)V

    .line 88
    return-void
.end method

.method public final onMetadataUpdated()V
    .locals 1

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzai;->zzg(Z)V

    .line 84
    return-void
.end method

.method public final onPreloadStatusUpdated()V
    .locals 1

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzai;->zzg(Z)V

    .line 86
    return-void
.end method

.method public final onQueueStatusUpdated()V
    .locals 1

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzai;->zzg(Z)V

    .line 80
    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 0

    .line 89
    return-void
.end method

.method public final onStatusUpdated()V
    .locals 1

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzai;->zzg(Z)V

    .line 82
    return-void
.end method

.method public final zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 11

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzmq:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqr:Lcom/google/android/gms/cast/framework/CastOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqr:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzai;->zzig:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzig:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzai;->zzai:Lcom/google/android/gms/cast/CastDevice;

    .line 24
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzhh:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 26
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 27
    :cond_2
    new-instance v8, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzhh:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqr:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaIntentReceiverClassName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    new-instance v9, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v9, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzhh:Landroid/content/Context;

    .line 32
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 33
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzai;->zzhh:Landroid/content/Context;

    const-string v2, "CastMediaSession"

    invoke-direct {v0, v1, v2, v8, v10}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqw:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqw:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzai;->zza(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzai:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzai:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqw:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzai;->zzhh:Landroid/content/Context;

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/gms/cast/framework/R$string;->cast_casting_to_device:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzai;->zzai:Lcom/google/android/gms/cast/CastDevice;

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 40
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 44
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzam;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzam;-><init>(Lcom/google/android/gms/internal/cast/zzai;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqx:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqw:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqx:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqw:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzjg:Lcom/google/android/gms/internal/cast/zzw;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqw:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzw;->setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzmq:Z

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzai;->zzg(Z)V

    .line 50
    return-void
.end method

.method final synthetic zzcm()V
    .locals 1

    .line 260
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzai;->zzh(Z)V

    return-void
.end method

.method public final zzg(Z)V
    .locals 20

    .line 90
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzai;->zzig:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    .line 91
    return-void

    .line 92
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzai;->zzig:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v3

    .line 93
    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v4

    .line 94
    :goto_0
    if-nez v4, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v5

    .line 95
    :goto_1
    const/4 v7, 0x0

    .line 96
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-nez v5, :cond_4

    .line 97
    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 98
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzai;->zzig:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 99
    :pswitch_0
    const/4 v6, 0x6

    .line 100
    goto :goto_5

    .line 101
    :pswitch_1
    const/4 v6, 0x3

    .line 102
    goto :goto_5

    .line 103
    :pswitch_2
    const/4 v6, 0x2

    .line 104
    goto :goto_5

    .line 105
    :pswitch_3
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getIdleReason()I

    move-result v8

    .line 106
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzai;->zzig:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne v8, v0, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    .line 108
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getLoadingItemId()I

    move-result v0

    .line 109
    move v10, v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-eq v8, v0, :cond_6

    const/4 v0, 0x3

    if-ne v8, v0, :cond_7

    :cond_6
    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    .line 110
    :goto_3
    if-eqz v9, :cond_8

    .line 111
    const/4 v6, 0x2

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    invoke-virtual {v3, v10}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v11

    .line 114
    if-eqz v11, :cond_9

    .line 115
    invoke-virtual {v11}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v4

    .line 116
    const/4 v6, 0x6

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/4 v6, 0x0

    .line 119
    goto :goto_5

    .line 120
    :goto_4
    const/4 v6, 0x0

    .line 121
    :goto_5
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v4}, Lcom/google/android/gms/internal/cast/zzai;->zza(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 122
    if-nez v6, :cond_a

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzai;->zzck()V

    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzai;->zzcl()V

    return-void

    .line 125
    :cond_a
    move/from16 v13, p1

    .line 126
    move-object/from16 v12, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzai;->zzqr:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 127
    iget-object v0, v12, Lcom/google/android/gms/internal/cast/zzai;->zzig:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_f

    .line 128
    new-instance v14, Landroid/content/Intent;

    iget-object v0, v12, Lcom/google/android/gms/internal/cast/zzai;->zzhh:Landroid/content/Context;

    const-class v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-direct {v14, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    const-string v0, "extra_media_notification_force_update"

    invoke-virtual {v14, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    iget-object v0, v12, Lcom/google/android/gms/internal/cast/zzai;->zzhh:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v0, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    invoke-virtual {v14, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v0, "extra_media_info"

    iget-object v1, v12, Lcom/google/android/gms/internal/cast/zzai;->zzig:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 133
    const-string v0, "extra_remote_media_client_player_state"

    iget-object v1, v12, Lcom/google/android/gms/internal/cast/zzai;->zzig:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    move-result v1

    .line 135
    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    const-string v0, "extra_cast_device"

    iget-object v1, v12, Lcom/google/android/gms/internal/cast/zzai;->zzai:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    const-string v0, "extra_media_session_token"

    .line 138
    move-object/from16 v19, v12

    iget-object v1, v12, Lcom/google/android/gms/internal/cast/zzai;->zzqw:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v1, v19

    iget-object v1, v1, Lcom/google/android/gms/internal/cast/zzai;->zzqw:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    .line 139
    :goto_6
    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 140
    iget-object v0, v12, Lcom/google/android/gms/internal/cast/zzai;->zzig:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v15

    .line 141
    if-eqz v15, :cond_e

    .line 142
    const/16 v16, 0x0

    .line 143
    const/16 v17, 0x0

    .line 144
    invoke-virtual {v15}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_7

    .line 145
    :pswitch_4
    const/16 v16, 0x1

    .line 146
    const/16 v17, 0x1

    .line 147
    goto :goto_8

    .line 148
    :goto_7
    invoke-virtual {v15}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    move-result-object v18

    .line 149
    if-eqz v18, :cond_d

    .line 150
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    .line 151
    const/16 v17, 0x1

    .line 152
    :cond_c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v15}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_d

    .line 153
    const/16 v16, 0x1

    .line 154
    :cond_d
    :goto_8
    const-string v0, "extra_can_skip_next"

    move/from16 v1, v16

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    const-string v0, "extra_can_skip_prev"

    move/from16 v1, v17

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    :cond_e
    iget-object v0, v12, Lcom/google/android/gms/internal/cast/zzai;->zzhh:Landroid/content/Context;

    invoke-virtual {v0, v14}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 157
    :cond_f
    if-nez v7, :cond_10

    .line 158
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzai;->zzh(Z)V

    .line 159
    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final zzi(I)V
    .locals 2

    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzmq:Z

    if-nez v0, :cond_0

    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzmq:Z

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzig:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzig:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 56
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzhh:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 58
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzjg:Lcom/google/android/gms/internal/cast/zzw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzw;->setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqt:Lcom/google/android/gms/internal/cast/zzx;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqt:Lcom/google/android/gms/internal/cast/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzx;->clear()V

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqu:Lcom/google/android/gms/internal/cast/zzx;

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqu:Lcom/google/android/gms/internal/cast/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzx;->clear()V

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqw:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqw:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqw:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqw:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 68
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzai;->zza(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqw:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqw:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqw:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 72
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzig:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzai:Lcom/google/android/gms/cast/CastDevice;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zzqx:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzai;->zzck()V

    .line 76
    if-nez p1, :cond_6

    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzai;->zzcl()V

    .line 78
    :cond_6
    return-void
.end method
