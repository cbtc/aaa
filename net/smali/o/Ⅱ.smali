.class public interface abstract Lo/Ⅱ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ⅱ$ˊ;,
        Lo/Ⅱ$if;,
        Lo/Ⅱ$ˋ;,
        Lo/Ⅱ$iF;
    }
.end annotation


# static fields
.field public static final ˎ:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v3, -0x5c37d8232ae2de13L

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lo/Ⅱ;->ˎ:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract closeSession([B)V
.end method

.method public abstract getCryptoSession([BLjava/lang/String;Ljava/lang/String;)Lo/Ⅱ$iF;
.end method

.method public abstract getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Lo/Ⅱ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[BLjava/lang/String;ILjava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;)Lo/\u2161$if;"
        }
    .end annotation
.end method

.method public abstract getMaxSessionCount()I
.end method

.method public abstract getMediaDrmType()I
.end method

.method public abstract getPropertyByteArray(Ljava/lang/String;)[B
.end method

.method public abstract getPropertyString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getProvisionRequest()Lo/Ⅱ$ˊ;
.end method

.method public abstract openSession()[B
.end method

.method public abstract provideKeyResponse([B[B)[B
.end method

.method public abstract provideProvisionResponse([B)V
.end method

.method public abstract removeKeys([B)V
.end method

.method public abstract restoreKeys([B[B)V
.end method

.method public abstract setOnEventListener(Lo/Ⅱ$ˋ;)V
.end method

.method public abstract setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
.end method
