.class public Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ぃ;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;,
        Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$aux;,
        Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;,
        Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$MediaDrmStateException;,
        Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$If;,
        Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$iF;,
        Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$if;
    }
.end annotation


# static fields
.field private static final CDM_STATUS_DECRYPT_ERROR:I = 0x67

.field private static final CDM_STATUS_DEFERRED:I = 0x1869e

.field private static final CDM_STATUS_INVALID_STATE:I = 0x3

.field private static final CDM_STATUS_KEY_USAGE_BLOCKED_BY_POLICY:I = 0x69

.field private static final CDM_STATUS_NEEDSDEVICECERTIFICATE:I = 0x65

.field private static final CDM_STATUS_NOKEY:I = 0x68

.field private static final CDM_STATUS_NOT_SUPPORTED:I = 0x2

.field private static final CDM_STATUS_QUOTA_EXCEEDED:I = 0x4

.field private static final CDM_STATUS_RANGE_ERROR:I = 0x6a

.field private static final CDM_STATUS_SESSION_NOT_FOUND:I = 0x66

.field private static final CDM_STATUS_Success:I = 0x0

.field private static final CDM_STATUS_TYPE_ERROR:I = 0x1

.field private static final CDM_STATUS_UNEXPECTED_ERROR:I = 0x1869f

.field private static final CERTIFICATE_TYPE_NONE:I = 0x0

.field private static final CERTIFICATE_TYPE_X509:I = 0x1

.field private static final DRM_EVENT:I = 0xc8

.field public static final EVENT_KEY_EXPIRED:I = 0x3

.field public static final EVENT_KEY_REQUIRED:I = 0x2

.field public static final EVENT_PROVISION_REQUIRED:I = 0x1

.field public static final EVENT_SESSION_RECLAIMED:I = 0x5

.field public static final EVENT_VENDOR_DEFINED:I = 0x4

.field private static final EXPIRATION_UPDATE:I = 0xc9

.field private static final KEY_STATUS_CHANGE:I = 0xca

.field public static final KEY_TYPE_OFFLINE:I = 0x2

.field public static final KEY_TYPE_RELEASE:I = 0x3

.field public static final KEY_TYPE_STREAMING:I = 0x1

.field private static final MESSAGE_TYPE_LICENSE_RELEASE:I = 0x2

.field private static final MESSAGE_TYPE_LICENSE_RENEWAL:I = 0x1

.field private static final MESSAGE_TYPE_LICENSE_REQUEST:I = 0x0

.field private static final ON_DEFERRED_COMPLETE:I = 0x258

.field private static final ON_DIRECT_INDIVIDUALIZATION_REQUEST:I = 0x2bc

.field private static final ON_KEY_STATUS_CHANGE:I = 0x190

.field private static final ON_MESSAGE_EVENT:I = 0x12c

.field private static final ON_REMOVE_COMPLETE:I = 0x1f4

.field public static final PROPERTY_ALGORITHMS:Ljava/lang/String; = "algorithms"

.field public static final PROPERTY_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final PROPERTY_DEVICE_UNIQUE_ID:Ljava/lang/String; = "deviceUniqueId"

.field public static final PROPERTY_VENDOR:Ljava/lang/String; = "vendor"

.field public static final PROPERTY_VERSION:Ljava/lang/String; = "version"

.field private static final TAG:Ljava/lang/String; = "EmbeddedWidevineMediaDrm"


# instance fields
.field private mCryptoSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<[BLcom/netflix/widevine/EmbeddedWidevineMediaDrm$\u02cb;>;"
        }
    .end annotation
.end field

.field private mEventHandler:Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;

.field private mNativeContext:J

.field private mOnEventListener:Lo/Ⅱ$ˋ;

.field private mOnExpirationUpdateListener:Lo/ぃ$if;

.field private mOnKeyStatusChangeListener:Lo/ぃ$ˊ;

