.class public final Lo/ঌ;
.super Lo/ব;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lo/ব;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;"
        }
    .end annotation

    .line 59
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 60
    const-class v0, Lcom/netflix/model/survey/SurveyQuestion;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p1}, Lcom/netflix/model/survey/SurveyQuestion;->ˊ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 62
    :cond_0
    const-class v0, Lcom/netflix/model/survey/Survey;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-static {p1}, Lcom/netflix/model/survey/Survey;->ˏ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 64
    :cond_1
    const-class v0, Lcom/netflix/mediaclient/media/manifest/Location;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-static {p1}, Lcom/netflix/mediaclient/media/manifest/Location;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 66
    :cond_2
    const-class v0, Lcom/netflix/mediaclient/media/manifest/Url;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    invoke-static {p1}, Lcom/netflix/mediaclient/media/manifest/Url;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 68
    :cond_3
    const-class v0, Lcom/netflix/mediaclient/media/manifest/Stream;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    invoke-static {p1}, Lcom/netflix/mediaclient/media/manifest/Stream;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 70
    :cond_4
    const-class v0, Lcom/netflix/mediaclient/media/manifest/VideoTrack;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    invoke-static {p1}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 72
    :cond_5
    const-class v0, Lcom/netflix/mediaclient/media/Watermark;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    invoke-static {p1}, Lcom/netflix/mediaclient/media/Watermark;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 74
    :cond_6
    const-class v0, Lo/qu;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75
    invoke-static {p1}, Lo/qu;->ˊ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 76
    :cond_7
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 77
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 78
    :cond_8
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 79
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 80
    :cond_9
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 81
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 82
    :cond_a
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 83
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 84
    :cond_b
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 85
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 86
    :cond_c
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 87
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 88
    :cond_d
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 89
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 90
    :cond_e
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 91
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 92
    :cond_f
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 93
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 94
    :cond_10
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 95
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 96
    :cond_11
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 97
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 98
    :cond_12
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 99
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 100
    :cond_13
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 101
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 102
    :cond_14
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 103
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 104
    :cond_15
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 105
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 106
    :cond_16
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 107
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 108
    :cond_17
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 109
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 110
    :cond_18
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 111
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 112
    :cond_19
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 113
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 114
    :cond_1a
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 115
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 116
    :cond_1b
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 117
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 118
    :cond_1c
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 119
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 120
    :cond_1d
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 121
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 122
    :cond_1e
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 123
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 124
    :cond_1f
    const-class v0, Lo/kh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 125
    invoke-static {p1}, Lo/kh;->ˊ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 126
    :cond_20
    const-class v0, Lo/ko;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 127
    invoke-static {p1}, Lo/ko;->ˊ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 128
    :cond_21
    const-class v0, Lo/jN;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 129
    invoke-static {p1}, Lo/jN;->ॱ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 130
    :cond_22
    const-class v0, Lo/ky;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 131
    invoke-static {p1}, Lo/ky;->ˊ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 132
    :cond_23
    const-class v0, Lo/kw;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 133
    invoke-static {p1}, Lo/kw;->ˋ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 134
    :cond_24
    const-class v0, Lo/kA;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 135
    invoke-static {p1}, Lo/kA;->ˋ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 136
    :cond_25
    const-class v0, Lo/kB;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 137
    invoke-static {p1}, Lo/kB;->ˎ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 138
    :cond_26
    const-class v0, Lo/kk;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 139
    invoke-static {p1}, Lo/kk;->ˎ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 140
    :cond_27
    const-class v0, Lo/kq;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 141
    invoke-static {p1}, Lo/kq;->ॱ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 142
    :cond_28
    const-class v0, Lo/kn;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 143
    invoke-static {p1}, Lo/kn;->ˊ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 144
    :cond_29
    const-class v0, Lo/ki;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 145
    invoke-static {p1}, Lo/ki;->ˋ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 146
    :cond_2a
    const-class v0, Lo/kx;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 147
    invoke-static {p1}, Lo/kx;->ˋ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 148
    :cond_2b
    const-class v0, Lo/kp;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 149
    invoke-static {p1}, Lo/kp;->ˋ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 150
    :cond_2c
    const-class v0, Lo/kj;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 151
    invoke-static {p1}, Lo/kj;->ˊ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 153
    :cond_2d
    const/4 v0, 0x0

    return-object v0
.end method
