.class public final enum Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/common/IdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceIdentifierType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;>;"
    }
.end annotation


# static fields
.field public static final enum ʼ:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

.field public static final enum ˊ:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

.field public static final enum ˋ:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

.field public static final enum ˎ:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

.field public static final enum ˏ:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

.field public static final enum ॱ:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

.field public static final enum ॱॱ:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

.field private static final synthetic ᐝ:[Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;


# instance fields
.field public final ʽ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 55
    new-instance v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    const-string v1, "WIFI_MAC_ADDRESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ˎ:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 56
    new-instance v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    const-string v1, "BLUETOOTH_MAC_ADDRESS"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ˏ:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 59
    new-instance v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    const-string v1, "FONT_TOKEN"

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ॱ:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 60
    new-instance v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    const-string v1, "ANDROID_ID"

    const/4 v2, 0x3

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ˊ:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 61
    new-instance v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    const-string v1, "ANDROID_DEVICE_ID"

    const/4 v2, 0x4

    const/16 v3, 0x65

    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ˋ:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 62
    new-instance v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    const-string v1, "ANDROID_SERIAL"

    const/4 v2, 0x5

    const/16 v3, 0x66

    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ʼ:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 63
    new-instance v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    const-string v1, "ANDROID_ADVERTISING_ID"

    const/4 v2, 0x6

    const/16 v3, 0x67

    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ॱॱ:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 53
    const/4 v0, 0x7

    new-array v0, v0, [Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    sget-object v1, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ˎ:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ˏ:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ॱ:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ˊ:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ˋ:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ʼ:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ॱॱ:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ᐝ:[Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput p3, p0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ʽ:I

    .line 69
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;
    .locals 1

    .line 53
    const-class v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    return-object v0
.end method

.method public static values()[Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;
    .locals 1

    .line 53
    sget-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ᐝ:[Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-virtual {v0}, [Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    return-object v0
.end method
