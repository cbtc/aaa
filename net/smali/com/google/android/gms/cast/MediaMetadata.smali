.class public Lcom/google/android/gms/cast/MediaMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaMetadata$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/MediaMetadata;>;"
        }
    .end annotation
.end field

.field private static final zzds:[Ljava/lang/String;

.field private static final zzdt:Lcom/google/android/gms/cast/MediaMetadata$zza;


# instance fields
.field private final zzdu:Landroid/os/Bundle;

.field private zzdv:I

.field private final zzz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/common/images/WebImage;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 196
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "String"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "int"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "double"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "ISO-8601 date String"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->zzds:[Ljava/lang/String;

    .line 197
    new-instance v0, Lcom/google/android/gms/cast/zzal;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzal;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata$zza;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaMetadata$zza;-><init>()V

    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const-string v2, "creationDateTime"

    .line 199
    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v2, "releaseDate"

    .line 200
    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const-string v2, "originalAirdate"

    .line 201
    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const-string v2, "title"

    .line 202
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v2, "subtitle"

    .line 203
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v2, "artist"

    .line 204
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v2, "albumArtist"

    .line 205
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v2, "albumName"

    .line 206
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v2, "composer"

    .line 207
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v2, "discNumber"

    .line 208
    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v2, "trackNumber"

    .line 209
    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v2, "season"

    .line 210
    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v2, "episode"

    .line 211
    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v2, "seriesTitle"

    .line 212
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    const-string v2, "studio"

    .line 213
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v2, "width"

    .line 214
    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v2, "height"

    .line 215
    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v2, "location"

    .line 216
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v2, "latitude"

    .line 217
    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v2, "longitude"

    .line 218
    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v2, "sectionDuration"

    .line 219
    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v2, "sectionStartTimeInMedia"

    .line 220
    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    const-string v2, "sectionStartAbsoluteTime"

    .line 221
    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v2, "sectionStartTimeInContainer"

    .line 222
    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    const-string v2, "queueItemId"

    .line 223
    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdt:Lcom/google/android/gms/cast/MediaMetadata$zza;

    .line 224
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    .line 9
    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/os/Bundle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/gms/common/images/WebImage;>;Landroid/os/Bundle;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzz:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdu:Landroid/os/Bundle;

    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdv:I

    .line 5
    return-void
.end method

.method private static zza(Ljava/lang/String;I)V
    .locals 5

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null and empty keys are not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdt:Lcom/google/android/gms/cast/MediaMetadata$zza;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzg(Ljava/lang/String;)I

    move-result v0

    .line 42
    move v3, v0

    if-eq v0, p1, :cond_1

    if-eqz v3, :cond_1

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/android/gms/cast/MediaMetadata;->zzds:[Ljava/lang/String;

    aget-object v4, v1, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    return-void
.end method

.method private final zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    .line 180
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 181
    const/4 v0, 0x0

    return v0

    .line 182
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 184
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 185
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 186
    instance-of v0, v2, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    instance-of v0, v3, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/os/Bundle;

    move-object v1, v3

    check-cast v1, Landroid/os/Bundle;

    .line 187
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    const/4 v0, 0x0

    return v0

    .line 189
    :cond_1
    if-nez v2, :cond_3

    .line 190
    if-nez v3, :cond_2

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 191
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 192
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 193
    const/4 v0, 0x0

    return v0

    .line 194
    :cond_4
    goto :goto_0

    .line 195
    :cond_5
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdu:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 150
    if-ne p0, p1, :cond_0

    .line 151
    const/4 v0, 0x1

    return v0

    .line 152
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/MediaMetadata;

    if-nez v0, :cond_1

    .line 153
    const/4 v0, 0x0

    return v0

    .line 154
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/cast/MediaMetadata;

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdu:Landroid/os/Bundle;

    iget-object v1, v2, Lcom/google/android/gms/cast/MediaMetadata;->zzdu:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzz:Ljava/util/List;

    iget-object v1, v2, Lcom/google/android/gms/cast/MediaMetadata;->zzz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/common/images/WebImage;>;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzz:Ljava/util/List;

    return-object v0
.end method

.method public getMediaType()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdv:I

    return v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 19
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Ljava/lang/String;I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdu:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasImages()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzz:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 156
    const/16 v2, 0x11

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdu:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 159
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdu:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    return v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 15

    .line 45
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 46
    const-string v0, "metadataType"

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdv:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    nop

    .line 48
    .line 49
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzz:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdr;->zzd(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "images"

    :try_start_1
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    nop

    .line 53
    .line 54
    :catch_1
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdv:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 56
    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 57
    goto/16 :goto_0

    .line 58
    :pswitch_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 59
    goto/16 :goto_0

    .line 60
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 65
    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 66
    move-object v8, v5

    move-object v7, v3

    move-object v6, p0

    .line 67
    move-object v12, v8

    :try_start_2
    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v9, 0x0

    :cond_1
    :goto_1
    if-ge v14, v13, :cond_2

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v14, v14, 0x1

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 68
    iget-object v0, v6, Lcom/google/android/gms/cast/MediaMetadata;->zzdu:Landroid/os/Bundle;

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdt:Lcom/google/android/gms/cast/MediaMetadata$zza;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzg(Ljava/lang/String;)I

    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    .line 71
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdt:Lcom/google/android/gms/cast/MediaMetadata$zza;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/google/android/gms/cast/MediaMetadata;->zzdu:Landroid/os/Bundle;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    goto :goto_1

    .line 73
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdt:Lcom/google/android/gms/cast/MediaMetadata$zza;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/google/android/gms/cast/MediaMetadata;->zzdu:Landroid/os/Bundle;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    goto :goto_1

    .line 75
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdt:Lcom/google/android/gms/cast/MediaMetadata$zza;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/google/android/gms/cast/MediaMetadata;->zzdu:Landroid/os/Bundle;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 76
    :goto_2
    goto/16 :goto_1

    .line 77
    :cond_2
    iget-object v0, v6, Lcom/google/android/gms/cast/MediaMetadata;->zzdu:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 78
    const-string v0, "com.google."

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 79
    iget-object v0, v6, Lcom/google/android/gms/cast/MediaMetadata;->zzdu:Landroid/os/Bundle;

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 80
    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 82
    :cond_3
    instance-of v0, v11, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 84
    :cond_4
    instance-of v0, v11, Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 85
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    :cond_5
    goto :goto_3

    .line 87
    :cond_6
    nop

    .line 88
    .line 89
    :catch_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 163
    move-object v4, p1

    move-object v3, p0

    .line 164
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object v0

    .line 167
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 168
    iget-object v0, v3, Lcom/google/android/gms/cast/MediaMetadata;->zzdu:Landroid/os/Bundle;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->getMediaType()I

    move-result v0

    .line 171
    const/4 v1, 0x4

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 172
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 173
    return-void
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .locals 13

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->clear()V

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdv:I

    .line 92
    const-string v0, "metadataType"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdv:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    nop

    .line 94
    .line 95
    :catch_0
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzz:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/cast/zzdr;->zza(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 98
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdv:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 100
    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 101
    goto/16 :goto_0

    .line 102
    :pswitch_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 103
    goto/16 :goto_0

    .line 104
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 109
    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 110
    move-object v7, v4

    move-object v6, p1

    move-object v5, p0

    .line 111
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 112
    :try_start_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 113
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 114
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 115
    const-string v0, "metadataType"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdt:Lcom/google/android/gms/cast/MediaMetadata$zza;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 117
    if-eqz v11, :cond_6

    .line 118
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_9

    .line 119
    :try_start_2
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v12

    .line 120
    if-nez v12, :cond_2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    :try_start_3
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdt:Lcom/google/android/gms/cast/MediaMetadata$zza;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzg(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 123
    :pswitch_5
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 124
    iget-object v0, v5, Lcom/google/android/gms/cast/MediaMetadata;->zzdu:Landroid/os/Bundle;

    move-object v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v11, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 125
    :pswitch_6
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 126
    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdr;->zzv(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    iget-object v0, v5, Lcom/google/android/gms/cast/MediaMetadata;->zzdu:Landroid/os/Bundle;

    move-object v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v11, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_3
    goto/16 :goto_1

    .line 130
    :pswitch_7
    instance-of v0, v12, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 131
    iget-object v0, v5, Lcom/google/android/gms/cast/MediaMetadata;->zzdu:Landroid/os/Bundle;

    move-object v1, v12

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v11, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 132
    :pswitch_8
    instance-of v0, v12, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, v5, Lcom/google/android/gms/cast/MediaMetadata;->zzdu:Landroid/os/Bundle;

    move-object v1, v12

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v11, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 134
    :cond_4
    instance-of v0, v12, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, v5, Lcom/google/android/gms/cast/MediaMetadata;->zzdu:Landroid/os/Bundle;

    move-object v1, v12

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v11, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    :cond_5
    :goto_2
    goto/16 :goto_1

    .line 137
    .line 138
    :catch_1
    goto/16 :goto_1

    .line 139
    :cond_6
    :try_start_4
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 140
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 141
    iget-object v0, v5, Lcom/google/android/gms/cast/MediaMetadata;->zzdu:Landroid/os/Bundle;

    move-object v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 142
    :cond_7
    instance-of v0, v12, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 143
    iget-object v0, v5, Lcom/google/android/gms/cast/MediaMetadata;->zzdu:Landroid/os/Bundle;

    move-object v1, v12

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 144
    :cond_8
    instance-of v0, v12, Ljava/lang/Double;

    if-eqz v0, :cond_9

    .line 145
    iget-object v0, v5, Lcom/google/android/gms/cast/MediaMetadata;->zzdu:Landroid/os/Bundle;

    move-object v1, v12

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 146
    :cond_9
    goto/16 :goto_1

    .line 147
    :cond_a
    return-void

    .line 148
    .line 149
    :catch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method