.field private mSyncObject:Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$aux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 178
    const-string v0, "netflixss_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 179
    const-string v0, "EmbeddedWidevineMediaDrm"

    const-string v1, "Start init..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-static {}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->native_init()V

    .line 181
    const-string v0, "EmbeddedWidevineMediaDrm"

    const-string v1, "Done init..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$aux;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$aux;-><init>(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$4;)V

    iput-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->mSyncObject:Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$aux;

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->mCryptoSessions:Ljava/util/Map;

    .line 206
    const-string v0, "EmbeddedWidevineMediaDrm"

    const-string v1, "Create EmbeddedWidevineMediaDrm instance..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 209
    new-instance v0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;

    invoke-direct {v0, p0, p0, v2}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;-><init>(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->mEventHandler:Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;

    goto :goto_0

    .line 210
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 211
    new-instance v0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;

    invoke-direct {v0, p0, p0, v2}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;-><init>(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->mEventHandler:Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;

    goto :goto_0

    .line 213
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->mEventHandler:Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;

    .line 218
    :goto_0
    invoke-direct {p0, p1}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->native_setup(Ljava/lang/String;)V

    .line 219
    const-string v0, "EmbeddedWidevineMediaDrm"

    const-string v1, "Create EmbeddedWidevineMediaDrm instance done."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    return-void
.end method

.method static synthetic access$400(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->mNativeContext:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;)Lo/ぃ$ˊ;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->mOnKeyStatusChangeListener:Lo/ぃ$ˊ;

    return-object v0
.end method

.method static synthetic access$600(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;[B[B[B[B)[B
    .locals 1

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->encryptNative(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;[B[B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;[B[B[B[B)[B
    .locals 1

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->decryptNative(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;[B[B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;[B[B[B)[B
    .locals 1

    .line 37
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->signNative(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;[B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;[B[B[B[B)Z
    .locals 1

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->verifyNative(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;[B[B[B[B)Z

    move-result v0

    return v0
.end method

.method private native closeSessionNative([B)V
.end method

.method private static final native decryptNative(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;[B[B[B[B)[B
.end method

.method private static final native decryptSubsampleNative(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;[BZLjava/nio/ByteBuffer;II[BZZZJII)V
.end method

.method private static final native encryptNative(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;[B[B[B[B)[B
.end method

.method private static final getByteArrayFromUUID(Ljava/util/UUID;)[B
    .locals 9

    .line 274
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    .line 275
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    .line 276
    const/16 v0, 0x10

    new-array v7, v0, [B

    .line 277
    const/4 v8, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge v8, v0, :cond_0

    .line 278
    rsub-int/lit8 v0, v8, 0x7

    mul-int/lit8 v0, v0, 0x8

    ushr-long v0, v3, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v7, v8

    .line 279
    add-int/lit8 v0, v8, 0x8

    rsub-int/lit8 v1, v8, 0x7

    mul-int/lit8 v1, v1, 0x8

    ushr-long v1, v5, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v7, v0

    .line 277
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 281
    :cond_0
    return-object v7
.end method

.method private native getKeyRequestNative([B[BLjava/lang/String;ILjava/util/HashMap;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[BLjava/lang/String;ILjava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;)[B"
        }
    .end annotation
.end method

.method private native getProvisionRequestNative()[B
.end method

.method private native getSecureStopNative([B)[B
.end method

.method public static final isCryptoSchemeSupported(Ljava/util/UUID;)Z
    .locals 1

    .line 257
    sget-object v0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->ˎ:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final isCryptoSchemeSupported(Ljava/util/UUID;Ljava/lang/String;)Z
    .locals 1

    .line 270
    sget-object v0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->ˎ:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final native native_finalize()V
.end method

.method private static final native native_init()V
.end method

.method private final native native_setup(Ljava/lang/String;)V
.end method

.method private native openSessionNative(Ljava/lang/Object;)[B
.end method

.method private static postEventFromNative(Ljava/lang/Object;[BIIILjava/lang/Object;)V
    .locals 4

    .line 230
    move-object v0, p0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;

    .line 231
    if-nez v2, :cond_0

    .line 232
    return-void

    .line 234
    :cond_0
    iget-object v0, v2, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->mEventHandler:Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, v2, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->mEventHandler:Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;

    new-instance v1, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$if;

    invoke-direct {v1, p1, p5}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$if;-><init>([BLjava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 236
    iget-object v0, v2, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->mEventHandler:Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;

    invoke-virtual {v0, v3}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;->sendMessage(Landroid/os/Message;)Z

    .line 238
    :cond_1
    return-void
.end method

.method private native provideKeyResponseNative([B[B)V
.end method

.method private native queryKeyStatusNative([B)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end method

.method private final native release()V
.end method

.method private native releaseAllSecureStops()V
.end method

.method private native removeKeysNative([B)V
.end method

.method private native restoreKeysNative([B[B)V
.end method

.method private static final native signNative(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;[B[B[B)[B
.end method

.method private static final native verifyNative(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;[B[B[B[B)Z
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 917
    invoke-direct {p0}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->release()V

    .line 918
    return-void
.end method

.method public closeSession([B)V
    .locals 3

    .line 800
    if-nez p1, :cond_0

    .line 801
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Session ID can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->mCryptoSessions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;

    .line 804
    invoke-direct {p0, p1}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->closeSessionNative([B)V

    .line 805
    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;->ˏ(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 806
    invoke-static {v2}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;->ˏ(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->closeSessionNative([B)V

    .line 809
    :cond_1
    return-void
.end method

.method public decryptSubsample([BLcom/netflix/mediaclient/media/CryptoModeDescriptor;Ljava/nio/ByteBuffer;II[BZZZJ)V
    .locals 18

    .line 956
    const/4 v14, 0x0

    .line 957
    const/4 v15, 0x0

    .line 958
    const/16 v16, 0x0

    .line 960
    move-object/from16 v0, p2

    instance-of v0, v0, Lcom/netflix/mediaclient/media/AesCbcCryptoModeDescriptor;

    if-eqz v0, :cond_0

    .line 961
    move-object/from16 v17, p2

    check-cast v17, Lcom/netflix/mediaclient/media/AesCbcCryptoModeDescriptor;

    .line 962
    invoke-virtual/range {v17 .. v17}, Lcom/netflix/mediaclient/media/AesCbcCryptoModeDescriptor;->getEncryptedBlocks()I

    move-result v15

    .line 963
    invoke-virtual/range {v17 .. v17}, Lcom/netflix/mediaclient/media/AesCbcCryptoModeDescriptor;->getClearBlocks()I

    move-result v16

    .line 964
    goto :goto_0

    .line 965
    :cond_0
    const/4 v14, 0x1

    .line 968
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move v12, v15

    move/from16 v13, v16

    invoke-static/range {v0 .. v13}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->decryptSubsampleNative(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;[BZLjava/nio/ByteBuffer;II[BZZZJII)V

    .line 969
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 361
    invoke-direct {p0}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->native_finalize()V

    .line 362
    return-void
.end method

.method public getCryptoSession([BLjava/lang/String;Ljava/lang/String;)Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->mCryptoSessions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;

    .line 349
    if-eqz v2, :cond_0

    .line 350
    invoke-static {v2, p2}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;->ˎ(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    invoke-static {v2, p3}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;->ॱ(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    return-object v2

    .line 354
    :cond_0
    const-string v0, "EmbeddedWidevineMediaDrm"

    const-string v1, "getCryptoSession:: uknown session for given session ID!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getCryptoSession:: uknown session for given session ID!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getCryptoSession([BLjava/lang/String;Ljava/lang/String;)Lo/Ⅱ$iF;
    .locals 1

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->getCryptoSession([BLjava/lang/String;Ljava/lang/String;)Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$iF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[BLjava/lang/String;ILjava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;)Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$iF;"
        }
    .end annotation

    .line 839
    if-nez p2, :cond_0

    .line 840
    const/4 v0, 0x0

    new-array p2, v0, [B

    .line 842
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->getKeyRequestNative([B[BLjava/lang/String;ILjava/util/HashMap;)[B

    move-result-object v1

    .line 843
    new-instance v2, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$iF;

    invoke-direct {v2, p4, v1}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$iF;-><init>(I[B)V

    .line 844
    return-object v2
.end method

.method public bridge synthetic getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Lo/Ⅱ$if;
    .locals 1

    .line 37
    invoke-virtual/range {p0 .. p5}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$iF;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSessionCount()I
    .locals 7

    .line 924
    const/16 v5, 0x8

    .line 926
    const-string v0, "maxNumberOfSessions"

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 927
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    .line 928
    const-string v0, "EmbeddedWidevineMediaDrm"

    const-string v1, "maxNumberOfSessions is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 931
    goto :goto_0

    .line 929
    :catch_0
    move-exception v6

    .line 930
    const-string v0, "EmbeddedWidevineMediaDrm"

    const-string v1, "default maxNumberOfSessions is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v6, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 933
    :goto_0
    return v5
.end method

.method public getMediaDrmType()I
    .locals 1

    .line 865
    const/4 v0, 0x1

    return v0
.end method

.method public native getPropertyByteArray(Ljava/lang/String;)[B
.end method

.method public native getPropertyString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getProvisionRequest()Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$If;
    .locals 2

    .line 335
    new-instance v1, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$If;

    invoke-direct {v1}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$If;-><init>()V

    .line 336
    invoke-direct {p0}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->getProvisionRequestNative()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$If;->ˋ(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$If;[B)[B

    .line 337
    return-object v1
.end method

.method public bridge synthetic getProvisionRequest()Lo/Ⅱ$ˊ;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->getProvisionRequest()Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$If;

    move-result-object v0

    return-object v0
.end method

.method public getSecureStop([B)[B
    .locals 3

    .line 901
    iget-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->mCryptoSessions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;

    .line 902
    if-eqz v2, :cond_0

    .line 903
    invoke-static {v2}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;->ˎ(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->getSecureStopNative([B)[B

    move-result-object v0

    return-object v0

    .line 905
    :cond_0
    const-string v0, "EmbeddedWidevineMediaDrm"

    const-string v1, "This should NOT happen, crypto session not found after we loaded keys to it!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should NOT happen, crypto session not found after we loaded keys to it!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public native getSecureStops()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<[B>;"
        }
    .end annotation
.end method

.method public native isProvisioned()Z
.end method

.method public openSession()[B
    .locals 4

    .line 874
    invoke-virtual {p0}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->isProvisioned()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->openSessionNative(Ljava/lang/Object;)[B

    move-result-object v2

    .line 877
    new-instance v3, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;

    invoke-direct {v3, p0, v2}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;-><init>(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;[B)V

    .line 878
    iget-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->mCryptoSessions:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    return-object v2

    .line 882
    :cond_0
    new-instance v0, Landroid/media/NotProvisionedException;

    const-string v1, "Embedded Widevine is not provisioned!"

    invoke-direct {v0, v1}, Landroid/media/NotProvisionedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public provideKeyResponse([B[B)[B
    .locals 4

    .line 813
    const-string v0, "EmbeddedWidevineMediaDrm"

    const-string v1, "provideKeyResponse start"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->provideKeyResponseNative([B[B)V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 824
    goto :goto_0

    .line 817
    :catch_0
    move-exception v3

    .line 818
    throw v3

    .line 819
    :catch_1
    move-exception v3

    .line 820
    throw v3

    .line 821
    :catch_2
    move-exception v3

    .line 822
    const-string v0, "EmbeddedWidevineMediaDrm"

    const-string v1, "Unexcepted error!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    new-instance v0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$MediaDrmStateException;

    const-string v1, "Unexcepted error!"

    const/4 v2, -0x4

    invoke-direct {v0, v2, v1}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$MediaDrmStateException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 828
    :goto_0
    const-string v0, "EmbeddedWidevineMediaDrm"

    const-string v1, "provideKeyResponse end"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    return-object p1
.end method

.method public native provideProvisionResponse([B)V
.end method

.method public queryKeyStatus([B)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 889
    iget-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->mCryptoSessions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;

    .line 890
    if-eqz v2, :cond_0

    .line 891
    invoke-static {v2}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;->ˎ(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->queryKeyStatusNative([B)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 893
    :cond_0
    const-string v0, "EmbeddedWidevineMediaDrm"

    const-string v1, "This should NOT happen, crypto session not found after we loaded keys to it!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should NOT happen, crypto session not found after we loaded keys to it!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public native releaseSecureStops([B)V
.end method

.method public removeAllSecureStops()V
    .locals 0

    .line 912
    invoke-direct {p0}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->releaseAllSecureStops()V

    .line 913
    return-void
.end method

.method public removeKeys([B)V
    .locals 3

    .line 854
    iget-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->mCryptoSessions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;

    .line 855
    if-eqz v2, :cond_0

    .line 856
    invoke-static {v2}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;->ˎ(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->removeKeysNative([B)V

    goto :goto_0

    .line 858
    :cond_0
    const-string v0, "EmbeddedWidevineMediaDrm"

    const-string v1, "This should NOT happen, crypto session not found after we loaded keys to it!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should NOT happen, crypto session not found after we loaded keys to it!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 861
    :goto_0
    return-void
.end method

.method public restoreKeys([B[B)V
    .locals 3

    .line 787
    invoke-direct {p0, p1, p2}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->restoreKeysNative([B[B)V

    .line 788
    iget-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->mCryptoSessions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;

    .line 789
    if-eqz v2, :cond_0

    .line 790
    invoke-static {v2, p2}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;->ॱ(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;[B)V

    goto :goto_0

    .line 792
    :cond_0
    const-string v0, "EmbeddedWidevineMediaDrm"

    const-string v1, "restoreKeys:: This should NOT happen, crypto session not found after we loaded keys to it!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should NOT happen, crypto session not found after we loaded keys to it!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 795
    :goto_0
    return-void
.end method

.method public setOnEventListener(Lo/Ⅱ$ˋ;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->mOnEventListener:Lo/Ⅱ$ˋ;

    .line 331
    return-void
.end method

.method public setOnExpirationUpdateListener(Lo/ぃ$if;Landroid/os/Handler;)V
    .locals 2

    .line 295
    if-eqz p1, :cond_2

    .line 296
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 297
    :goto_0
    if-eqz v1, :cond_2

    .line 298
    iget-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->mEventHandler:Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->mEventHandler:Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;

    invoke-virtual {v0}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v0, v1, :cond_2

    .line 299
    :cond_1
    new-instance v0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;

    invoke-direct {v0, p0, p0, v1}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;-><init>(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->mEventHandler:Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;

    .line 303
    :cond_2
    iput-object p1, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->mOnExpirationUpdateListener:Lo/ぃ$if;

    .line 304
    return-void
.end method

.method public setOnKeyStatusChangeListener(Lo/ぃ$ˊ;Landroid/os/Handler;)V
    .locals 2

    .line 317
    if-eqz p1, :cond_2

    .line 318
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 319
    :goto_0
    if-eqz v1, :cond_2

    .line 320
    iget-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->mEventHandler:Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->mEventHandler:Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;

    invoke-virtual {v0}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v0, v1, :cond_2

    .line 321
    :cond_1
    new-instance v0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;

    invoke-direct {v0, p0, p0, v1}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;-><init>(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->mEventHandler:Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;

    .line 325
    :cond_2
    iput-object p1, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->mOnKeyStatusChangeListener:Lo/ぃ$ˊ;

    .line 326
    return-void
.end method

.method public native setPropertyByteArray(Ljava/lang/String;[B)V
.end method

.method public native setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
.end method
