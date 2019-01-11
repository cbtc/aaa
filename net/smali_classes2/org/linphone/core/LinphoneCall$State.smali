.class public Lorg/linphone/core/LinphoneCall$State;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/linphone/core/LinphoneCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# static fields
.field public static final CallEarlyUpdatedByRemote:Lorg/linphone/core/LinphoneCall$State;

.field public static final CallEarlyUpdating:Lorg/linphone/core/LinphoneCall$State;

.field public static final CallEnd:Lorg/linphone/core/LinphoneCall$State;

.field public static final CallIncomingEarlyMedia:Lorg/linphone/core/LinphoneCall$State;

.field public static final CallReleased:Lorg/linphone/core/LinphoneCall$State;

.field public static final CallUpdatedByRemote:Lorg/linphone/core/LinphoneCall$State;

.field public static final CallUpdating:Lorg/linphone/core/LinphoneCall$State;

.field public static final Connected:Lorg/linphone/core/LinphoneCall$State;

.field public static final Error:Lorg/linphone/core/LinphoneCall$State;

.field public static final Idle:Lorg/linphone/core/LinphoneCall$State;

.field public static final IncomingReceived:Lorg/linphone/core/LinphoneCall$State;

.field public static final OutgoingEarlyMedia:Lorg/linphone/core/LinphoneCall$State;

.field public static final OutgoingInit:Lorg/linphone/core/LinphoneCall$State;

.field public static final OutgoingProgress:Lorg/linphone/core/LinphoneCall$State;

.field public static final OutgoingRinging:Lorg/linphone/core/LinphoneCall$State;

.field public static final Paused:Lorg/linphone/core/LinphoneCall$State;

.field public static final PausedByRemote:Lorg/linphone/core/LinphoneCall$State;

.field public static final Pausing:Lorg/linphone/core/LinphoneCall$State;

.field public static final Refered:Lorg/linphone/core/LinphoneCall$State;

.field public static final Resuming:Lorg/linphone/core/LinphoneCall$State;

.field public static final StreamsRunning:Lorg/linphone/core/LinphoneCall$State;

.field private static values:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<Lorg/linphone/core/LinphoneCall$State;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mStringValue:Ljava/lang/String;

