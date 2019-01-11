.class public Lorg/linphone/core/LinphoneCallStats$IceState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/linphone/core/LinphoneCallStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IceState"
.end annotation


# static fields
.field public static Failed:Lorg/linphone/core/LinphoneCallStats$IceState;

.field public static HostConnection:Lorg/linphone/core/LinphoneCallStats$IceState;

.field public static InProgress:Lorg/linphone/core/LinphoneCallStats$IceState;

.field public static NotActivated:Lorg/linphone/core/LinphoneCallStats$IceState;

.field public static ReflexiveConnection:Lorg/linphone/core/LinphoneCallStats$IceState;

.field public static RelayConnection:Lorg/linphone/core/LinphoneCallStats$IceState;

.field private static values:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<Lorg/linphone/core/LinphoneCallStats$IceState;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mStringValue:Ljava/lang/String;

.field protected final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lorg/linphone/core/LinphoneCallStats$IceState;->values:Ljava/util/Vector;

    .line 63
    new-instance v0, Lorg/linphone/core/LinphoneCallStats$IceState;

    const-string v1, "Not activated"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCallStats$IceState;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCallStats$IceState;->NotActivated:Lorg/linphone/core/LinphoneCallStats$IceState;

    .line 67
    new-instance v0, Lorg/linphone/core/LinphoneCallStats$IceState;

    const-string v1, "Failed"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCallStats$IceState;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCallStats$IceState;->Failed:Lorg/linphone/core/LinphoneCallStats$IceState;

    .line 71
    new-instance v0, Lorg/linphone/core/LinphoneCallStats$IceState;

    const-string v1, "In progress"

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCallStats$IceState;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCallStats$IceState;->InProgress:Lorg/linphone/core/LinphoneCallStats$IceState;

    .line 75
    new-instance v0, Lorg/linphone/core/LinphoneCallStats$IceState;

    const-string v1, "Host connection"

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCallStats$IceState;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCallStats$IceState;->HostConnection:Lorg/linphone/core/LinphoneCallStats$IceState;

    .line 79
    new-instance v0, Lorg/linphone/core/LinphoneCallStats$IceState;

    const-string v1, "Reflexive connection"

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCallStats$IceState;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCallStats$IceState;->ReflexiveConnection:Lorg/linphone/core/LinphoneCallStats$IceState;

    .line 83
    new-instance v0, Lorg/linphone/core/LinphoneCallStats$IceState;

    const-string v1, "Relay connection"

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCallStats$IceState;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCallStats$IceState;->RelayConnection:Lorg/linphone/core/LinphoneCallStats$IceState;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Lorg/linphone/core/LinphoneCallStats$IceState;->mValue:I

    .line 89
    sget-object v0, Lorg/linphone/core/LinphoneCallStats$IceState;->values:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 90
    iput-object p2, p0, Lorg/linphone/core/LinphoneCallStats$IceState;->mStringValue:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public static fromInt(I)Lorg/linphone/core/LinphoneCallStats$IceState;
    .locals 5

    .line 93
    const/4 v3, 0x0

    :goto_0
    sget-object v0, Lorg/linphone/core/LinphoneCallStats$IceState;->values:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 94
    sget-object v0, Lorg/linphone/core/LinphoneCallStats$IceState;->values:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/linphone/core/LinphoneCallStats$IceState;

    .line 95
    iget v0, v4, Lorg/linphone/core/LinphoneCallStats$IceState;->mValue:I

    if-ne v0, p0, :cond_0

    return-object v4

    .line 93
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IceState not found ["

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

    .line 100
    iget-object v0, p0, Lorg/linphone/core/LinphoneCallStats$IceState;->mStringValue:Ljava/lang/String;

    return-object v0
.end method
