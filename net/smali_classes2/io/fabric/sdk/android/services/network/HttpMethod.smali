.class public final enum Lio/fabric/sdk/android/services/network/HttpMethod;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lio/fabric/sdk/android/services/network/HttpMethod;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lio/fabric/sdk/android/services/network/HttpMethod;

.field public static final enum ˋ:Lio/fabric/sdk/android/services/network/HttpMethod;

.field private static final synthetic ˎ:[Lio/fabric/sdk/android/services/network/HttpMethod;

.field public static final enum ˏ:Lio/fabric/sdk/android/services/network/HttpMethod;

.field public static final enum ॱ:Lio/fabric/sdk/android/services/network/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/network/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/network/HttpMethod;->ˏ:Lio/fabric/sdk/android/services/network/HttpMethod;

    .line 22
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpMethod;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/network/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/network/HttpMethod;->ˊ:Lio/fabric/sdk/android/services/network/HttpMethod;

    .line 23
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpMethod;

    const-string v1, "PUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/network/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/network/HttpMethod;->ˋ:Lio/fabric/sdk/android/services/network/HttpMethod;

    .line 24
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpMethod;

    const-string v1, "DELETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/network/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/network/HttpMethod;->ॱ:Lio/fabric/sdk/android/services/network/HttpMethod;

    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [Lio/fabric/sdk/android/services/network/HttpMethod;

    sget-object v1, Lio/fabric/sdk/android/services/network/HttpMethod;->ˏ:Lio/fabric/sdk/android/services/network/HttpMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/fabric/sdk/android/services/network/HttpMethod;->ˊ:Lio/fabric/sdk/android/services/network/HttpMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/fabric/sdk/android/services/network/HttpMethod;->ˋ:Lio/fabric/sdk/android/services/network/HttpMethod;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/fabric/sdk/android/services/network/HttpMethod;->ॱ:Lio/fabric/sdk/android/services/network/HttpMethod;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lio/fabric/sdk/android/services/network/HttpMethod;->ˎ:[Lio/fabric/sdk/android/services/network/HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpMethod;
    .locals 1

    .line 20
    const-class v0, Lio/fabric/sdk/android/services/network/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/network/HttpMethod;

    return-object v0
.end method

.method public static values()[Lio/fabric/sdk/android/services/network/HttpMethod;
    .locals 1

    .line 20
    sget-object v0, Lio/fabric/sdk/android/services/network/HttpMethod;->ˎ:[Lio/fabric/sdk/android/services/network/HttpMethod;

    invoke-virtual {v0}, [Lio/fabric/sdk/android/services/network/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fabric/sdk/android/services/network/HttpMethod;

    return-object v0
.end method
