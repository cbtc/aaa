.class synthetic Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˊ:[I

.field static final synthetic ˋ:[I

.field static final synthetic ˎ:[I

.field static final synthetic ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 399
    invoke-static {}, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->values()[Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$2;->ˋ:[I

    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$2;->ˋ:[I

    sget-object v1, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ˋ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$2;->ˋ:[I

    sget-object v1, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ˏ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_2
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$2;->ˋ:[I

    sget-object v1, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ˊ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_2
    :try_start_3
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$2;->ˋ:[I

    sget-object v1, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ˎ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    :try_start_4
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$2;->ˋ:[I

    sget-object v1, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ॱ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    .line 384
    :goto_4
    invoke-static {}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;->values()[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$2;->ॱ:[I

    :try_start_5
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$2;->ॱ:[I

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;->ˏ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v3

    :goto_5
    :try_start_6
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$2;->ॱ:[I

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;->ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v3

    .line 331
    :goto_6
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->values()[Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$2;->ˊ:[I

    :try_start_7
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$2;->ˊ:[I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ॱ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v3

    :goto_7
    :try_start_8
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$2;->ˊ:[I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v3

    :goto_8
    :try_start_9
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$2;->ˊ:[I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˏ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v3

    :goto_9
    :try_start_a
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$2;->ˊ:[I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ʻ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v3

    :goto_a
    :try_start_b
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$2;->ˊ:[I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˊ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v3

    :goto_b
    :try_start_c
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$2;->ˊ:[I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˋ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v3

    .line 63
    :goto_c
    invoke-static {}, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->values()[Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$2;->ˎ:[I

    :try_start_d
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$2;->ˎ:[I

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->ˏ:Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v3

    :goto_d
    :try_start_e
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$2;->ˎ:[I

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->ॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    move-exception v3

    :goto_e
    :try_start_f
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$2;->ˎ:[I

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_f

    :catch_f
    move-exception v3

    :goto_f
    :try_start_10
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$2;->ˎ:[I

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->ʽ:Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    move-exception v3

    :goto_10
    :try_start_11
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$2;->ˎ:[I

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_11

    :catch_11
    move-exception v3

    :goto_11
    return-void
.end method
