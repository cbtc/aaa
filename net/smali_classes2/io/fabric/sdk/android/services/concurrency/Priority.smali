.class public final enum Lio/fabric/sdk/android/services/concurrency/Priority;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lio/fabric/sdk/android/services/concurrency/Priority;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lio/fabric/sdk/android/services/concurrency/Priority;

.field public static final enum ˋ:Lio/fabric/sdk/android/services/concurrency/Priority;

.field public static final enum ˎ:Lio/fabric/sdk/android/services/concurrency/Priority;

.field private static final synthetic ˏ:[Lio/fabric/sdk/android/services/concurrency/Priority;

.field public static final enum ॱ:Lio/fabric/sdk/android/services/concurrency/Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/Priority;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/concurrency/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/Priority;->ˊ:Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 25
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/Priority;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/concurrency/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/Priority;->ॱ:Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 26
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/Priority;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/concurrency/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/Priority;->ˎ:Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 27
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/Priority;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/concurrency/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/Priority;->ˋ:Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [Lio/fabric/sdk/android/services/concurrency/Priority;

    sget-object v1, Lio/fabric/sdk/android/services/concurrency/Priority;->ˊ:Lio/fabric/sdk/android/services/concurrency/Priority;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/fabric/sdk/android/services/concurrency/Priority;->ॱ:Lio/fabric/sdk/android/services/concurrency/Priority;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/fabric/sdk/android/services/concurrency/Priority;->ˎ:Lio/fabric/sdk/android/services/concurrency/Priority;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/fabric/sdk/android/services/concurrency/Priority;->ˋ:Lio/fabric/sdk/android/services/concurrency/Priority;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/Priority;->ˏ:[Lio/fabric/sdk/android/services/concurrency/Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .line 23
    const-class v0, Lio/fabric/sdk/android/services/concurrency/Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/Priority;

    return-object v0
.end method

.method public static values()[Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .line 23
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/Priority;->ˏ:[Lio/fabric/sdk/android/services/concurrency/Priority;

    invoke-virtual {v0}, [Lio/fabric/sdk/android/services/concurrency/Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fabric/sdk/android/services/concurrency/Priority;

    return-object v0
.end method

.method public static ˋ(Lo/RZ;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:Ljava/lang/Object;>(Lo/RZ;TY;)I"
        }
    .end annotation

    .line 38
    instance-of v0, p1, Lo/RZ;

    if-eqz v0, :cond_0

    .line 39
    move-object v0, p1

    check-cast v0, Lo/RZ;

    invoke-interface {v0}, Lo/RZ;->getPriority()Lio/fabric/sdk/android/services/concurrency/Priority;

    move-result-object v2

    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, Lio/fabric/sdk/android/services/concurrency/Priority;->ॱ:Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 44
    :goto_0
    invoke-virtual {v2}, Lio/fabric/sdk/android/services/concurrency/Priority;->ordinal()I

    move-result v0

    invoke-interface {p0}, Lo/RZ;->getPriority()Lio/fabric/sdk/android/services/concurrency/Priority;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/concurrency/Priority;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
