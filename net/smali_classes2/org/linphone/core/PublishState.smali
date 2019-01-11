.class public final enum Lorg/linphone/core/PublishState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lorg/linphone/core/PublishState;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/linphone/core/PublishState;

.field public static final enum Cleared:Lorg/linphone/core/PublishState;

.field public static final enum Error:Lorg/linphone/core/PublishState;

.field public static final enum Expiring:Lorg/linphone/core/PublishState;

.field public static final enum None:Lorg/linphone/core/PublishState;

.field public static final enum Ok:Lorg/linphone/core/PublishState;

.field public static final enum Progress:Lorg/linphone/core/PublishState;


# instance fields
.field protected final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lorg/linphone/core/PublishState;

    const-string v1, "None"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/linphone/core/PublishState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/linphone/core/PublishState;->None:Lorg/linphone/core/PublishState;

    .line 11
    new-instance v0, Lorg/linphone/core/PublishState;

    const-string v1, "Progress"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/linphone/core/PublishState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/linphone/core/PublishState;->Progress:Lorg/linphone/core/PublishState;

    .line 15
    new-instance v0, Lorg/linphone/core/PublishState;

    const-string v1, "Ok"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/linphone/core/PublishState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/linphone/core/PublishState;->Ok:Lorg/linphone/core/PublishState;

    .line 20
    new-instance v0, Lorg/linphone/core/PublishState;

    const-string v1, "Error"

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/linphone/core/PublishState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/linphone/core/PublishState;->Error:Lorg/linphone/core/PublishState;

    .line 26
    new-instance v0, Lorg/linphone/core/PublishState;

    const-string v1, "Expiring"

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lorg/linphone/core/PublishState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/linphone/core/PublishState;->Expiring:Lorg/linphone/core/PublishState;

    .line 30
    new-instance v0, Lorg/linphone/core/PublishState;

    const-string v1, "Cleared"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lorg/linphone/core/PublishState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/linphone/core/PublishState;->Cleared:Lorg/linphone/core/PublishState;

    .line 3
    const/4 v0, 0x6

    new-array v0, v0, [Lorg/linphone/core/PublishState;

    sget-object v1, Lorg/linphone/core/PublishState;->None:Lorg/linphone/core/PublishState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/linphone/core/PublishState;->Progress:Lorg/linphone/core/PublishState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/linphone/core/PublishState;->Ok:Lorg/linphone/core/PublishState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/linphone/core/PublishState;->Error:Lorg/linphone/core/PublishState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/linphone/core/PublishState;->Expiring:Lorg/linphone/core/PublishState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/linphone/core/PublishState;->Cleared:Lorg/linphone/core/PublishState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lorg/linphone/core/PublishState;->$VALUES:[Lorg/linphone/core/PublishState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lorg/linphone/core/PublishState;->mValue:I

    .line 35
    return-void
.end method

.method protected static fromInt(I)Lorg/linphone/core/PublishState;
    .locals 3

    .line 37
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 38
    :pswitch_0
    sget-object v0, Lorg/linphone/core/PublishState;->None:Lorg/linphone/core/PublishState;

    return-object v0

    .line 39
    :pswitch_1
    sget-object v0, Lorg/linphone/core/PublishState;->Progress:Lorg/linphone/core/PublishState;

    return-object v0

    .line 40
    :pswitch_2
    sget-object v0, Lorg/linphone/core/PublishState;->Ok:Lorg/linphone/core/PublishState;

    return-object v0

    .line 41
    :pswitch_3
    sget-object v0, Lorg/linphone/core/PublishState;->Error:Lorg/linphone/core/PublishState;

    return-object v0

    .line 42
    :pswitch_4
    sget-object v0, Lorg/linphone/core/PublishState;->Expiring:Lorg/linphone/core/PublishState;

    return-object v0

    .line 43
    :pswitch_5
    sget-object v0, Lorg/linphone/core/PublishState;->Cleared:Lorg/linphone/core/PublishState;

    return-object v0

    .line 45
    :goto_0
    new-instance v0, Lorg/linphone/core/LinphoneCoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled enum value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for PublishState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/linphone/core/LinphoneCoreException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/linphone/core/PublishState;
    .locals 1

    .line 3
    const-class v0, Lorg/linphone/core/PublishState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/linphone/core/PublishState;

    return-object v0
.end method

.method public static values()[Lorg/linphone/core/PublishState;
    .locals 1

    .line 3
    sget-object v0, Lorg/linphone/core/PublishState;->$VALUES:[Lorg/linphone/core/PublishState;

    invoke-virtual {v0}, [Lorg/linphone/core/PublishState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/linphone/core/PublishState;

    return-object v0
.end method
