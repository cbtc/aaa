.class public final enum Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/crypto/MslSignatureEnvelope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Version"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;>;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

.field public static final enum ˎ:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

.field private static final synthetic ॱ:[Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    const-string v1, "V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->ˎ:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    .line 77
    new-instance v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    const-string v1, "V2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->ˋ:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    sget-object v1, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->ˎ:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->ˋ:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->ॱ:[Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;
    .locals 1

    .line 45
    const-class v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    return-object v0
.end method

.method public static values()[Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;
    .locals 1

    .line 45
    sget-object v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->ॱ:[Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    invoke-virtual {v0}, [Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    return-object v0
.end method

.method public static ˋ(I)Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;
    .locals 2

    .line 85
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 86
    :sswitch_0
    sget-object v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->ˎ:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    return-object v0

    .line 87
    :sswitch_1
    sget-object v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->ˋ:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    return-object v0

    .line 88
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown signature envelope version."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ˏ()I
    .locals 3

    .line 96
    sget-object v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope$2;->ॱ:[I

    invoke-virtual {p0}, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 97
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 98
    :sswitch_1
    const/4 v0, 0x2

    return v0

    .line 99
    :goto_0
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No integer value defined for version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
