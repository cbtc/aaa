.class public Lorg/linphone/core/LinphoneCore$RegistrationState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/linphone/core/LinphoneCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegistrationState"
.end annotation


# static fields
.field public static RegistrationCleared:Lorg/linphone/core/LinphoneCore$RegistrationState;

.field public static RegistrationFailed:Lorg/linphone/core/LinphoneCore$RegistrationState;

.field public static RegistrationNone:Lorg/linphone/core/LinphoneCore$RegistrationState;

.field public static RegistrationOk:Lorg/linphone/core/LinphoneCore$RegistrationState;

.field public static RegistrationProgress:Lorg/linphone/core/LinphoneCore$RegistrationState;

.field private static values:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<Lorg/linphone/core/LinphoneCore$RegistrationState;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mStringValue:Ljava/lang/String;

.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 129
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lorg/linphone/core/LinphoneCore$RegistrationState;->values:Ljava/util/Vector;

    .line 133
    new-instance v0, Lorg/linphone/core/LinphoneCore$RegistrationState;

    const-string v1, "RegistrationNone"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCore$RegistrationState;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCore$RegistrationState;->RegistrationNone:Lorg/linphone/core/LinphoneCore$RegistrationState;

    .line 137
    new-instance v0, Lorg/linphone/core/LinphoneCore$RegistrationState;

    const-string v1, "RegistrationProgress"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCore$RegistrationState;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCore$RegistrationState;->RegistrationProgress:Lorg/linphone/core/LinphoneCore$RegistrationState;

    .line 141
    new-instance v0, Lorg/linphone/core/LinphoneCore$RegistrationState;

    const-string v1, "RegistrationOk"

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCore$RegistrationState;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCore$RegistrationState;->RegistrationOk:Lorg/linphone/core/LinphoneCore$RegistrationState;

    .line 145
    new-instance v0, Lorg/linphone/core/LinphoneCore$RegistrationState;

    const-string v1, "RegistrationCleared"

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCore$RegistrationState;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCore$RegistrationState;->RegistrationCleared:Lorg/linphone/core/LinphoneCore$RegistrationState;

    .line 149
    new-instance v0, Lorg/linphone/core/LinphoneCore$RegistrationState;

    const-string v1, "RegistrationFailed"

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCore$RegistrationState;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCore$RegistrationState;->RegistrationFailed:Lorg/linphone/core/LinphoneCore$RegistrationState;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput p1, p0, Lorg/linphone/core/LinphoneCore$RegistrationState;->mValue:I

    .line 156
    sget-object v0, Lorg/linphone/core/LinphoneCore$RegistrationState;->values:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 157
    iput-object p2, p0, Lorg/linphone/core/LinphoneCore$RegistrationState;->mStringValue:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public static fromInt(I)Lorg/linphone/core/LinphoneCore$RegistrationState;
    .locals 5

    .line 161
    const/4 v3, 0x0

    :goto_0
    sget-object v0, Lorg/linphone/core/LinphoneCore$RegistrationState;->values:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 162
    sget-object v0, Lorg/linphone/core/LinphoneCore$RegistrationState;->values:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/linphone/core/LinphoneCore$RegistrationState;

    .line 163
    iget v0, v4, Lorg/linphone/core/LinphoneCore$RegistrationState;->mValue:I

    if-ne v0, p0, :cond_0

    return-object v4

    .line 161
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 165
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

    .line 168
    iget-object v0, p0, Lorg/linphone/core/LinphoneCore$RegistrationState;->mStringValue:Ljava/lang/String;

    return-object v0
.end method
