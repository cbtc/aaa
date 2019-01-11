.class public final enum Lcom/ibm/icu/text/MessagePattern$ApostropheMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/MessagePattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ApostropheMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/ibm/icu/text/MessagePattern$ApostropheMode;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ibm/icu/text/MessagePattern$ApostropheMode;

.field public static final enum DOUBLE_OPTIONAL:Lcom/ibm/icu/text/MessagePattern$ApostropheMode;

.field public static final enum DOUBLE_REQUIRED:Lcom/ibm/icu/text/MessagePattern$ApostropheMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 130
    new-instance v0, Lcom/ibm/icu/text/MessagePattern$ApostropheMode;

    const-string v1, "DOUBLE_OPTIONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/MessagePattern$ApostropheMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/MessagePattern$ApostropheMode;->DOUBLE_OPTIONAL:Lcom/ibm/icu/text/MessagePattern$ApostropheMode;

    .line 139
    new-instance v0, Lcom/ibm/icu/text/MessagePattern$ApostropheMode;

    const-string v1, "DOUBLE_REQUIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/MessagePattern$ApostropheMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/MessagePattern$ApostropheMode;->DOUBLE_REQUIRED:Lcom/ibm/icu/text/MessagePattern$ApostropheMode;

    .line 118
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ibm/icu/text/MessagePattern$ApostropheMode;

    sget-object v1, Lcom/ibm/icu/text/MessagePattern$ApostropheMode;->DOUBLE_OPTIONAL:Lcom/ibm/icu/text/MessagePattern$ApostropheMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/MessagePattern$ApostropheMode;->DOUBLE_REQUIRED:Lcom/ibm/icu/text/MessagePattern$ApostropheMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/text/MessagePattern$ApostropheMode;->$VALUES:[Lcom/ibm/icu/text/MessagePattern$ApostropheMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/text/MessagePattern$ApostropheMode;
    .locals 1

    .line 118
    const-class v0, Lcom/ibm/icu/text/MessagePattern$ApostropheMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/MessagePattern$ApostropheMode;

    return-object v0
.end method

.method public static values()[Lcom/ibm/icu/text/MessagePattern$ApostropheMode;
    .locals 1

    .line 118
    sget-object v0, Lcom/ibm/icu/text/MessagePattern$ApostropheMode;->$VALUES:[Lcom/ibm/icu/text/MessagePattern$ApostropheMode;

    invoke-virtual {v0}, [Lcom/ibm/icu/text/MessagePattern$ApostropheMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/text/MessagePattern$ApostropheMode;

    return-object v0
.end method