.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lorg/linphone/core/LinphoneCall$State;->values:Ljava/util/Vector;

    .line 52
    new-instance v0, Lorg/linphone/core/LinphoneCall$State;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCall$State;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCall$State;->Idle:Lorg/linphone/core/LinphoneCall$State;

    .line 56
    new-instance v0, Lorg/linphone/core/LinphoneCall$State;

    const-string v1, "IncomingReceived"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCall$State;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCall$State;->IncomingReceived:Lorg/linphone/core/LinphoneCall$State;

    .line 60
    new-instance v0, Lorg/linphone/core/LinphoneCall$State;

    const-string v1, "OutgoingInit"

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCall$State;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCall$State;->OutgoingInit:Lorg/linphone/core/LinphoneCall$State;

    .line 64
    new-instance v0, Lorg/linphone/core/LinphoneCall$State;

    const-string v1, "OutgoingProgress"

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCall$State;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCall$State;->OutgoingProgress:Lorg/linphone/core/LinphoneCall$State;

    .line 68
    new-instance v0, Lorg/linphone/core/LinphoneCall$State;

    const-string v1, "OutgoingRinging"

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCall$State;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCall$State;->OutgoingRinging:Lorg/linphone/core/LinphoneCall$State;

    .line 72
    new-instance v0, Lorg/linphone/core/LinphoneCall$State;

    const-string v1, "OutgoingEarlyMedia"

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCall$State;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCall$State;->OutgoingEarlyMedia:Lorg/linphone/core/LinphoneCall$State;

    .line 76
    new-instance v0, Lorg/linphone/core/LinphoneCall$State;

    const-string v1, "Connected"

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCall$State;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCall$State;->Connected:Lorg/linphone/core/LinphoneCall$State;

    .line 80
    new-instance v0, Lorg/linphone/core/LinphoneCall$State;

    const-string v1, "StreamsRunning"

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCall$State;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCall$State;->StreamsRunning:Lorg/linphone/core/LinphoneCall$State;

    .line 84
    new-instance v0, Lorg/linphone/core/LinphoneCall$State;

    const-string v1, "Pausing"

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCall$State;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCall$State;->Pausing:Lorg/linphone/core/LinphoneCall$State;

    .line 88
    new-instance v0, Lorg/linphone/core/LinphoneCall$State;

    const-string v1, "Paused"

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCall$State;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCall$State;->Paused:Lorg/linphone/core/LinphoneCall$State;

    .line 92
    new-instance v0, Lorg/linphone/core/LinphoneCall$State;

    const-string v1, "Resuming"

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCall$State;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCall$State;->Resuming:Lorg/linphone/core/LinphoneCall$State;

    .line 96
    new-instance v0, Lorg/linphone/core/LinphoneCall$State;

    const-string v1, "Refered"

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCall$State;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCall$State;->Refered:Lorg/linphone/core/LinphoneCall$State;

    .line 100
    new-instance v0, Lorg/linphone/core/LinphoneCall$State;

    const-string v1, "Error"

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCall$State;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCall$State;->Error:Lorg/linphone/core/LinphoneCall$State;

    .line 104
    new-instance v0, Lorg/linphone/core/LinphoneCall$State;

    const-string v1, "CallEnd"

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCall$State;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCall$State;->CallEnd:Lorg/linphone/core/LinphoneCall$State;

    .line 109
    new-instance v0, Lorg/linphone/core/LinphoneCall$State;

    const-string v1, "PausedByRemote"

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCall$State;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCall$State;->PausedByRemote:Lorg/linphone/core/LinphoneCall$State;

    .line 114
    new-instance v0, Lorg/linphone/core/LinphoneCall$State;

    const-string v1, "UpdatedByRemote"

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCall$State;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCall$State;->CallUpdatedByRemote:Lorg/linphone/core/LinphoneCall$State;

    .line 119
    new-instance v0, Lorg/linphone/core/LinphoneCall$State;

    const-string v1, "IncomingEarlyMedia"

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCall$State;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCall$State;->CallIncomingEarlyMedia:Lorg/linphone/core/LinphoneCall$State;

    .line 124
    new-instance v0, Lorg/linphone/core/LinphoneCall$State;

    const-string v1, "Updating"

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCall$State;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCall$State;->CallUpdating:Lorg/linphone/core/LinphoneCall$State;

    .line 129
    new-instance v0, Lorg/linphone/core/LinphoneCall$State;

    const-string v1, "Released"

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCall$State;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCall$State;->CallReleased:Lorg/linphone/core/LinphoneCall$State;

    .line 134
    new-instance v0, Lorg/linphone/core/LinphoneCall$State;

    const-string v1, "EarlyUpdatedByRemote"

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCall$State;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCall$State;->CallEarlyUpdatedByRemote:Lorg/linphone/core/LinphoneCall$State;

    .line 139
    new-instance v0, Lorg/linphone/core/LinphoneCall$State;

    const-string v1, "EarlyUpdating"

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCall$State;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCall$State;->CallEarlyUpdating:Lorg/linphone/core/LinphoneCall$State;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput p1, p0, Lorg/linphone/core/LinphoneCall$State;->mValue:I

    .line 143
    sget-object v0, Lorg/linphone/core/LinphoneCall$State;->values:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 144
    iput-object p2, p0, Lorg/linphone/core/LinphoneCall$State;->mStringValue:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public static fromInt(I)Lorg/linphone/core/LinphoneCall$State;
    .locals 5

    .line 149
    const/4 v3, 0x0

    :goto_0
    sget-object v0, Lorg/linphone/core/LinphoneCall$State;->values:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 150
    sget-object v0, Lorg/linphone/core/LinphoneCall$State;->values:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/linphone/core/LinphoneCall$State;

    .line 151
    iget v0, v4, Lorg/linphone/core/LinphoneCall$State;->mValue:I

    if-ne v0, p0, :cond_0

    return-object v4

    .line 149
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 153
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state not found ["

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

    .line 156
    iget-object v0, p0, Lorg/linphone/core/LinphoneCall$State;->mStringValue:Ljava/lang/String;

    return-object v0
.end method

.method public final value()I
    .locals 1

    .line 46
    iget v0, p0, Lorg/linphone/core/LinphoneCall$State;->mValue:I

    return v0
.end method
