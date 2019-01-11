.class public Lorg/linphone/tools/H264Helper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static FILTER_NAME_MEDIA_CODEC_DEC:Ljava/lang/String;

.field private static FILTER_NAME_MEDIA_CODEC_ENC:Ljava/lang/String;

.field private static FILTER_NAME_OPENH264_DEC:Ljava/lang/String;

.field private static FILTER_NAME_OPENH264_ENC:Ljava/lang/String;

.field public static MODE_AUTO:Ljava/lang/String;

.field public static MODE_MEDIA_CODEC:Ljava/lang/String;

.field public static MODE_OPENH264:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "MSOpenH264Enc"

    sput-object v0, Lorg/linphone/tools/H264Helper;->FILTER_NAME_OPENH264_ENC:Ljava/lang/String;

    .line 15
    const-string v0, "MSOpenH264Dec"

    sput-object v0, Lorg/linphone/tools/H264Helper;->FILTER_NAME_OPENH264_DEC:Ljava/lang/String;

    .line 16
    const-string v0, "MSMediaCodecH264Enc"

    sput-object v0, Lorg/linphone/tools/H264Helper;->FILTER_NAME_MEDIA_CODEC_ENC:Ljava/lang/String;

    .line 17
    const-string v0, "MSMediaCodecH264Dec"

    sput-object v0, Lorg/linphone/tools/H264Helper;->FILTER_NAME_MEDIA_CODEC_DEC:Ljava/lang/String;

    .line 19
    const-string v0, "Auto"

    sput-object v0, Lorg/linphone/tools/H264Helper;->MODE_AUTO:Ljava/lang/String;

    .line 20
    const-string v0, "OpenH264"

    sput-object v0, Lorg/linphone/tools/H264Helper;->MODE_OPENH264:Ljava/lang/String;

    .line 21
    const-string v0, "MediaCodec"

    sput-object v0, Lorg/linphone/tools/H264Helper;->MODE_MEDIA_CODEC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static setH264Mode(Ljava/lang/String;Lorg/linphone/core/LinphoneCore;)V
    .locals 3

    .line 40
    sget-object v0, Lorg/linphone/tools/H264Helper;->MODE_OPENH264:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "H264Helper"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " setH264Mode  MODE_OPENH264 - Mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 42
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getMSFactory()Lorg/linphone/mediastream/Factory;

    move-result-object v0

    sget-object v1, Lorg/linphone/tools/H264Helper;->FILTER_NAME_MEDIA_CODEC_DEC:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/linphone/mediastream/Factory;->enableFilterFromName(Ljava/lang/String;Z)V

    .line 43
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getMSFactory()Lorg/linphone/mediastream/Factory;

    move-result-object v0

    sget-object v1, Lorg/linphone/tools/H264Helper;->FILTER_NAME_MEDIA_CODEC_ENC:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/linphone/mediastream/Factory;->enableFilterFromName(Ljava/lang/String;Z)V

    .line 44
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getMSFactory()Lorg/linphone/mediastream/Factory;

    move-result-object v0

    sget-object v1, Lorg/linphone/tools/H264Helper;->FILTER_NAME_OPENH264_DEC:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/linphone/mediastream/Factory;->enableFilterFromName(Ljava/lang/String;Z)V

    .line 45
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getMSFactory()Lorg/linphone/mediastream/Factory;

    move-result-object v0

    sget-object v1, Lorg/linphone/tools/H264Helper;->FILTER_NAME_OPENH264_ENC:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/linphone/mediastream/Factory;->enableFilterFromName(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 46
    :cond_0
    sget-object v0, Lorg/linphone/tools/H264Helper;->MODE_MEDIA_CODEC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "H264Helper"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " setH264Mode  MODE_MEDIA_CODEC - Mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 48
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getMSFactory()Lorg/linphone/mediastream/Factory;

    move-result-object v0

    sget-object v1, Lorg/linphone/tools/H264Helper;->FILTER_NAME_OPENH264_DEC:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/linphone/mediastream/Factory;->enableFilterFromName(Ljava/lang/String;Z)V

    .line 49
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getMSFactory()Lorg/linphone/mediastream/Factory;

    move-result-object v0

    sget-object v1, Lorg/linphone/tools/H264Helper;->FILTER_NAME_OPENH264_ENC:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/linphone/mediastream/Factory;->enableFilterFromName(Ljava/lang/String;Z)V

    .line 50
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getMSFactory()Lorg/linphone/mediastream/Factory;

    move-result-object v0

    sget-object v1, Lorg/linphone/tools/H264Helper;->FILTER_NAME_MEDIA_CODEC_DEC:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/linphone/mediastream/Factory;->enableFilterFromName(Ljava/lang/String;Z)V

    .line 51
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getMSFactory()Lorg/linphone/mediastream/Factory;

    move-result-object v0

    sget-object v1, Lorg/linphone/tools/H264Helper;->FILTER_NAME_MEDIA_CODEC_ENC:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/linphone/mediastream/Factory;->enableFilterFromName(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 52
    :cond_1
    sget-object v0, Lorg/linphone/tools/H264Helper;->MODE_AUTO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "H264Helper"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " setH264Mode  MODE_AUTO - Mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "H264Helper"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " setH264Mode  MODE_AUTO 1 - Mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "H264Helper"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, " Openh264 disabled on the project, now using MediaCodec"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 58
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getMSFactory()Lorg/linphone/mediastream/Factory;

    move-result-object v0

    sget-object v1, Lorg/linphone/tools/H264Helper;->FILTER_NAME_OPENH264_DEC:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/linphone/mediastream/Factory;->enableFilterFromName(Ljava/lang/String;Z)V

    .line 59
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getMSFactory()Lorg/linphone/mediastream/Factory;

    move-result-object v0

    sget-object v1, Lorg/linphone/tools/H264Helper;->FILTER_NAME_OPENH264_ENC:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/linphone/mediastream/Factory;->enableFilterFromName(Ljava/lang/String;Z)V

    .line 60
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getMSFactory()Lorg/linphone/mediastream/Factory;

    move-result-object v0

    sget-object v1, Lorg/linphone/tools/H264Helper;->FILTER_NAME_MEDIA_CODEC_DEC:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/linphone/mediastream/Factory;->enableFilterFromName(Ljava/lang/String;Z)V

    .line 61
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getMSFactory()Lorg/linphone/mediastream/Factory;

    move-result-object v0

    sget-object v1, Lorg/linphone/tools/H264Helper;->FILTER_NAME_MEDIA_CODEC_ENC:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/linphone/mediastream/Factory;->enableFilterFromName(Ljava/lang/String;Z)V

    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "H264Helper"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " setH264Mode  MODE_AUTO 2 - Mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "H264Helper"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, " Openh264 enabled on the project"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 67
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getMSFactory()Lorg/linphone/mediastream/Factory;

    move-result-object v0

    sget-object v1, Lorg/linphone/tools/H264Helper;->FILTER_NAME_MEDIA_CODEC_DEC:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/linphone/mediastream/Factory;->enableFilterFromName(Ljava/lang/String;Z)V

    .line 68
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getMSFactory()Lorg/linphone/mediastream/Factory;

    move-result-object v0

    sget-object v1, Lorg/linphone/tools/H264Helper;->FILTER_NAME_MEDIA_CODEC_ENC:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/linphone/mediastream/Factory;->enableFilterFromName(Ljava/lang/String;Z)V

    .line 69
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getMSFactory()Lorg/linphone/mediastream/Factory;

    move-result-object v0

    sget-object v1, Lorg/linphone/tools/H264Helper;->FILTER_NAME_OPENH264_DEC:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/linphone/mediastream/Factory;->enableFilterFromName(Ljava/lang/String;Z)V

    .line 70
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getMSFactory()Lorg/linphone/mediastream/Factory;

    move-result-object v0

    sget-object v1, Lorg/linphone/tools/H264Helper;->FILTER_NAME_OPENH264_ENC:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/linphone/mediastream/Factory;->enableFilterFromName(Ljava/lang/String;Z)V

    goto :goto_0

    .line 73
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "H264Helper"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, " Error: Openh264 mode not reconized !"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 75
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "H264Helper"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " setH264Mode - Mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 76
    return-void
.end method
