.class final enum Lorg/chromium/net/impl/CronetBidirectionalStream$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetBidirectionalStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lorg/chromium/net/impl/CronetBidirectionalStream$State;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/net/impl/CronetBidirectionalStream$State;

.field public static final enum CANCELED:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

.field public static final enum ERROR:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

.field public static final enum NOT_STARTED:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

.field public static final enum READING:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

.field public static final enum READING_DONE:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

.field public static final enum STARTED:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

.field public static final enum SUCCESS:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

.field public static final enum WAITING_FOR_FLUSH:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

.field public static final enum WAITING_FOR_READ:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

.field public static final enum WRITING:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

.field public static final enum WRITING_DONE:Lorg/chromium/net/impl/CronetBidirectionalStream$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->NOT_STARTED:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 58
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->STARTED:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 60
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const-string v1, "WAITING_FOR_READ"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WAITING_FOR_READ:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 62
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const-string v1, "READING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->READING:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 64
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const-string v1, "READING_DONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->READING_DONE:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 66
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const-string v1, "CANCELED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->CANCELED:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 68
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->ERROR:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 70
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const-string v1, "SUCCESS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->SUCCESS:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 73
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const-string v1, "WAITING_FOR_FLUSH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WAITING_FOR_FLUSH:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 75
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const-string v1, "WRITING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WRITING:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 77
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const-string v1, "WRITING_DONE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WRITING_DONE:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 51
    const/16 v0, 0xb

    new-array v0, v0, [Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->NOT_STARTED:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->STARTED:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WAITING_FOR_READ:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->READING:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->READING_DONE:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->CANCELED:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->ERROR:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->SUCCESS:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WAITING_FOR_FLUSH:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WRITING:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WRITING_DONE:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->$VALUES:[Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/net/impl/CronetBidirectionalStream$State;
    .locals 1

    .line 51
    const-class v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    return-object v0
.end method

.method public static values()[Lorg/chromium/net/impl/CronetBidirectionalStream$State;
    .locals 1

    .line 51
    sget-object v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->$VALUES:[Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    invoke-virtual {v0}, [Lorg/chromium/net/impl/CronetBidirectionalStream$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    return-object v0
.end method
