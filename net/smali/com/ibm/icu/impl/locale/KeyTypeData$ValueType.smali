.class public final enum Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/locale/KeyTypeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

.field public static final enum any:Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

.field public static final enum incremental:Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

.field public static final enum multiple:Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

.field public static final enum single:Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    const-string v1, "single"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;->single:Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    new-instance v0, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    const-string v1, "multiple"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;->multiple:Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    new-instance v0, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    const-string v1, "incremental"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;->incremental:Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    new-instance v0, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    const-string v1, "any"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;->any:Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    sget-object v1, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;->single:Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;->multiple:Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;->incremental:Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;->any:Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;->$VALUES:[Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;
    .locals 1

    .line 32
    const-class v0, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    return-object v0
.end method

.method public static values()[Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;
    .locals 1

    .line 32
    sget-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;->$VALUES:[Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    invoke-virtual {v0}, [Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    return-object v0
.end method
