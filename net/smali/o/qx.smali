.class final Lo/qx;
.super Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;
.source ""

# interfaces
.implements Lorg/linphone/core/LinphoneCoreListener;
.implements Lo/qs$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qx$ˋ;,
        Lo/qx$If;
    }
.end annotation


# static fields
.field private static ˊˋ:Landroid/os/Handler;

.field private static ˋˋ:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final ˉ:Lo/qX;

.field private ˊˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ˊᐝ:Ljava/util/Timer;

.field private ˋˊ:Lorg/linphone/core/LinphoneAddress;

.field private final ˋᐝ:Ljava/lang/String;

.field private final ˌ:Ljava/lang/String;

.field private final ˍ:Ljava/lang/String;

.field private ˎˎ:Lorg/linphone/core/LinphoneCore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo/qx;->ˊˋ:Landroid/os/Handler;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/qx;->ˋˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1084
    const-string v0, "gnustl_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1085
    const-string v0, "bctoolbox"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1086
    const-string v0, "ortp"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1087
    const-string v0, "mediastreamer_base"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1088
    const-string v0, "mediastreamer_voip"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1089
    const-string v0, "linphone"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1090
    invoke-static {}, Lorg/linphone/mediastream/Version;->dumpCapabilities()V

    .line 1091
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/qy;Lo/rk;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;Lo/qX;)V
    .locals 2

    .line 103
    invoke-direct/range {p0 .. p6}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;-><init>(Landroid/content/Context;Lo/bP;Lo/rk;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lo/qx;->ˋˊ:Lorg/linphone/core/LinphoneAddress;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/qx;->ˊˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.linphonerc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/qx;->ˋᐝ:Ljava/lang/String;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/linphonerc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/qx;->ˍ:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/rootca.pem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/qx;->ˌ:Ljava/lang/String;

    .line 108
    iput-object p7, p0, Lo/qx;->ˉ:Lo/qX;

    .line 109
    new-instance v0, Lo/qx$5;

    invoke-direct {v0, p0}, Lo/qx$5;-><init>(Lo/qx;)V

    iput-object v0, p0, Lo/qx;->ॱॱ:Landroid/content/BroadcastReceiver;

    .line 126
    return-void
.end method

.method static synthetic ˉ()Landroid/os/Handler;
    .locals 1

    .line 75
    sget-object v0, Lo/qx;->ˊˋ:Landroid/os/Handler;

    return-object v0
.end method

.method private ˊ(ILjava/lang/String;)V
    .locals 9

    .line 555
    :try_start_0
    iget-object v0, p0, Lo/qx;->ˎ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    .line 556
    iget-object v0, p0, Lo/qx;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6

    .line 558
    const/16 v0, 0x1f70

    new-array v8, v0, [B

    .line 559
    :goto_0
    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v7, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 560
    const/4 v0, 0x0

    invoke-virtual {v5, v8, v0, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 562
    :cond_0
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 563
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 564
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    goto :goto_1

    .line 565
    :catch_0
    move-exception v5

    .line 566
    const-string v0, "nf_voip_linphone"

    const-string v1, "Cannot copy config from package with id %d to file %s, message:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 568
    :goto_1
    return-void
.end method

.method private ˊ(Lorg/linphone/core/LinphoneCall;)V
    .locals 7

    .line 929
    const-string v0, "nf_voip_linphone"

    const-string v1, "Outbound call disconnected on line %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getCallLog()Lorg/linphone/core/LinphoneCallLog;

    move-result-object v3

    invoke-interface {v3}, Lorg/linphone/core/LinphoneCallLog;->getCallId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 931
    invoke-virtual {p0}, Lo/qx;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->stopRecording()V

    .line 936
    :cond_0
    iget-object v0, p0, Lo/qx;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/IVoip$If;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/qx;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/IVoip$If;

    check-cast v0, Lo/qx$ˋ;

    invoke-virtual {v0}, Lo/qx$ˋ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 937
    iget-object v0, p0, Lo/qx;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/IVoip$If;

    check-cast v0, Lo/qx$ˋ;

    invoke-virtual {v0}, Lo/qx$ˋ;->ˊ()V

    .line 939
    iget-object v0, p0, Lo/qx;->ʽ:Lo/qu;

    if-nez v0, :cond_1

    .line 940
    invoke-static {}, Lo/qu;->ʾ()Lo/qu$if;

    move-result-object v0

    const-string v1, "linphone"

    .line 941
    invoke-virtual {v0, v1}, Lo/qu$if;->ˎ(Ljava/lang/String;)Lo/qu$if;

    move-result-object v0

    iget-object v1, p0, Lo/qx;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/IVoip$If;

    check-cast v1, Lo/qx$ˋ;

    .line 942
    invoke-virtual {v1}, Lo/qx$ˋ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ˋ(Ljava/lang/String;)Lo/qu$if;

    move-result-object v0

    iget-object v1, p0, Lo/qx;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/IVoip$If;

    check-cast v1, Lo/qx$ˋ;

    .line 943
    invoke-virtual {v1}, Lo/qx$ˋ;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ˏ(I)Lo/qu$if;

    move-result-object v0

    .line 944
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getDownloadBandwidth()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ˋ(F)Lo/qu$if;

    move-result-object v0

    .line 945
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getUploadBandwidth()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ˏ(F)Lo/qu$if;

    move-result-object v0

    .line 946
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getNumberPacketsSent()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/qu$if;->ॱ(J)Lo/qu$if;

    move-result-object v0

    .line 947
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getNumberPacketsReceived()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/qu$if;->ˏ(J)Lo/qu$if;

    move-result-object v0

    .line 948
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getNumberBytesSent()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/qu$if;->ˎ(J)Lo/qu$if;

    move-result-object v0

    .line 949
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getNumberBytesReceived()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/qu$if;->ˋ(J)Lo/qu$if;

    move-result-object v0

    .line 950
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getLatePacketsCumulativeNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/qu$if;->ˊ(J)Lo/qu$if;

    move-result-object v0

    .line 951
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getCumulativePacketsLost()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/qu$if;->ʽ(J)Lo/qu$if;

    move-result-object v0

    .line 952
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getReceiverLossRate()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ˎ(F)Lo/qu$if;

    move-result-object v0

    .line 953
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getSenderLossRate()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ˊ(F)Lo/qu$if;

    move-result-object v0

    .line 954
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getSenderInterarrivalJitter()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ʽ(F)Lo/qu$if;

    move-result-object v0

    .line 955
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getSenderInterarrivalJitter()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ॱॱ(F)Lo/qu$if;

    move-result-object v0

    .line 956
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getSenderInterarrivalJitter()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ʼ(F)Lo/qu$if;

    move-result-object v0

    .line 957
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getReceiverInterarrivalJitter()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ʻ(F)Lo/qu$if;

    move-result-object v0

    .line 958
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getReceiverInterarrivalJitter()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ᐝ(F)Lo/qu$if;

    move-result-object v0

    .line 959
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getReceiverInterarrivalJitter()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ॱ(F)Lo/qu$if;

    move-result-object v0

    .line 960
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getRoundTripDelay()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ॱˊ(F)Lo/qu$if;

    move-result-object v0

    .line 961
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getRoundTripDelay()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ˋॱ(F)Lo/qu$if;

    move-result-object v0

    .line 962
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getRoundTripDelay()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ˏॱ(F)Lo/qu$if;

    move-result-object v0

    .line 963
    invoke-virtual {v0}, Lo/qu$if;->ˎ()Lo/qu;

    move-result-object v0

    iput-object v0, p0, Lo/qx;->ʽ:Lo/qu;

    .line 965
    :cond_1
    invoke-virtual {p0}, Lo/qx;->ॱˋ()V

    .line 968
    :cond_2
    invoke-direct {p0}, Lo/qx;->ˌ()V

    .line 970
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    if-eqz v0, :cond_4

    .line 971
    iget-object v0, p0, Lo/qx;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/servicemgr/IVoip$ˊ;

    .line 972
    iget-object v0, p0, Lo/qx;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/IVoip$If;

    invoke-interface {v6, v0}, Lcom/netflix/mediaclient/servicemgr/IVoip$ˊ;->ˊ(Lcom/netflix/mediaclient/servicemgr/IVoip$If;)V

    .line 974
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Lcom/netflix/mediaclient/servicemgr/IVoip$ˊ;->ˎ(Z)V

    .line 975
    goto :goto_0

    :cond_3
    goto :goto_1

    .line 977
    :cond_4
    const-string v0, "nf_voip_linphone"

    const-string v1, "Engine is null and we received call disconnect! Should not happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    :goto_1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "cs.CallCommand"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endCommand(Ljava/lang/String;)Z

    .line 981
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/qx;->ॱᐝ:Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/netflix/cl/model/event/session/action/Call;->createSessionEndedEvent(Ljava/lang/Long;Lorg/json/JSONObject;)Lcom/netflix/cl/model/event/session/action/CallEnded;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 982
    iget-object v0, p0, Lo/qx;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.ui.cs.ACTION_CALL_ENDED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 983
    return-void
.end method

.method static synthetic ˊˋ()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 75
    sget-object v0, Lo/qx;->ˋˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private ˋ(Lorg/linphone/core/LinphoneCall;)V
    .locals 7

    .line 862
    const-string v0, "nf_voip_linphone"

    const-string v1, "Outbound call ringing on line %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getCallLog()Lorg/linphone/core/LinphoneCallLog;

    move-result-object v3

    invoke-interface {v3}, Lorg/linphone/core/LinphoneCallLog;->getCallId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 864
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    if-eqz v0, :cond_2

    .line 865
    iget-object v0, p0, Lo/qx;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/IVoip$If;

    if-nez v0, :cond_0

    .line 866
    const-string v0, "nf_voip_linphone"

    const-string v1, "Call was NOT in progress and we received call ringing on line %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getCallLog()Lorg/linphone/core/LinphoneCallLog;

    move-result-object v3

    invoke-interface {v3}, Lorg/linphone/core/LinphoneCallLog;->getCallId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 868
    :cond_0
    iget-object v0, p0, Lo/qx;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/servicemgr/IVoip$ˊ;

    .line 869
    iget-object v0, p0, Lo/qx;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/IVoip$If;

    invoke-interface {v6, v0}, Lcom/netflix/mediaclient/servicemgr/IVoip$ˊ;->ˋ(Lcom/netflix/mediaclient/servicemgr/IVoip$If;)V

    .line 870
    goto :goto_0

    :cond_1
    goto :goto_1

    .line 873
    :cond_2
    const-string v0, "nf_voip_linphone"

    const-string v1, "Engine is null and we received call ringing! Should not happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    :goto_1
    return-void
.end method

.method private declared-synchronized ˋ(Lorg/linphone/core/LinphoneCore;)V
    .locals 11

    monitor-enter p0

    .line 648
    const-string v0, "nf_voip_linphone"

    const-string v1, "--- INIT VOIP engine"

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    sget-object v0, Lo/qx;->ˋˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    const-string v0, "nf_voip_linphone"

    const-string v1, "Currently Stopping, cannot init!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/linphone/core/LinphoneCoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    monitor-exit p0

    return-void

    .line 655
    :cond_0
    :try_start_1
    iput-object p1, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    .line 658
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    iget-object v1, p0, Lo/qx;->ˌ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCore;->setRootCA(Ljava/lang/String;)V

    .line 659
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    .line 660
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0, v5}, Lorg/linphone/core/LinphoneCore;->setCpuCount(I)V

    .line 661
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/linphone/core/LinphoneCore;->enableVideo(ZZ)V

    .line 662
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCore;->setNetworkReachable(Z)V

    .line 663
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    sget-object v1, Lorg/linphone/core/LinphoneCore$MediaEncryption;->SRTP:Lorg/linphone/core/LinphoneCore$MediaEncryption;

    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCore;->setMediaEncryption(Lorg/linphone/core/LinphoneCore$MediaEncryption;)V

    .line 664
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCore;->enableEchoCancellation(Z)V

    .line 665
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCore;->enableAdaptiveRateControl(Z)V

    .line 666
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCore;->setUseRfc2833ForDtmfs(Z)V

    .line 669
    iget-object v0, p0, Lo/qx;->ʼ:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->getCallAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->getCodecs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/qx;->ʼ:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->getCallAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->getCodecs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 670
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->getAudioCodecs()[Lorg/linphone/core/PayloadType;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8
    :try_end_1
    .catch Lorg/linphone/core/LinphoneCoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 672
    :try_start_2
    iget-object v0, p0, Lo/qx;->ʼ:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->getCallAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->getCodecs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v9}, Lorg/linphone/core/PayloadType;->getMime()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/qx;->ˎ(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v9}, Lorg/linphone/core/PayloadType;->getMime()Ljava/lang/String;

    move-result-object v0

    const-string v1, "G722"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 673
    :cond_1
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    const/4 v1, 0x1

    invoke-interface {v0, v9, v1}, Lorg/linphone/core/LinphoneCore;->enablePayloadType(Lorg/linphone/core/PayloadType;Z)V

    goto :goto_1

    .line 675
    :cond_2
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    const/4 v1, 0x0

    invoke-interface {v0, v9, v1}, Lorg/linphone/core/LinphoneCore;->enablePayloadType(Lorg/linphone/core/PayloadType;Z)V
    :try_end_2
    .catch Lorg/linphone/core/LinphoneCoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 679
    :goto_1
    goto :goto_2

    .line 677
    :catch_0
    move-exception v10

    .line 678
    const-string v0, "nf_voip_linphone"

    const-string v1, "ERROR while configuring audio codecs, %s"

    const/4 v2, 0x1

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v10}, Lorg/linphone/core/LinphoneCoreException;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 670
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 684
    :cond_3
    iget-object v0, p0, Lo/qx;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lo/qx;->ˎ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 685
    if-nez v6, :cond_4

    .line 686
    iget-object v0, p0, Lo/qx;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lo/qx;->ˎ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 688
    :cond_4
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    const-string v1, "LinphoneAndroid"

    invoke-interface {v0, v1, v6}, Lorg/linphone/core/LinphoneCore;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    invoke-static {}, Lorg/linphone/core/LinphoneCoreFactory;->instance()Lorg/linphone/core/LinphoneCoreFactory;

    move-result-object v0

    invoke-virtual {p0}, Lo/qx;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/linphone/core/LinphoneCoreFactory;->createLinphoneAddress(Ljava/lang/String;)Lorg/linphone/core/LinphoneAddress;

    move-result-object v0

    iput-object v0, p0, Lo/qx;->ˋˊ:Lorg/linphone/core/LinphoneAddress;

    .line 692
    iget-object v0, p0, Lo/qx;->ˋˊ:Lorg/linphone/core/LinphoneAddress;

    sget-object v1, Lorg/linphone/core/LinphoneAddress$TransportType;->LinphoneTransportTls:Lorg/linphone/core/LinphoneAddress$TransportType;

    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneAddress;->setTransport(Lorg/linphone/core/LinphoneAddress$TransportType;)V

    .line 695
    iget-object v0, p0, Lo/qx;->ॱˎ:Lo/qs;

    if-eqz v0, :cond_5

    .line 696
    iget-object v0, p0, Lo/qx;->ॱˎ:Lo/qs;

    invoke-virtual {v0}, Lo/qs;->ˏ()V

    .line 699
    :cond_5
    iget-object v0, p0, Lo/qx;->ˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 701
    const-string v0, "nf_voip_linphone"

    const-string v1, "VOIP engine is now ready"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/linphone/core/LinphoneCoreException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 707
    goto :goto_3

    .line 703
    :catch_1
    move-exception v5

    .line 704
    const-string v0, "nf_voip_linphone"

    const-string v1, "Could not create LinphoneCore instance, %s"

    const/4 v2, 0x1

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/linphone/core/LinphoneCoreException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 707
    goto :goto_3

    .line 705
    :catch_2
    move-exception v5

    .line 706
    const-string v0, "nf_voip_linphone"

    const-string v1, "Cannot get version name, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 708
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized ˋˋ()V
    .locals 7

    monitor-enter p0

    .line 726
    :try_start_0
    sget-object v0, Lo/qx;->ˋˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 728
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/qx;->ˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    iget-object v0, p0, Lo/qx;->ˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 730
    const-string v0, "nf_voip_linphone"

    const-string v1, "--- STOPPING VOIP engine"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 733
    :try_start_1
    iget-object v0, p0, Lo/qx;->ॱˎ:Lo/qs;

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lo/qx;->ॱˎ:Lo/qs;

    invoke-virtual {v0}, Lo/qs;->ॱॱ()V

    .line 736
    :cond_0
    iget-object v0, p0, Lo/qx;->ˊᐝ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 737
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->destroy()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 741
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    .line 742
    const/4 v0, 0x0

    iput-object v0, p0, Lo/qx;->ॱˎ:Lo/qs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 743
    goto :goto_0

    .line 738
    :catch_0
    move-exception v5

    .line 739
    const-string v0, "nf_voip_linphone"

    const-string v1, "stopEngine exception %s"

    const/4 v2, 0x1

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 741
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    .line 742
    const/4 v0, 0x0

    iput-object v0, p0, Lo/qx;->ॱˎ:Lo/qs;

    .line 743
    goto :goto_0

    .line 741
    :catchall_0
    move-exception v6

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    .line 742
    const/4 v0, 0x0

    iput-object v0, p0, Lo/qx;->ॱˎ:Lo/qs;

    throw v6

    :goto_0
    goto :goto_1

    .line 745
    :cond_1
    const-string v0, "nf_voip_linphone"

    const-string v1, "  --> Engine already stopped!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    :goto_1
    const-string v0, "nf_voip_linphone"

    const-string v1, "--- STOP COMPLETE, voip engine is now ready for new call"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    iget-object v0, p0, Lo/qx;->ʻ:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 751
    iget-object v0, p0, Lo/qx;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/servicemgr/IVoip$ˊ;

    .line 752
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Lcom/netflix/mediaclient/servicemgr/IVoip$ˊ;->ˎ(Z)V

    .line 753
    goto :goto_2

    .line 755
    :cond_2
    sget-object v0, Lo/qx;->ˋˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 756
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method private declared-synchronized ˋᐝ()Z
    .locals 8

    monitor-enter p0

    .line 571
    :try_start_0
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qx;->ˋॱ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    sget-object v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->ˏ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    if-ne v0, v1, :cond_0

    .line 572
    const-string v0, "nf_voip_linphone"

    const-string v1, "Linphone engine already started"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 576
    :cond_0
    iget-object v0, p0, Lo/qx;->ॱˎ:Lo/qs;

    if-nez v0, :cond_1

    .line 577
    new-instance v0, Lo/qs;

    iget-object v1, p0, Lo/qx;->ˎ:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lo/qs;-><init>(Landroid/content/Context;Lo/qs$ˋ;)V

    iput-object v0, p0, Lo/qx;->ॱˎ:Lo/qs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    :cond_1
    :try_start_1
    sget v0, Lo/С$iF;->ˏ:I

    iget-object v1, p0, Lo/qx;->ˋᐝ:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/qx;->ˏ(ILjava/lang/String;)V

    .line 582
    sget v0, Lo/С$iF;->ˊ:I

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lo/qx;->ˍ:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/qx;->ˊ(ILjava/lang/String;)V

    .line 583
    sget v0, Lo/С$iF;->ˋ:I

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lo/qx;->ˌ:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/qx;->ˊ(ILjava/lang/String;)V

    .line 591
    invoke-static {}, Lorg/linphone/core/LinphoneCoreFactory;->instance()Lorg/linphone/core/LinphoneCoreFactory;

    move-result-object v0

    move-object v1, p0

    iget-object v2, p0, Lo/qx;->ˋᐝ:Ljava/lang/String;

    iget-object v3, p0, Lo/qx;->ˍ:Ljava/lang/String;

    iget-object v5, p0, Lo/qx;->ˎ:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/linphone/core/LinphoneCoreFactory;->createLinphoneCore(Lorg/linphone/core/LinphoneCoreListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/linphone/core/LinphoneCore;

    move-result-object v0

    iput-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    .line 594
    new-instance v6, Lo/qx$If;

    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    iget-object v1, p0, Lo/qx;->ˋॱ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    invoke-direct {v6, v0, v1}, Lo/qx$If;-><init>(Lorg/linphone/core/LinphoneCore;Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;)V

    .line 595
    new-instance v7, Lo/qx$1;

    invoke-direct {v7, p0, v6}, Lo/qx$1;-><init>(Lo/qx;Lo/qx$If;)V

    .line 603
    new-instance v0, Ljava/util/Timer;

    const-string v1, "LinphoneVoipEngine scheduler"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/qx;->ˊᐝ:Ljava/util/Timer;

    .line 604
    iget-object v0, p0, Lo/qx;->ˊᐝ:Ljava/util/Timer;

    move-object v1, v7

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 606
    sget-object v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->ॱ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    iput-object v0, p0, Lo/qx;->ˋॱ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;
    :try_end_1
    .catch Lorg/linphone/core/LinphoneCoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    goto :goto_0

    .line 608
    :catch_0
    move-exception v6

    .line 609
    const-string v0, "nf_voip_linphone"

    const-string v1, "Could not create LinphoneCore instance, %s"

    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lorg/linphone/core/LinphoneCoreException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 610
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 612
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method private ˌ()V
    .locals 4

    .line 764
    const-string v0, "nf_voip_linphone"

    const-string v1, "--- Calling CALL CLEANUP"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    invoke-virtual {p0}, Lo/qx;->ˋॱ()V

    .line 768
    iget-object v0, p0, Lo/qx;->ॱˊ:Lo/qw;

    invoke-virtual {v0}, Lo/qw;->ˏ()V

    .line 771
    iget-object v0, p0, Lo/qx;->ॱˎ:Lo/qs;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lo/qx;->ॱˎ:Lo/qs;

    invoke-virtual {v0}, Lo/qs;->ˊ()V

    .line 776
    :cond_0
    iget-object v0, p0, Lo/qx;->ˎ:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 777
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-nez v0, :cond_3

    .line 778
    iget-object v0, p0, Lo/qx;->ʻॱ:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 779
    iget-object v0, p0, Lo/qx;->ʻॱ:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 781
    :cond_1
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    if-eqz v0, :cond_2

    .line 782
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCore;->enableSpeaker(Z)V

    .line 784
    :cond_2
    iget-object v0, p0, Lo/qx;->ॱˊ:Lo/qw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/qw;->ˊ(Z)V

    .line 785
    const-string v0, "nf_voip_linphone"

    const-string v1, "All call terminated, AudioManager: back to MODE_NORMAL and routing back to earpiece"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    :cond_3
    iget-object v0, p0, Lo/qx;->ᐝ:Lo/qv;

    if-eqz v0, :cond_4

    .line 790
    iget-object v0, p0, Lo/qx;->ᐝ:Lo/qv;

    iget-object v1, p0, Lo/qx;->ॱ:Lo/rk;

    sget-object v2, Lo/qx;->ˊˋ:Landroid/os/Handler;

    invoke-interface {v0, v1, v2}, Lo/qv;->ˊ(Lo/rk;Landroid/os/Handler;)V

    .line 792
    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/qx;->ˏॱ:J

    .line 793
    iget-object v0, p0, Lo/qx;->ʼॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 794
    const/4 v0, 0x0

    iput-object v0, p0, Lo/qx;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/IVoip$If;

    .line 795
    return-void
.end method

.method private ˍ()V
    .locals 2

    .line 712
    iget-object v0, p0, Lo/qx;->ʼॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    const-string v0, "nf_voip_linphone"

    const-string v1, "No dial request, no need to start engine"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    return-void

    .line 717
    :cond_0
    iget-object v0, p0, Lo/qx;->ˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 718
    const-string v0, "nf_voip_linphone"

    const-string v1, "VOIP is not ready"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    return-void

    .line 722
    :cond_1
    invoke-direct {p0}, Lo/qx;->ˎˎ()V

    .line 723
    return-void
.end method

.method static synthetic ˎ(Lo/qx;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lo/qx;->ˋˋ()V

    return-void
.end method

.method private ˎ(Lorg/linphone/core/LinphoneCall;)V
    .locals 8

    .line 878
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getCurrentParamsCopy()Lorg/linphone/core/LinphoneCallParams;

    move-result-object v5

    .line 879
    iget-object v0, p0, Lo/qx;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/IVoip$If;

    check-cast v0, Lo/qx$ˋ;

    invoke-virtual {v0, v5}, Lo/qx$ˋ;->ॱ(Lorg/linphone/core/LinphoneCallParams;)V

    .line 881
    invoke-virtual {p0}, Lo/qx;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    const-string v0, "nf_voip_linphone"

    const-string v1, "Audio is routed through Bluetooth Sco"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    :cond_0
    const-string v0, "nf_voip_linphone"

    const-string v1, "Call connected on line %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getCallLog()Lorg/linphone/core/LinphoneCallLog;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getCallLog()Lorg/linphone/core/LinphoneCallLog;

    move-result-object v3

    invoke-interface {v3}, Lorg/linphone/core/LinphoneCallLog;->getCallId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 887
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    if-eqz v0, :cond_4

    .line 888
    iget-object v0, p0, Lo/qx;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/IVoip$If;

    if-nez v0, :cond_2

    .line 889
    const-string v0, "nf_voip_linphone"

    const-string v1, "Call was NOT in progress and we received connected on line %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getCallLog()Lorg/linphone/core/LinphoneCallLog;

    move-result-object v3

    invoke-interface {v3}, Lorg/linphone/core/LinphoneCallLog;->getCallId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 891
    :cond_2
    iget-object v0, p0, Lo/qx;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/servicemgr/IVoip$ˊ;

    .line 892
    iget-object v0, p0, Lo/qx;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/IVoip$If;

    invoke-interface {v7, v0}, Lcom/netflix/mediaclient/servicemgr/IVoip$ˊ;->ˏ(Lcom/netflix/mediaclient/servicemgr/IVoip$If;)V

    .line 893
    goto :goto_1

    :cond_3
    goto :goto_2

    .line 896
    :cond_4
    const-string v0, "nf_voip_linphone"

    const-string v1, "SDK is null and we received call connected! Should not happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    :goto_2
    invoke-virtual {p0}, Lo/qx;->ˏॱ()V

    .line 900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/qx;->ˏॱ:J

    .line 901
    return-void
.end method

.method private ˎ(Lorg/linphone/core/LinphoneCall;Ljava/lang/String;)V
    .locals 7

    .line 916
    const-string v0, "nf_voip_linphone"

    const-string v1, "Call failure for line %s with message %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getCallLog()Lorg/linphone/core/LinphoneCallLog;

    move-result-object v3

    invoke-interface {v3}, Lorg/linphone/core/LinphoneCallLog;->getCallId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 918
    invoke-direct {p0}, Lo/qx;->ˌ()V

    .line 920
    iget-object v0, p0, Lo/qx;->ˉ:Lo/qX;

    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v1

    invoke-interface {v1}, Lo/ᔹ;->ʽ()Lo/ca;

    move-result-object v1

    iget-object v2, p0, Lo/qx;->ˎ:Landroid/content/Context;

    iget-object v3, p0, Lo/qx;->ʽॱ:Ljava/lang/Runnable;

    invoke-interface {v1, v2, v3}, Lo/ca;->ˊ(Landroid/content/Context;Ljava/lang/Runnable;)Lo/bT;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/qX;->ˋ(Lo/bT;)Z

    .line 921
    invoke-virtual {p0}, Lo/qx;->ॱᐝ()V

    .line 923
    iget-object v0, p0, Lo/qx;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/servicemgr/IVoip$ˊ;

    .line 924
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Lcom/netflix/mediaclient/servicemgr/IVoip$ˊ;->ॱ(Lcom/netflix/mediaclient/servicemgr/IVoip$If;)V

    .line 925
    goto :goto_0

    .line 926
    :cond_0
    return-void
.end method

.method private ˎ(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;)Z"
        }
    .end annotation

    .line 638
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 639
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    const/4 v0, 0x1

    return v0

    .line 642
    :cond_0
    goto :goto_0

    .line 643
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized ˎˎ()V
    .locals 7

    monitor-enter p0

    .line 799
    :try_start_0
    invoke-static {}, Lo/qx;->ॱˎ()V

    .line 801
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    if-nez v0, :cond_0

    .line 802
    const-string v0, "nf_voip_linphone"

    const-string v1, "engine is null!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    monitor-exit p0

    return-void

    .line 806
    :cond_0
    iget-object v0, p0, Lo/qx;->ˋˊ:Lorg/linphone/core/LinphoneAddress;

    if-nez v0, :cond_1

    .line 807
    const-string v0, "nf_voip_linphone"

    const-string v1, "invite address is null!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    monitor-exit p0

    return-void

    .line 811
    :cond_1
    iget-object v0, p0, Lo/qx;->ʼॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 812
    const-string v0, "nf_voip_linphone"

    const-string v1, "No dial request, no need to dial"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    monitor-exit p0

    return-void

    .line 816
    :cond_2
    iget-object v0, p0, Lo/qx;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/IVoip$If;

    if-eqz v0, :cond_3

    .line 817
    iget-object v0, p0, Lo/qx;->ʼॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 818
    const-string v0, "nf_voip_linphone"

    const-string v1, "Call is already in progress! Terminate it first!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 819
    monitor-exit p0

    return-void

    .line 824
    :cond_3
    :try_start_1
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCore;->createCallParams(Lorg/linphone/core/LinphoneCall;)Lorg/linphone/core/LinphoneCallParams;

    move-result-object v6

    .line 825
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Lorg/linphone/core/LinphoneCallParams;->setVideoEnabled(Z)V

    .line 828
    iget-object v0, p0, Lo/qx;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ˏ(Landroid/content/Context;)Lcom/netflix/mediaclient/service/net/LogMobileType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/net/LogMobileType;->ˎ:Lcom/netflix/mediaclient/service/net/LogMobileType;

    if-ne v0, v1, :cond_4

    .line 829
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Lorg/linphone/core/LinphoneCallParams;->enableLowBandwidth(Z)V

    .line 832
    :cond_4
    invoke-virtual {p0}, Lo/qx;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 833
    invoke-direct {p0}, Lo/qx;->ˑ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lorg/linphone/core/LinphoneCallParams;->setRecordFile(Ljava/lang/String;)V

    .line 836
    :cond_5
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    iget-object v1, p0, Lo/qx;->ˋˊ:Lorg/linphone/core/LinphoneAddress;

    invoke-interface {v0, v1, v6}, Lorg/linphone/core/LinphoneCore;->inviteAddressWithParams(Lorg/linphone/core/LinphoneAddress;Lorg/linphone/core/LinphoneCallParams;)Lorg/linphone/core/LinphoneCall;

    move-result-object v5

    .line 838
    if-nez v5, :cond_6

    .line 839
    const-string v0, "nf_voip_linphone"

    const-string v1, "Could not place call to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/qx;->ʻ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Lorg/linphone/core/LinphoneCoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 840
    monitor-exit p0

    return-void

    .line 842
    :cond_6
    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v5, v0}, Lorg/linphone/core/LinphoneCall;->enableEchoCancellation(Z)V

    .line 843
    new-instance v0, Lo/qx$ˋ;

    iget-object v1, p0, Lo/qx;->ʼ:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->getCallAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->getCallId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lo/qx$ˋ;-><init>(Ljava/lang/String;Lorg/linphone/core/LinphoneCall;)V

    iput-object v0, p0, Lo/qx;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/IVoip$If;
    :try_end_2
    .catch Lorg/linphone/core/LinphoneCoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 847
    goto :goto_0

    .line 845
    :catch_0
    move-exception v6

    .line 846
    :try_start_3
    invoke-virtual {v6}, Lorg/linphone/core/LinphoneCoreException;->printStackTrace()V

    .line 849
    :goto_0
    iget-object v0, p0, Lo/qx;->ॱˊ:Lo/qw;

    invoke-virtual {v0}, Lo/qw;->ˎ()V

    .line 850
    iget-object v0, p0, Lo/qx;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.ui.cs.ACTION_CALL_STARTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 851
    iget-object v0, p0, Lo/qx;->ᐝ:Lo/qv;

    iget-object v1, p0, Lo/qx;->ॱ:Lo/rk;

    sget-object v2, Lo/qx;->ˊˋ:Landroid/os/Handler;

    invoke-interface {v0, v1, v2}, Lo/qv;->ˋ(Lo/rk;Landroid/os/Handler;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 852
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method private ˏ(ILjava/lang/String;)V
    .locals 2

    .line 547
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/qx;->ˊ(ILjava/lang/String;)V

    .line 551
    :cond_0
    return-void
.end method

.method private ˏ(Lorg/linphone/core/LinphoneCall;)V
    .locals 2

    .line 855
    const-string v0, "nf_voip_linphone"

    const-string v1, "Outbound call invite outgoing"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    invoke-virtual {p0}, Lo/qx;->ॱˊ()V

    .line 858
    invoke-virtual {p0}, Lo/qx;->ͺ()V

    .line 859
    return-void
.end method

.method private ˏˏ()V
    .locals 3

    .line 986
    const-string v0, "nf_voip_linphone"

    const-string v1, "Call released, stopping engine"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    new-instance v2, Lo/qx$3;

    invoke-direct {v2, p0}, Lo/qx$3;-><init>(Lo/qx;)V

    .line 993
    iget-object v0, p0, Lo/qx;->ʿ:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 994
    return-void
.end method

.method private ˑ()Ljava/lang/String;
    .locals 5

    .line 1001
    const-string v2, ""

    .line 1003
    invoke-virtual {p0}, Lo/qx;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1005
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    .line 1006
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/record.wav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1007
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1011
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1014
    goto :goto_0

    .line 1012
    :catch_0
    move-exception v3

    .line 1013
    const-string v0, "nf_voip_linphone"

    invoke-static {v0, v3}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1017
    :cond_0
    :goto_0
    return-object v2
.end method

.method static synthetic ॱ(Lo/qx;)Lorg/linphone/core/LinphoneCore;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    return-object v0
.end method

.method private ॱ(Lorg/linphone/core/LinphoneCall;)V
    .locals 3

    .line 904
    if-eqz p1, :cond_1

    .line 905
    invoke-virtual {p0}, Lo/qx;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->startRecording()V

    .line 909
    :cond_0
    iget-object v0, p0, Lo/qx;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/IVoip$If;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getCurrentParamsCopy()Lorg/linphone/core/LinphoneCallParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getCurrentParamsCopy()Lorg/linphone/core/LinphoneCallParams;

    move-result-object v0

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCallParams;->getUsedAudioCodec()Lorg/linphone/core/PayloadType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 910
    iget-object v0, p0, Lo/qx;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/IVoip$If;

    check-cast v0, Lo/qx$ˋ;

    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getCurrentParamsCopy()Lorg/linphone/core/LinphoneCallParams;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallParams;->getUsedAudioCodec()Lorg/linphone/core/PayloadType;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/PayloadType;->getMime()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getCurrentParamsCopy()Lorg/linphone/core/LinphoneCallParams;

    move-result-object v2

    invoke-interface {v2}, Lorg/linphone/core/LinphoneCallParams;->getUsedAudioCodec()Lorg/linphone/core/PayloadType;

    move-result-object v2

    invoke-interface {v2}, Lorg/linphone/core/PayloadType;->getRate()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/qx$ˋ;->ˏ(Ljava/lang/String;I)V

    .line 913
    :cond_1
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .line 147
    const-string v0, "nf_voip_linphone"

    const-string v1, "Routing audio to earpiece, disabling bluetooth audio route"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lo/qx;->ॱˎ:Lo/qs;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lo/qx;->ॱˎ:Lo/qs;

    invoke-virtual {v0}, Lo/qs;->ˊ()V

    .line 152
    :cond_0
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCore;->enableSpeaker(Z)V

    .line 155
    :cond_1
    return-void
.end method

.method public authInfoRequested(Lorg/linphone/core/LinphoneCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 385
    return-void
.end method

.method public authenticationRequested(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneAuthInfo;Lorg/linphone/core/LinphoneCore$AuthMethod;)V
    .locals 0

    .line 388
    return-void
.end method

.method public callEncryptionChanged(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;ZLjava/lang/String;)V
    .locals 0

    .line 515
    return-void
.end method

.method public callState(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;Lorg/linphone/core/LinphoneCall$State;Ljava/lang/String;)V
    .locals 4

    .line 365
    const-string v0, "nf_voip_linphone"

    const-string v1, "Call state: %s (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 367
    sget-object v0, Lorg/linphone/core/LinphoneCall$State;->OutgoingInit:Lorg/linphone/core/LinphoneCall$State;

    if-ne p3, v0, :cond_0

    .line 368
    invoke-direct {p0, p2}, Lo/qx;->ˏ(Lorg/linphone/core/LinphoneCall;)V

    goto :goto_0

    .line 369
    :cond_0
    sget-object v0, Lorg/linphone/core/LinphoneCall$State;->OutgoingRinging:Lorg/linphone/core/LinphoneCall$State;

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lo/qx;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/IVoip$If;

    if-eqz v0, :cond_1

    .line 370
    invoke-direct {p0, p2}, Lo/qx;->ˋ(Lorg/linphone/core/LinphoneCall;)V

    goto :goto_0

    .line 371
    :cond_1
    sget-object v0, Lorg/linphone/core/LinphoneCall$State;->Connected:Lorg/linphone/core/LinphoneCall$State;

    if-ne p3, v0, :cond_2

    .line 372
    invoke-direct {p0, p2}, Lo/qx;->ˎ(Lorg/linphone/core/LinphoneCall;)V

    goto :goto_0

    .line 373
    :cond_2
    sget-object v0, Lorg/linphone/core/LinphoneCall$State;->StreamsRunning:Lorg/linphone/core/LinphoneCall$State;

    if-ne p3, v0, :cond_3

    .line 374
    invoke-direct {p0, p2}, Lo/qx;->ॱ(Lorg/linphone/core/LinphoneCall;)V

    goto :goto_0

    .line 375
    :cond_3
    sget-object v0, Lorg/linphone/core/LinphoneCall$State;->CallEnd:Lorg/linphone/core/LinphoneCall$State;

    if-ne p3, v0, :cond_4

    .line 376
    invoke-direct {p0, p2}, Lo/qx;->ˊ(Lorg/linphone/core/LinphoneCall;)V

    goto :goto_0

    .line 377
    :cond_4
    sget-object v0, Lorg/linphone/core/LinphoneCall$State;->CallReleased:Lorg/linphone/core/LinphoneCall$State;

    if-ne p3, v0, :cond_5

    .line 378
    invoke-direct {p0}, Lo/qx;->ˏˏ()V

    goto :goto_0

    .line 379
    :cond_5
    sget-object v0, Lorg/linphone/core/LinphoneCall$State;->Error:Lorg/linphone/core/LinphoneCall$State;

    if-ne p3, v0, :cond_6

    .line 380
    invoke-direct {p0, p2, p4}, Lo/qx;->ˎ(Lorg/linphone/core/LinphoneCall;Ljava/lang/String;)V

    .line 382
    :cond_6
    :goto_0
    return-void
.end method

.method public callStatsUpdated(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;Lorg/linphone/core/LinphoneCallStats;)V
    .locals 20

    .line 392
    if-eqz p2, :cond_1

    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 394
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/qx;->ʽ:Lo/qu;

    if-nez v0, :cond_0

    .line 395
    invoke-static {}, Lo/qu;->ʾ()Lo/qu$if;

    move-result-object v0

    const-string v1, "linphone"

    .line 396
    invoke-virtual {v0, v1}, Lo/qu$if;->ˎ(Ljava/lang/String;)Lo/qu$if;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/qx;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/IVoip$If;

    check-cast v1, Lo/qx$ˋ;

    .line 397
    invoke-virtual {v1}, Lo/qx$ˋ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ˋ(Ljava/lang/String;)Lo/qu$if;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/qx;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/IVoip$If;

    check-cast v1, Lo/qx$ˋ;

    .line 398
    invoke-virtual {v1}, Lo/qx$ˋ;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ˏ(I)Lo/qu$if;

    move-result-object v0

    .line 399
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getDownloadBandwidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ˋ(F)Lo/qu$if;

    move-result-object v0

    .line 400
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getUploadBandwidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ˏ(F)Lo/qu$if;

    move-result-object v0

    .line 401
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getNumberPacketsSent()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/qu$if;->ॱ(J)Lo/qu$if;

    move-result-object v0

    .line 402
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getNumberPacketsReceived()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/qu$if;->ˏ(J)Lo/qu$if;

    move-result-object v0

    .line 403
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getLatePacketsCumulativeNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/qu$if;->ˊ(J)Lo/qu$if;

    move-result-object v0

    .line 404
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getCumulativePacketsLost()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/qu$if;->ʽ(J)Lo/qu$if;

    move-result-object v0

    .line 405
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getNumberBytesSent()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/qu$if;->ˎ(J)Lo/qu$if;

    move-result-object v0

    .line 406
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getNumberBytesReceived()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/qu$if;->ˋ(J)Lo/qu$if;

    move-result-object v0

    .line 407
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getReceiverLossRate()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ˎ(F)Lo/qu$if;

    move-result-object v0

    .line 408
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getSenderLossRate()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ˊ(F)Lo/qu$if;

    move-result-object v0

    .line 409
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getSenderInterarrivalJitter()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ʽ(F)Lo/qu$if;

    move-result-object v0

    .line 410
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getSenderInterarrivalJitter()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ॱॱ(F)Lo/qu$if;

    move-result-object v0

    .line 411
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getSenderInterarrivalJitter()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ʼ(F)Lo/qu$if;

    move-result-object v0

    .line 412
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getReceiverInterarrivalJitter()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ʻ(F)Lo/qu$if;

    move-result-object v0

    .line 413
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getReceiverInterarrivalJitter()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ᐝ(F)Lo/qu$if;

    move-result-object v0

    .line 414
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getReceiverInterarrivalJitter()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ॱ(F)Lo/qu$if;

    move-result-object v0

    .line 415
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getRoundTripDelay()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ॱˊ(F)Lo/qu$if;

    move-result-object v0

    .line 416
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getRoundTripDelay()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ˋॱ(F)Lo/qu$if;

    move-result-object v0

    .line 417
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getRoundTripDelay()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ˏॱ(F)Lo/qu$if;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lo/qu$if;->ˎ()Lo/qu;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/qx;->ʽ:Lo/qu;

    goto/16 :goto_0

    .line 422
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/qx;->ʽ:Lo/qu;

    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallStats;->getDownloadBandwidth()F

    move-result v1

    .line 423
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v2

    invoke-interface {v2}, Lorg/linphone/core/LinphoneCallStats;->getUploadBandwidth()F

    move-result v2

    .line 424
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v3

    invoke-interface {v3}, Lorg/linphone/core/LinphoneCallStats;->getNumberBytesSent()J

    move-result-wide v3

    .line 425
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v5

    invoke-interface {v5}, Lorg/linphone/core/LinphoneCallStats;->getNumberBytesReceived()J

    move-result-wide v5

    .line 426
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v7

    invoke-interface {v7}, Lorg/linphone/core/LinphoneCallStats;->getNumberPacketsSent()J

    move-result-wide v7

    .line 427
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v9

    invoke-interface {v9}, Lorg/linphone/core/LinphoneCallStats;->getNumberPacketsReceived()J

    move-result-wide v9

    .line 428
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v11

    invoke-interface {v11}, Lorg/linphone/core/LinphoneCallStats;->getLatePacketsCumulativeNumber()J

    move-result-wide v11

    .line 429
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v13

    invoke-interface {v13}, Lorg/linphone/core/LinphoneCallStats;->getCumulativePacketsLost()J

    move-result-wide v13

    .line 430
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v15

    invoke-interface {v15}, Lorg/linphone/core/LinphoneCallStats;->getSenderLossRate()F

    move-result v15

    .line 431
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lorg/linphone/core/LinphoneCallStats;->getReceiverLossRate()F

    move-result v16

    .line 432
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lorg/linphone/core/LinphoneCallStats;->getSenderInterarrivalJitter()F

    move-result v17

    const/high16 v18, 0x447a0000    # 1000.0f

    mul-float v17, v17, v18

    .line 433
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lorg/linphone/core/LinphoneCallStats;->getReceiverInterarrivalJitter()F

    move-result v18

    const/high16 v19, 0x447a0000    # 1000.0f

    mul-float v18, v18, v19

    .line 434
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lorg/linphone/core/LinphoneCallStats;->getRoundTripDelay()F

    move-result v19

    .line 422
    invoke-virtual/range {v0 .. v19}, Lo/qu;->ॱ(FFJJJJJJFFFFF)Lo/qu;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/qx;->ʽ:Lo/qu;

    .line 437
    :goto_0
    const-string v0, "nf_voip_linphone"

    const-string v1, "================== CALL STATISTICS ========================"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    const-string v0, "nf_voip_linphone"

    const-string v1, "        CODEC:                  %s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/qx;->ʽ:Lo/qu;

    invoke-virtual {v3}, Lo/qu;->ॱ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/qx;->ʽ:Lo/qu;

    invoke-virtual {v3}, Lo/qu;->ˋ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 439
    const-string v0, "nf_voip_linphone"

    const-string v1, "        Download bandwidth:     %.2f kbits/sec"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/qx;->ʽ:Lo/qu;

    invoke-virtual {v3}, Lo/qu;->ˏ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 440
    const-string v0, "nf_voip_linphone"

    const-string v1, "        Upload bandwidth:       %.2f kbits/sec"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/qx;->ʽ:Lo/qu;

    invoke-virtual {v3}, Lo/qu;->ˊ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 441
    const-string v0, "nf_voip_linphone"

    const-string v1, "        Sender loss rate:       %.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/qx;->ʽ:Lo/qu;

    invoke-virtual {v3}, Lo/qu;->ʻ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 442
    const-string v0, "nf_voip_linphone"

    const-string v1, "        Receiver loss rate:     %.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/qx;->ʽ:Lo/qu;

    invoke-virtual {v3}, Lo/qu;->ॱˊ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 443
    const-string v0, "nf_voip_linphone"

    const-string v1, "        Packets/Bytes sent:     %d packets / %d bytes"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/qx;->ʽ:Lo/qu;

    invoke-virtual {v3}, Lo/qu;->ॱॱ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/qx;->ʽ:Lo/qu;

    invoke-virtual {v3}, Lo/qu;->ʼ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 444
    const-string v0, "nf_voip_linphone"

    const-string v1, "        Packets/Bytes received: %d packets / %d bytes"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/qx;->ʽ:Lo/qu;

    invoke-virtual {v3}, Lo/qu;->ᐝ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/qx;->ʽ:Lo/qu;

    invoke-virtual {v3}, Lo/qu;->ʽ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 445
    const-string v0, "nf_voip_linphone"

    const-string v1, "        Lost cumlative packets: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/qx;->ʽ:Lo/qu;

    invoke-virtual {v3}, Lo/qu;->ˏॱ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 446
    const-string v0, "nf_voip_linphone"

    const-string v1, "        Late cumlative packets: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/qx;->ʽ:Lo/qu;

    invoke-virtual {v3}, Lo/qu;->ˊॱ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 447
    const-string v0, "nf_voip_linphone"

    const-string v1, "        Remote RX Jitter :      %.2f ms average, MIN: %.2f ms, MAX: %.2f ms"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/qx;->ʽ:Lo/qu;

    invoke-virtual {v3}, Lo/qu;->ͺ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/qx;->ʽ:Lo/qu;

    invoke-virtual {v3}, Lo/qu;->ˋॱ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/qx;->ʽ:Lo/qu;

    invoke-virtual {v3}, Lo/qu;->ʻॱ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 448
    const-string v0, "nf_voip_linphone"

    const-string v1, "        Local TX  Jitter :      %.2f ms average, MIN: %.2f ms, MAX: %.2f ms"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/qx;->ʽ:Lo/qu;

    invoke-virtual {v3}, Lo/qu;->ॱˎ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/qx;->ʽ:Lo/qu;

    invoke-virtual {v3}, Lo/qu;->ॱᐝ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/qx;->ʽ:Lo/qu;

    invoke-virtual {v3}, Lo/qu;->ᐝॱ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 449
    const-string v0, "nf_voip_linphone"

    const-string v1, "        Jitter buffer size:     %.2f ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v3

    invoke-interface {v3}, Lorg/linphone/core/LinphoneCallStats;->getJitterBufferSize()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 450
    const-string v0, "nf_voip_linphone"

    const-string v1, "        Roundtrip delay:        %.2f ms average, MIN: %.2f ms, MAX: %.2f ms"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/qx;->ʽ:Lo/qu;

    invoke-virtual {v3}, Lo/qu;->ॱˋ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/qx;->ʽ:Lo/qu;

    invoke-virtual {v3}, Lo/qu;->ʽॱ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/qx;->ʽ:Lo/qu;

    invoke-virtual {v3}, Lo/qu;->ˈ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 451
    const-string v0, "nf_voip_linphone"

    const-string v1, "==========================================================="

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    :cond_1
    return-void
.end method

.method public configuringStatus(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCore$RemoteProvisioningState;Ljava/lang/String;)V
    .locals 0

    .line 506
    return-void
.end method

.method public displayMessage(Lorg/linphone/core/LinphoneCore;Ljava/lang/String;)V
    .locals 0

    .line 486
    return-void
.end method

.method public displayStatus(Lorg/linphone/core/LinphoneCore;Ljava/lang/String;)V
    .locals 0

    .line 483
    return-void
.end method

.method public displayWarning(Lorg/linphone/core/LinphoneCore;Ljava/lang/String;)V
    .locals 0

    .line 489
    return-void
.end method

.method public dtmfReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;I)V
    .locals 0

    .line 462
    return-void
.end method

.method public ecCalibrationStatus(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCore$EcCalibratorStatus;ILjava/lang/Object;)V
    .locals 0

    .line 524
    return-void
.end method

.method public fileTransferProgressIndication(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneChatMessage;Lorg/linphone/core/LinphoneContent;I)V
    .locals 0

    .line 492
    return-void
.end method

.method public fileTransferRecv(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneChatMessage;Lorg/linphone/core/LinphoneContent;[BI)V
    .locals 0

    .line 495
    return-void
.end method

.method public fileTransferSend(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneChatMessage;Lorg/linphone/core/LinphoneContent;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 499
    const/4 v0, 0x0

    return v0
.end method

.method public friendListCreated(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneFriendList;)V
    .locals 0

    .line 533
    return-void
.end method

.method public friendListRemoved(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneFriendList;)V
    .locals 0

    .line 536
    return-void
.end method

.method public declared-synchronized globalState(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCore$GlobalState;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 340
    const-string v0, "nf_voip_linphone"

    const-string v1, "globalState %s"

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/linphone/core/LinphoneCore$GlobalState;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 342
    sget-object v0, Lorg/linphone/core/LinphoneCore$GlobalState;->GlobalOn:Lorg/linphone/core/LinphoneCore$GlobalState;

    if-ne p2, v0, :cond_1

    .line 344
    invoke-direct {p0, p1}, Lo/qx;->ˋ(Lorg/linphone/core/LinphoneCore;)V

    .line 346
    sget-object v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->ˏ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    iput-object v0, p0, Lo/qx;->ˋॱ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    .line 348
    iget-object v0, p0, Lo/qx;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/servicemgr/IVoip$ˊ;

    .line 349
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Lcom/netflix/mediaclient/servicemgr/IVoip$ˊ;->ˎ(Z)V

    .line 350
    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, p0, Lo/qx;->ˊˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    iget-object v0, p0, Lo/qx;->ˊˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 354
    invoke-direct {p0}, Lo/qx;->ˍ()V

    goto :goto_1

    .line 356
    :cond_1
    sget-object v0, Lorg/linphone/core/LinphoneCore$GlobalState;->GlobalShutdown:Lorg/linphone/core/LinphoneCore$GlobalState;

    if-ne p2, v0, :cond_2

    .line 357
    sget-object v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->ˋ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    iput-object v0, p0, Lo/qx;->ˋॱ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    goto :goto_1

    .line 358
    :cond_2
    sget-object v0, Lorg/linphone/core/LinphoneCore$GlobalState;->GlobalOff:Lorg/linphone/core/LinphoneCore$GlobalState;

    if-ne p2, v0, :cond_3

    .line 359
    sget-object v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->ˎ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    iput-object v0, p0, Lo/qx;->ˋॱ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public infoReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;Lorg/linphone/core/LinphoneInfoMessage;)V
    .locals 0

    .line 471
    return-void
.end method

.method public isComposingReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneChatRoom;)V
    .locals 0

    .line 521
    return-void
.end method

.method public messageReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneChatRoom;Lorg/linphone/core/LinphoneChatMessage;)V
    .locals 0

    .line 509
    return-void
.end method

.method public messageReceivedUnableToDecrypted(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneChatRoom;Lorg/linphone/core/LinphoneChatMessage;)V
    .locals 0

    .line 512
    return-void
.end method

.method public networkReachableChanged(Lorg/linphone/core/LinphoneCore;Z)V
    .locals 0

    .line 539
    return-void
.end method

.method public newSubscriptionRequest(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneFriend;Ljava/lang/String;)V
    .locals 0

    .line 456
    return-void
.end method

.method public notifyPresenceReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneFriend;)V
    .locals 0

    .line 459
    return-void
.end method

.method public notifyReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;Lorg/linphone/core/LinphoneAddress;[B)V
    .locals 0

    .line 465
    return-void
.end method

.method public notifyReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneEvent;Ljava/lang/String;Lorg/linphone/core/LinphoneContent;)V
    .locals 0

    .line 518
    return-void
