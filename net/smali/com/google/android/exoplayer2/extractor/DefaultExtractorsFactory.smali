.class public final Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# static fields
.field private static final FLAC_EXTRACTOR_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<+Lcom/google/android/exoplayer2/extractor/Extractor;>;"
        }
    .end annotation
.end field


# instance fields
.field private fragmentedMp4Flags:I

.field private matroskaFlags:I

.field private mp3Flags:I

.field private tsFlags:I

.field private tsMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 56
    const/4 v2, 0x0

    .line 58
    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 59
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v2, v0

    .line 65
    goto :goto_0

    .line 61
    :catch_0
    move-exception v3

    .line 65
    goto :goto_0

    .line 63
    :catch_1
    move-exception v3

    .line 66
    :goto_0
    sput-object v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->FLAC_EXTRACTOR_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->tsMode:I

    .line 77
    return-void
.end method


# virtual methods
.method public declared-synchronized createExtractors()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 5

    monitor-enter p0

    .line 145
    :try_start_0
    sget-object v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->FLAC_EXTRACTOR_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    new-array v3, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 146
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->matroskaFlags:I

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    const/4 v1, 0x0

    aput-object v0, v3, v1

    .line 147
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->fragmentedMp4Flags:I

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(I)V

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 148
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;-><init>()V

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 149
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->mp3Flags:I

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    const/4 v1, 0x3

    aput-object v0, v3, v1

    .line 150
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;-><init>()V

    const/4 v1, 0x4

    aput-object v0, v3, v1

    .line 151
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;-><init>()V

    const/4 v1, 0x5

    aput-object v0, v3, v1

    .line 152
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->tsMode:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->tsFlags:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>(II)V

    const/4 v1, 0x6

    aput-object v0, v3, v1

    .line 153
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;-><init>()V

    const/4 v1, 0x7

    aput-object v0, v3, v1

    .line 154
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;-><init>()V

    const/16 v1, 0x8

    aput-object v0, v3, v1

    .line 155
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;-><init>()V

    const/16 v1, 0x9

    aput-object v0, v3, v1

    .line 156
    new-instance v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;-><init>()V

    const/16 v1, 0xa

    aput-object v0, v3, v1

    .line 157
    sget-object v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->FLAC_EXTRACTOR_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 159
    :try_start_1
    sget-object v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->FLAC_EXTRACTOR_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/Extractor;

    const/16 v1, 0xb

    aput-object v0, v3, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    goto :goto_1

    .line 160
    :catch_0
    move-exception v4

    .line 162
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected error creating FLAC extractor"

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method
