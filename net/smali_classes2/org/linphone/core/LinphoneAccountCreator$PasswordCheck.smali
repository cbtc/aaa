.class public Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/linphone/core/LinphoneAccountCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PasswordCheck"
.end annotation


# static fields
.field public static final InvalidCharacters:Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;

.field public static final MissingCharacters:Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;

.field public static final Ok:Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;

.field public static final TooLong:Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;

.field public static final TooShort:Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;

.field private static values:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mStringValue:Ljava/lang/String;

.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 174
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;->values:Ljava/util/Vector;

    .line 179
    new-instance v0, Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;

    const-string v1, "Ok"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;->Ok:Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;

    .line 180
    new-instance v0, Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;

    const-string v1, "TooShort"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;->TooShort:Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;

    .line 181
    new-instance v0, Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;

    const-string v1, "TooLong"

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;->TooLong:Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;

    .line 182
    new-instance v0, Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;

    const-string v1, "InvalidCharacters"

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;->InvalidCharacters:Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;

    .line 183
    new-instance v0, Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;

    const-string v1, "MissingCharacters"

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;->MissingCharacters:Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput p1, p0, Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;->mValue:I

    .line 187
    sget-object v0, Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;->values:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 188
    iput-object p2, p0, Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;->mStringValue:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public static fromInt(I)Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;
    .locals 5

    .line 192
    const/4 v3, 0x0

    :goto_0
    sget-object v0, Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;->values:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 193
    sget-object v0, Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;->values:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;

    .line 194
    iget v0, v4, Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;->mValue:I

    if-ne v0, p0, :cond_0

    return-object v4

    .line 192
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 196
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PasswordCheck not found ["

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
.method public toInt()I
    .locals 1

    .line 204
    iget v0, p0, Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;->mValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;->mStringValue:Ljava/lang/String;

    return-object v0
.end method

.method public final value()I
    .locals 1

    .line 177
    iget v0, p0, Lorg/linphone/core/LinphoneAccountCreator$PasswordCheck;->mValue:I

    return v0
.end method