.end method

.method public publishStateChanged(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneEvent;Lorg/linphone/core/PublishState;)V
    .locals 0

    .line 477
    return-void
.end method

.method public registrationState(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneProxyConfig;Lorg/linphone/core/LinphoneCore$RegistrationState;Ljava/lang/String;)V
    .locals 0

    .line 503
    return-void
.end method

.method public show(Lorg/linphone/core/LinphoneCore;)V
    .locals 0

    .line 480
    return-void
.end method

.method public subscriptionStateChanged(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneEvent;Lorg/linphone/core/SubscriptionState;)V
    .locals 0

    .line 474
    return-void
.end method

.method public transferState(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;Lorg/linphone/core/LinphoneCall$State;)V
    .locals 0

    .line 468
    return-void
.end method

.method public uploadProgressIndication(Lorg/linphone/core/LinphoneCore;II)V
    .locals 0

    .line 527
    return-void
.end method

.method public uploadStateChanged(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCore$LogCollectionUploadState;Ljava/lang/String;)V
    .locals 0

    .line 530
    return-void
.end method

.method public ʼॱ()V
    .locals 2

    .line 184
    const-string v0, "nf_voip_linphone"

    const-string v1, "stop() called"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-direct {p0}, Lo/qx;->ˋˋ()V

    .line 186
    return-void
