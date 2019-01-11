.class final enum Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/Carousel$Padding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PaddingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

.field public static final enum ˎ:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

.field public static final enum ˏ:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

.field private static final synthetic ॱ:[Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 344
    new-instance v0, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    const-string v1, "PX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->ˏ:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    .line 345
    new-instance v0, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    const-string v1, "DP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->ˎ:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    .line 346
    new-instance v0, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    const-string v1, "RESOURCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->ˊ:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    .line 343
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    sget-object v1, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->ˏ:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->ˎ:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->ˊ:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->ॱ:[Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 343
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;
    .locals 1

    .line 343
    const-class v0, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;
    .locals 1

    .line 343
    sget-object v0, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->ॱ:[Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    invoke-virtual {v0}, [Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    return-object v0
.end method
