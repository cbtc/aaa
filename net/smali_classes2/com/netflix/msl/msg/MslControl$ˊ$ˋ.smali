.class Lcom/netflix/msl/msg/MslControl$ˊ$ˋ;
.super Lo/Qd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/msg/MslControl$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 331
    invoke-direct {p0}, Lo/Qd;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/msl/msg/MslControl$3;)V
    .locals 0

    .line 331
    invoke-direct {p0}, Lcom/netflix/msl/msg/MslControl$ˊ$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ([B)Lo/Qh;
    .locals 2

    .line 344
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "DummyMslEncoderFactory.parseObject() not supported."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(Lo/Qh;Lo/Qa;)[B
    .locals 2

    .line 349
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "DummyMslEncoderFactory.encodeObject() not supported."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ(Ljava/util/Set;)Lo/Qa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Lo/Qa;>;)Lo/Qa;"
        }
    .end annotation

    .line 334
    sget-object v0, Lo/Qa;->ˋ:Lo/Qa;

    return-object v0
.end method

.method public ˎ(Ljava/io/InputStream;Lo/Qa;)Lo/Qi;
    .locals 2

    .line 339
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "DummyMslEncoderFactory.generateTokenizer() not supported."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
