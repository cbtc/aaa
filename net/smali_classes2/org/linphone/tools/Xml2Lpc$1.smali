.class synthetic Lorg/linphone/tools/Xml2Lpc$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/linphone/tools/Xml2Lpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$linphone$tools$Xml2Lpc$LogLevel:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    invoke-static {}, Lorg/linphone/tools/Xml2Lpc$LogLevel;->values()[Lorg/linphone/tools/Xml2Lpc$LogLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/linphone/tools/Xml2Lpc$1;->$SwitchMap$org$linphone$tools$Xml2Lpc$LogLevel:[I

    :try_start_0
    sget-object v0, Lorg/linphone/tools/Xml2Lpc$1;->$SwitchMap$org$linphone$tools$Xml2Lpc$LogLevel:[I

    sget-object v1, Lorg/linphone/tools/Xml2Lpc$LogLevel;->DEBUG:Lorg/linphone/tools/Xml2Lpc$LogLevel;

    invoke-virtual {v1}, Lorg/linphone/tools/Xml2Lpc$LogLevel;->ordinal()I

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
    sget-object v0, Lorg/linphone/tools/Xml2Lpc$1;->$SwitchMap$org$linphone$tools$Xml2Lpc$LogLevel:[I

    sget-object v1, Lorg/linphone/tools/Xml2Lpc$LogLevel;->MESSAGE:Lorg/linphone/tools/Xml2Lpc$LogLevel;

    invoke-virtual {v1}, Lorg/linphone/tools/Xml2Lpc$LogLevel;->ordinal()I

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
    sget-object v0, Lorg/linphone/tools/Xml2Lpc$1;->$SwitchMap$org$linphone$tools$Xml2Lpc$LogLevel:[I

    sget-object v1, Lorg/linphone/tools/Xml2Lpc$LogLevel;->WARNING:Lorg/linphone/tools/Xml2Lpc$LogLevel;

    invoke-virtual {v1}, Lorg/linphone/tools/Xml2Lpc$LogLevel;->ordinal()I

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
    sget-object v0, Lorg/linphone/tools/Xml2Lpc$1;->$SwitchMap$org$linphone$tools$Xml2Lpc$LogLevel:[I

    sget-object v1, Lorg/linphone/tools/Xml2Lpc$LogLevel;->ERROR:Lorg/linphone/tools/Xml2Lpc$LogLevel;

    invoke-virtual {v1}, Lorg/linphone/tools/Xml2Lpc$LogLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    return-void
.end method
