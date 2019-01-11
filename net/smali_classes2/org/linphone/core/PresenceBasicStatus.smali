.class public final enum Lorg/linphone/core/PresenceBasicStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lorg/linphone/core/PresenceBasicStatus;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/linphone/core/PresenceBasicStatus;

.field public static final enum Closed:Lorg/linphone/core/PresenceBasicStatus;

.field public static final enum Invalid:Lorg/linphone/core/PresenceBasicStatus;

.field public static final enum Open:Lorg/linphone/core/PresenceBasicStatus;


# instance fields
.field protected final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Lorg/linphone/core/PresenceBasicStatus;

    const-string v1, "Open"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/linphone/core/PresenceBasicStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/linphone/core/PresenceBasicStatus;->Open:Lorg/linphone/core/PresenceBasicStatus;

    .line 27
    new-instance v0, Lorg/linphone/core/PresenceBasicStatus;

    const-string v1, "Closed"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/linphone/core/PresenceBasicStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/linphone/core/PresenceBasicStatus;->Closed:Lorg/linphone/core/PresenceBasicStatus;

    .line 28
    new-instance v0, Lorg/linphone/core/PresenceBasicStatus;

    const-string v1, "Invalid"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/linphone/core/PresenceBasicStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/linphone/core/PresenceBasicStatus;->Invalid:Lorg/linphone/core/PresenceBasicStatus;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/linphone/core/PresenceBasicStatus;

    sget-object v1, Lorg/linphone/core/PresenceBasicStatus;->Open:Lorg/linphone/core/PresenceBasicStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/linphone/core/PresenceBasicStatus;->Closed:Lorg/linphone/core/PresenceBasicStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/linphone/core/PresenceBasicStatus;->Invalid:Lorg/linphone/core/PresenceBasicStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lorg/linphone/core/PresenceBasicStatus;->$VALUES:[Lorg/linphone/core/PresenceBasicStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lorg/linphone/core/PresenceBasicStatus;->mValue:I

    .line 34
    return-void
.end method

.method protected static fromInt(I)Lorg/linphone/core/PresenceBasicStatus;
    .locals 1

    .line 41
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 42
    :sswitch_0
    sget-object v0, Lorg/linphone/core/PresenceBasicStatus;->Open:Lorg/linphone/core/PresenceBasicStatus;

    return-object v0

    .line 43
    :sswitch_1
    sget-object v0, Lorg/linphone/core/PresenceBasicStatus;->Closed:Lorg/linphone/core/PresenceBasicStatus;

    return-object v0

    .line 44
    :goto_0
    sget-object v0, Lorg/linphone/core/PresenceBasicStatus;->Invalid:Lorg/linphone/core/PresenceBasicStatus;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/linphone/core/PresenceBasicStatus;
    .locals 1

    .line 23
    const-class v0, Lorg/linphone/core/PresenceBasicStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/linphone/core/PresenceBasicStatus;

    return-object v0
.end method

.method public static values()[Lorg/linphone/core/PresenceBasicStatus;
    .locals 1

    .line 23
    sget-object v0, Lorg/linphone/core/PresenceBasicStatus;->$VALUES:[Lorg/linphone/core/PresenceBasicStatus;

    invoke-virtual {v0}, [Lorg/linphone/core/PresenceBasicStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/linphone/core/PresenceBasicStatus;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 37
    iget v0, p0, Lorg/linphone/core/PresenceBasicStatus;->mValue:I

    return v0
.end method
