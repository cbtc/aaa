.class final enum Lorg/linphone/tools/Lpc2Xml$LogLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/linphone/tools/Lpc2Xml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lorg/linphone/tools/Lpc2Xml$LogLevel;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/linphone/tools/Lpc2Xml$LogLevel;

.field public static final enum DEBUG:Lorg/linphone/tools/Lpc2Xml$LogLevel;

.field public static final enum ERROR:Lorg/linphone/tools/Lpc2Xml$LogLevel;

.field public static final enum MESSAGE:Lorg/linphone/tools/Lpc2Xml$LogLevel;

.field public static final enum WARNING:Lorg/linphone/tools/Lpc2Xml$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lorg/linphone/tools/Lpc2Xml$LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/linphone/tools/Lpc2Xml$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/linphone/tools/Lpc2Xml$LogLevel;->DEBUG:Lorg/linphone/tools/Lpc2Xml$LogLevel;

    .line 10
    new-instance v0, Lorg/linphone/tools/Lpc2Xml$LogLevel;

    const-string v1, "MESSAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/linphone/tools/Lpc2Xml$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/linphone/tools/Lpc2Xml$LogLevel;->MESSAGE:Lorg/linphone/tools/Lpc2Xml$LogLevel;

    .line 11
    new-instance v0, Lorg/linphone/tools/Lpc2Xml$LogLevel;

    const-string v1, "WARNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/linphone/tools/Lpc2Xml$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/linphone/tools/Lpc2Xml$LogLevel;->WARNING:Lorg/linphone/tools/Lpc2Xml$LogLevel;

    .line 12
    new-instance v0, Lorg/linphone/tools/Lpc2Xml$LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/linphone/tools/Lpc2Xml$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/linphone/tools/Lpc2Xml$LogLevel;->ERROR:Lorg/linphone/tools/Lpc2Xml$LogLevel;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/linphone/tools/Lpc2Xml$LogLevel;

    sget-object v1, Lorg/linphone/tools/Lpc2Xml$LogLevel;->DEBUG:Lorg/linphone/tools/Lpc2Xml$LogLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/linphone/tools/Lpc2Xml$LogLevel;->MESSAGE:Lorg/linphone/tools/Lpc2Xml$LogLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/linphone/tools/Lpc2Xml$LogLevel;->WARNING:Lorg/linphone/tools/Lpc2Xml$LogLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/linphone/tools/Lpc2Xml$LogLevel;->ERROR:Lorg/linphone/tools/Lpc2Xml$LogLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/linphone/tools/Lpc2Xml$LogLevel;->$VALUES:[Lorg/linphone/tools/Lpc2Xml$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/linphone/tools/Lpc2Xml$LogLevel;
    .locals 1

    .line 8
    const-class v0, Lorg/linphone/tools/Lpc2Xml$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/linphone/tools/Lpc2Xml$LogLevel;

    return-object v0
.end method

.method public static values()[Lorg/linphone/tools/Lpc2Xml$LogLevel;
    .locals 1

    .line 8
    sget-object v0, Lorg/linphone/tools/Lpc2Xml$LogLevel;->$VALUES:[Lorg/linphone/tools/Lpc2Xml$LogLevel;

    invoke-virtual {v0}, [Lorg/linphone/tools/Lpc2Xml$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/linphone/tools/Lpc2Xml$LogLevel;

    return-object v0
.end method
