.class public Lorg/linphone/core/Reason;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static AddressIncomplete:Lorg/linphone/core/Reason;

.field public static BadCredentials:Lorg/linphone/core/Reason;

.field public static BadGateway:Lorg/linphone/core/Reason;

.field public static Busy:Lorg/linphone/core/Reason;

.field public static Declined:Lorg/linphone/core/Reason;

.field public static DoNotDisturb:Lorg/linphone/core/Reason;

.field public static Gone:Lorg/linphone/core/Reason;

.field public static IOError:Lorg/linphone/core/Reason;

.field public static Media:Lorg/linphone/core/Reason;

.field public static MovedPermanently:Lorg/linphone/core/Reason;

.field public static NoMatch:Lorg/linphone/core/Reason;

.field public static NoResponse:Lorg/linphone/core/Reason;

.field public static None:Lorg/linphone/core/Reason;

.field public static NotAcceptable:Lorg/linphone/core/Reason;

.field public static NotAnswered:Lorg/linphone/core/Reason;

.field public static NotFound:Lorg/linphone/core/Reason;

.field public static NotImplemented:Lorg/linphone/core/Reason;

.field public static ServerTimeout:Lorg/linphone/core/Reason;

.field public static TemporarilyUnavailable:Lorg/linphone/core/Reason;

.field public static Unauthorized:Lorg/linphone/core/Reason;

.field public static Unknown:Lorg/linphone/core/Reason;

.field private static values:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<Lorg/linphone/core/Reason;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mStringValue:Ljava/lang/String;

.field protected final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lorg/linphone/core/Reason;->values:Ljava/util/Vector;

    .line 10
    new-instance v0, Lorg/linphone/core/Reason;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/Reason;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/Reason;->None:Lorg/linphone/core/Reason;

    .line 14
    new-instance v0, Lorg/linphone/core/Reason;

    const-string v1, "NoResponse"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/Reason;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/Reason;->NoResponse:Lorg/linphone/core/Reason;

    .line 18
    new-instance v0, Lorg/linphone/core/Reason;

    const-string v1, "BadCredentials"

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/Reason;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/Reason;->BadCredentials:Lorg/linphone/core/Reason;

    .line 22
    new-instance v0, Lorg/linphone/core/Reason;

    const-string v1, "Declined"

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/Reason;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/Reason;->Declined:Lorg/linphone/core/Reason;

    .line 26
    new-instance v0, Lorg/linphone/core/Reason;

    const-string v1, "NotFound"

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/Reason;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/Reason;->NotFound:Lorg/linphone/core/Reason;

    .line 30
    new-instance v0, Lorg/linphone/core/Reason;

    const-string v1, "NotAnswered"

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/Reason;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/Reason;->NotAnswered:Lorg/linphone/core/Reason;

    .line 34
    new-instance v0, Lorg/linphone/core/Reason;

    const-string v1, "Busy"

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/Reason;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/Reason;->Busy:Lorg/linphone/core/Reason;

    .line 38
    new-instance v0, Lorg/linphone/core/Reason;

    const-string v1, "Media"

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/Reason;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/Reason;->Media:Lorg/linphone/core/Reason;

    .line 42
    new-instance v0, Lorg/linphone/core/Reason;

    const-string v1, "IOError"

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/Reason;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/Reason;->IOError:Lorg/linphone/core/Reason;

    .line 46
    new-instance v0, Lorg/linphone/core/Reason;

    const-string v1, "DoNotDisturb"

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/Reason;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/Reason;->DoNotDisturb:Lorg/linphone/core/Reason;

    .line 50
    new-instance v0, Lorg/linphone/core/Reason;

    const-string v1, "Unauthorized"

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/Reason;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/Reason;->Unauthorized:Lorg/linphone/core/Reason;

    .line 54
    new-instance v0, Lorg/linphone/core/Reason;

    const-string v1, "NotAcceptable"

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/Reason;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/Reason;->NotAcceptable:Lorg/linphone/core/Reason;

    .line 58
    new-instance v0, Lorg/linphone/core/Reason;

    const-string v1, "NoMatch"

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/Reason;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/Reason;->NoMatch:Lorg/linphone/core/Reason;

    .line 62
    new-instance v0, Lorg/linphone/core/Reason;

    const-string v1, "MovedPermanently"

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/Reason;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/Reason;->MovedPermanently:Lorg/linphone/core/Reason;

    .line 66
    new-instance v0, Lorg/linphone/core/Reason;

    const-string v1, "Gone"

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/Reason;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/Reason;->Gone:Lorg/linphone/core/Reason;

    .line 70
    new-instance v0, Lorg/linphone/core/Reason;

    const-string v1, "TemporarilyUnavailable"

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/Reason;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/Reason;->TemporarilyUnavailable:Lorg/linphone/core/Reason;

    .line 74
    new-instance v0, Lorg/linphone/core/Reason;

    const-string v1, "AddressIncomplete"

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/Reason;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/Reason;->AddressIncomplete:Lorg/linphone/core/Reason;

    .line 78
    new-instance v0, Lorg/linphone/core/Reason;

    const-string v1, "NotImplemented"

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/Reason;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/Reason;->NotImplemented:Lorg/linphone/core/Reason;

    .line 82
    new-instance v0, Lorg/linphone/core/Reason;

    const-string v1, "BadGateway"

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/Reason;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/Reason;->BadGateway:Lorg/linphone/core/Reason;

    .line 86
    new-instance v0, Lorg/linphone/core/Reason;

    const-string v1, "ServerTimeout"

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/Reason;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/Reason;->ServerTimeout:Lorg/linphone/core/Reason;

    .line 90
    new-instance v0, Lorg/linphone/core/Reason;

    const-string v1, "Unknown"

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/Reason;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/Reason;->Unknown:Lorg/linphone/core/Reason;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput p1, p0, Lorg/linphone/core/Reason;->mValue:I

    .line 98
    sget-object v0, Lorg/linphone/core/Reason;->values:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 99
    iput-object p2, p0, Lorg/linphone/core/Reason;->mStringValue:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public static fromInt(I)Lorg/linphone/core/Reason;
    .locals 5

    .line 102
    const/4 v3, 0x0

    :goto_0
    sget-object v0, Lorg/linphone/core/Reason;->values:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 103
    sget-object v0, Lorg/linphone/core/Reason;->values:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/linphone/core/Reason;

    .line 104
    iget v0, v4, Lorg/linphone/core/Reason;->mValue:I

    if-ne v0, p0, :cond_0

    return-object v4

    .line 102
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reason not found ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/linphone/core/Reason;->mStringValue:Ljava/lang/String;

    return-object v0
.end method
