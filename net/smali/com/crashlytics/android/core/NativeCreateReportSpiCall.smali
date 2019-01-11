.class Lcom/crashlytics/android/core/NativeCreateReportSpiCall;
.super Lo/Rz;
.source ""

# interfaces
.implements Lcom/crashlytics/android/core/CreateReportSpiCall;


# static fields
.field private static final APP_META_FILE_MULTIPART_PARAM:Ljava/lang/String; = "app_meta_file"

.field private static final BINARY_IMAGES_FILE_MULTIPART_PARAM:Ljava/lang/String; = "binary_images_file"

.field private static final DEVICE_META_FILE_MULTIPART_PARAM:Ljava/lang/String; = "device_meta_file"

.field private static final GZIP_FILE_CONTENT_TYPE:Ljava/lang/String; = "application/octet-stream"

.field private static final KEYS_FILE_MULTIPART_PARAM:Ljava/lang/String; = "keys_file"

.field private static final LOGS_FILE_MULTIPART_PARAM:Ljava/lang/String; = "logs_file"

.field private static final METADATA_FILE_MULTIPART_PARAM:Ljava/lang/String; = "crash_meta_file"

.field private static final MINIDUMP_FILE_MULTIPART_PARAM:Ljava/lang/String; = "minidump_file"

.field private static final OS_META_FILE_MULTIPART_PARAM:Ljava/lang/String; = "os_meta_file"

.field private static final REPORT_IDENTIFIER_PARAM:Ljava/lang/String; = "report_id"

.field private static final SESSION_META_FILE_MULTIPART_PARAM:Ljava/lang/String; = "session_meta_file"

.field private static final USER_META_FILE_MULTIPART_PARAM:Ljava/lang/String; = "user_meta_file"


# direct methods
.method public constructor <init>(Lo/Rt;Ljava/lang/String;Ljava/lang/String;Lo/Sq;)V
    .locals 6

    .line 31
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    sget-object v5, Lio/fabric/sdk/android/services/network/HttpMethod;->ˊ:Lio/fabric/sdk/android/services/network/HttpMethod;

    invoke-direct/range {v0 .. v5}, Lo/Rz;-><init>(Lo/Rt;Ljava/lang/String;Ljava/lang/String;Lo/Sq;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    .line 32
    return-void
.end method

.method private applyHeadersTo(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 3

    .line 52
    const-string v0, "User-Agent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics Android SDK/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/core/NativeCreateReportSpiCall;->kit:Lo/Rt;

    .line 54
    invoke-virtual {v2}, Lo/Rt;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    .line 55
    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v2, p0, Lcom/crashlytics/android/core/NativeCreateReportSpiCall;->kit:Lo/Rt;

    .line 56
    invoke-virtual {v2}, Lo/Rt;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-KEY"

    .line 57
    invoke-virtual {v0, v1, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 58
    return-object p1
.end method

.method private applyMultipartDataTo(Lio/fabric/sdk/android/services/network/HttpRequest;Lcom/crashlytics/android/core/Report;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 7

    .line 62
    const-string v0, "report_id"

    invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 63
    invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->getFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_a

    aget-object v6, v3, v5

    .line 64
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "minidump"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "minidump_file"

    .line 66
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    .line 65
    invoke-virtual {p1, v0, v1, v2, v6}, Lio/fabric/sdk/android/services/network/HttpRequest;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    goto/16 :goto_1

    .line 67
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const-string v0, "crash_meta_file"

    .line 69
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    .line 68
    invoke-virtual {p1, v0, v1, v2, v6}, Lio/fabric/sdk/android/services/network/HttpRequest;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    goto/16 :goto_1

    .line 70
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "binaryImages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    const-string v0, "binary_images_file"

    .line 72
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    .line 71
    invoke-virtual {p1, v0, v1, v2, v6}, Lio/fabric/sdk/android/services/network/HttpRequest;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    goto/16 :goto_1

    .line 73
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "session"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    const-string v0, "session_meta_file"

    .line 75
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    .line 74
    invoke-virtual {p1, v0, v1, v2, v6}, Lio/fabric/sdk/android/services/network/HttpRequest;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    goto/16 :goto_1

    .line 76
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    const-string v0, "app_meta_file"

    .line 78
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    .line 77
    invoke-virtual {p1, v0, v1, v2, v6}, Lio/fabric/sdk/android/services/network/HttpRequest;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    goto/16 :goto_1

    .line 79
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    const-string v0, "device_meta_file"

    .line 81
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    .line 80
    invoke-virtual {p1, v0, v1, v2, v6}, Lio/fabric/sdk/android/services/network/HttpRequest;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    goto/16 :goto_1

    .line 82
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "os"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83
    const-string v0, "os_meta_file"

    .line 84
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    .line 83
    invoke-virtual {p1, v0, v1, v2, v6}, Lio/fabric/sdk/android/services/network/HttpRequest;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    goto :goto_1

    .line 85
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 86
    const-string v0, "user_meta_file"

    .line 87
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    .line 86
    invoke-virtual {p1, v0, v1, v2, v6}, Lio/fabric/sdk/android/services/network/HttpRequest;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    goto :goto_1

    .line 88
    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 89
    const-string v0, "logs_file"

    .line 90
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    .line 89
    invoke-virtual {p1, v0, v1, v2, v6}, Lio/fabric/sdk/android/services/network/HttpRequest;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    goto :goto_1

    .line 91
    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 92
    const-string v0, "keys_file"

    .line 93
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    .line 92
    invoke-virtual {p1, v0, v1, v2, v6}, Lio/fabric/sdk/android/services/network/HttpRequest;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 63
    :cond_9
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 96
    :cond_a
    return-object p1
.end method


# virtual methods
.method public invoke(Lcom/crashlytics/android/core/CreateReportRequest;)Z
    .locals 6

    .line 36
    invoke-virtual {p0}, Lcom/crashlytics/android/core/NativeCreateReportSpiCall;->getHttpRequest()Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v4

    .line 39
    iget-object v0, p1, Lcom/crashlytics/android/core/CreateReportRequest;->apiKey:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/crashlytics/android/core/NativeCreateReportSpiCall;->applyHeadersTo(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v4

    .line 40
    iget-object v0, p1, Lcom/crashlytics/android/core/CreateReportRequest;->report:Lcom/crashlytics/android/core/Report;

    invoke-direct {p0, v4, v0}, Lcom/crashlytics/android/core/NativeCreateReportSpiCall;->applyMultipartDataTo(Lio/fabric/sdk/android/services/network/HttpRequest;Lcom/crashlytics/android/core/Report;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v4

    .line 42
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending report to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/crashlytics/android/core/NativeCreateReportSpiCall;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->ˎ()I

    move-result v5

    .line 46
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v5}, Lo/RU;->ˊ(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