.end method

.method public ʽ()Z
    .locals 1

    .line 331
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized ʽॱ()Z
    .locals 3

    monitor-enter p0

    .line 227
    const-string v0, "nf_voip_linphone"

    const-string v1, "--- TERMINATE Call"

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    if-nez v0, :cond_0

    .line 230
    const-string v0, "nf_voip_linphone"

    const-string v1, "Engine is null, unable to terminate call!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 234
    :cond_0
    iget-object v0, p0, Lo/qx;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/IVoip$If;

    if-nez v0, :cond_1

    .line 235
    const-string v0, "nf_voip_linphone"

    const-string v1, "Current call is null, unable to terminate call!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->isIncall()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    invoke-virtual {p0}, Lo/qx;->ʻॱ()V

    .line 238
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    iget-object v1, p0, Lo/qx;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/IVoip$If;

    check-cast v1, Lo/qx$ˋ;

    invoke-virtual {v1}, Lo/qx$ˋ;->ˏ()Lorg/linphone/core/LinphoneCall;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCore;->terminateCall(Lorg/linphone/core/LinphoneCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_2
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized ʾ()Z
    .locals 5

    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Lo/qx;->ʼॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "nf_voip_linphone"

    const-string v1, "Request for dial is already in progress!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 205
    :cond_0
    invoke-static {}, Lo/OF;->ˊ()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lo/qx;->ॱˋ:Ljava/util/UUID;

    .line 206
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/Call;

    iget-object v2, p0, Lo/qx;->ॱˋ:Ljava/util/UUID;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/action/Call;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/qx;->ॱᐝ:Ljava/lang/Long;

    .line 207
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/CallCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/CallCommand;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 209
    iget-object v0, p0, Lo/qx;->ʼॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 211
    invoke-virtual {p0}, Lo/qx;->ʿ()Z

    .line 213
    iget-object v0, p0, Lo/qx;->ˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    const-string v0, "nf_voip_linphone"

    const-string v1, "Wait to start dial when callback that VOIP service is started returns!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v0, p0, Lo/qx;->ˊˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 216
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 218
    :cond_1
    invoke-direct {p0}, Lo/qx;->ˍ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public ʿ()Z
    .locals 2

    .line 173
    iget-object v0, p0, Lo/qx;->ˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lo/qx;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    const-string v0, "nf_voip_linphone"

    const-string v1, "VOIP service is NOT enabled, no need to start it."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    const/4 v0, 0x1

    return v0

    .line 179
    :cond_1
    invoke-direct {p0}, Lo/qx;->ˋᐝ()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized ˈ()Z
    .locals 2

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lo/qx;->ˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ˊ(C)V
    .locals 5

    .line 316
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    if-eqz v0, :cond_0

    .line 317
    const-string v0, "nf_voip_linphone"

    const-string v1, "Sending DTMF code %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 318
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0, p1}, Lorg/linphone/core/LinphoneCore;->sendDtmf(C)V

    .line 320
    :cond_0
    return-void
