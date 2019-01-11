.class public final Lorg/linphone/core/LinphoneCore$StreamType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/linphone/core/LinphoneCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamType"
.end annotation


# static fields
.field public static final Audio:Lorg/linphone/core/LinphoneCore$StreamType;

.field public static final Text:Lorg/linphone/core/LinphoneCore$StreamType;

.field public static final Unknown:Lorg/linphone/core/LinphoneCore$StreamType;

.field public static final Video:Lorg/linphone/core/LinphoneCore$StreamType;

.field private static values:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<Lorg/linphone/core/LinphoneCore$StreamType;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mStringValue:Ljava/lang/String;

.field protected final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 259
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lorg/linphone/core/LinphoneCore$StreamType;->values:Ljava/util/Vector;

    .line 263
    new-instance v0, Lorg/linphone/core/LinphoneCore$StreamType;

    const-string v1, "Audio"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCore$StreamType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCore$StreamType;->Audio:Lorg/linphone/core/LinphoneCore$StreamType;

    .line 267
    new-instance v0, Lorg/linphone/core/LinphoneCore$StreamType;

    const-string v1, "Video"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCore$StreamType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCore$StreamType;->Video:Lorg/linphone/core/LinphoneCore$StreamType;

    .line 271
    new-instance v0, Lorg/linphone/core/LinphoneCore$StreamType;

    const-string v1, "Text"

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCore$StreamType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCore$StreamType;->Text:Lorg/linphone/core/LinphoneCore$StreamType;

    .line 275
    new-instance v0, Lorg/linphone/core/LinphoneCore$StreamType;

    const-string v1, "Unknown"

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCore$StreamType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCore$StreamType;->Unknown:Lorg/linphone/core/LinphoneCore$StreamType;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput p1, p0, Lorg/linphone/core/LinphoneCore$StreamType;->mValue:I

    .line 281
    sget-object v0, Lorg/linphone/core/LinphoneCore$StreamType;->values:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 282
    iput-object p2, p0, Lorg/linphone/core/LinphoneCore$StreamType;->mStringValue:Ljava/lang/String;

    .line 283
    return-void
.end method

.method public static fromInt(I)Lorg/linphone/core/LinphoneCore$StreamType;
    .locals 5

    .line 285
    const/4 v3, 0x0

    :goto_0
    sget-object v0, Lorg/linphone/core/LinphoneCore$StreamType;->values:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 286
    sget-object v0, Lorg/linphone/core/LinphoneCore$StreamType;->values:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/linphone/core/LinphoneCore$StreamType;

    .line 287
    iget v0, v4, Lorg/linphone/core/LinphoneCore$StreamType;->mValue:I

    if-ne v0, p0, :cond_0

    return-object v4

    .line 285
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 289
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StreamType not found ["

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

    .line 292
    iget-object v0, p0, Lorg/linphone/core/LinphoneCore$StreamType;->mStringValue:Ljava/lang/String;

    return-object v0
.end method
