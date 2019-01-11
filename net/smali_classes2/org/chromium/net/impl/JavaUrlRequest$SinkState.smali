.class final enum Lorg/chromium/net/impl/JavaUrlRequest$SinkState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/JavaUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SinkState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lorg/chromium/net/impl/JavaUrlRequest$SinkState;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

.field public static final enum AWAITING_READ_RESULT:Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

.field public static final enum AWAITING_REWIND_RESULT:Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

.field public static final enum NOT_STARTED:Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

.field public static final enum UPLOADING:Lorg/chromium/net/impl/JavaUrlRequest$SinkState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 324
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

    const-string v1, "AWAITING_READ_RESULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/JavaUrlRequest$SinkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/JavaUrlRequest$SinkState;->AWAITING_READ_RESULT:Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

    .line 325
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

    const-string v1, "AWAITING_REWIND_RESULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/JavaUrlRequest$SinkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/JavaUrlRequest$SinkState;->AWAITING_REWIND_RESULT:Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

    .line 326
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

    const-string v1, "UPLOADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/JavaUrlRequest$SinkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/JavaUrlRequest$SinkState;->UPLOADING:Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

    .line 327
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/JavaUrlRequest$SinkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/JavaUrlRequest$SinkState;->NOT_STARTED:Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

    .line 323
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

    sget-object v1, Lorg/chromium/net/impl/JavaUrlRequest$SinkState;->AWAITING_READ_RESULT:Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/chromium/net/impl/JavaUrlRequest$SinkState;->AWAITING_REWIND_RESULT:Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/chromium/net/impl/JavaUrlRequest$SinkState;->UPLOADING:Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/chromium/net/impl/JavaUrlRequest$SinkState;->NOT_STARTED:Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/net/impl/JavaUrlRequest$SinkState;->$VALUES:[Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 323
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/net/impl/JavaUrlRequest$SinkState;
    .locals 1

    .line 323
    const-class v0, Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

    return-object v0
.end method

.method public static values()[Lorg/chromium/net/impl/JavaUrlRequest$SinkState;
    .locals 1

    .line 323
    sget-object v0, Lorg/chromium/net/impl/JavaUrlRequest$SinkState;->$VALUES:[Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

    invoke-virtual {v0}, [Lorg/chromium/net/impl/JavaUrlRequest$SinkState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

    return-object v0
.end method