.end method

.method public ˊ(Z)V
    .locals 3

    .line 266
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    if-eqz v0, :cond_2

    .line 268
    if-nez p1, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lo/qx;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    :cond_0
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0, p1}, Lorg/linphone/core/LinphoneCore;->enableSpeaker(Z)V

    .line 271
    :cond_1
    iget-object v0, p0, Lo/qx;->ॱˊ:Lo/qw;

    invoke-virtual {v0, p1}, Lo/qw;->ˊ(Z)V

    .line 276
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 277
    const-string v0, "speakerOnEvent"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 278
    new-instance v2, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v2, v1}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    .line 279
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    goto :goto_0

    .line 281
    :catch_0
    move-exception v1

    .line 284
    :cond_2
    :goto_0
    return-void
.end method

.method public ˊˊ()Z
    .locals 1

    .line 288
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->isMicMuted()Z

    move-result v0

    return v0

    .line 291
    :cond_0
    iget-object v0, p0, Lo/qx;->ʻॱ:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/qx;->ʻॱ:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊᐝ()Z
    .locals 1

    .line 297
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lo/qx;->ॱˎ:Lo/qs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/qx;->ॱˎ:Lo/qs;

    invoke-virtual {v0}, Lo/qs;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lo/qx;->ॱˎ:Lo/qs;

    invoke-virtual {v0}, Lo/qs;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 302
    :cond_1
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->isSpeakerEnabled()Z

    move-result v0

    return v0

    .line 305
    :cond_2
    iget-object v0, p0, Lo/qx;->ʻॱ:Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/qx;->ʻॱ:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public ˋ(F)V
    .locals 0

    .line 262
    return-void
.end method

.method public ˋ(Z)V
    .locals 2

    .line 246
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0, p1}, Lorg/linphone/core/LinphoneCore;->muteMic(Z)V

    .line 249
    if-eqz p1, :cond_0

    .line 250
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/MuteCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/MuteCommand;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 251
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "MuteCommand"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endCommand(Ljava/lang/String;)Z

    goto :goto_0

    .line 253
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/UnmuteCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/UnmuteCommand;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 254
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "UnmuteCommand"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endCommand(Ljava/lang/String;)Z

    .line 257
    :cond_1
    :goto_0
    return-void
.end method

.method public ˋˊ()V
    .locals 1

    .line 324
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lo/qx;->ˎˎ:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->stopDtmf()V

    .line 327
    :cond_0
    return-void
.end method

.method public ॱ()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/qx;->ॱॱ:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public ᐝॱ()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lo/qx;->ॱˎ:Lo/qs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qx;->ॱˎ:Lo/qs;

    invoke-virtual {v0}, Lo/qs;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lo/qx;->ॱˎ:Lo/qs;

    invoke-virtual {v0}, Lo/qs;->ˎ()Z

    move-result v0

    return v0

    .line 162
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
