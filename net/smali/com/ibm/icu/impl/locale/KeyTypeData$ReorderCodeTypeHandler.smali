.class Lcom/ibm/icu/impl/locale/KeyTypeData$ReorderCodeTypeHandler;
.super Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialTypeHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/locale/KeyTypeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReorderCodeTypeHandler"
.end annotation


# static fields
.field private static final pat:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-string v0, "[a-zA-Z]{3,8}(-[a-zA-Z]{3,8})*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData$ReorderCodeTypeHandler;->pat:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialTypeHandler;-><init>(Lcom/ibm/icu/impl/locale/KeyTypeData$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/locale/KeyTypeData$1;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/ibm/icu/impl/locale/KeyTypeData$ReorderCodeTypeHandler;-><init>()V

    return-void
.end method


# virtual methods
.method isWellFormed(Ljava/lang/String;)Z
    .locals 1

    .line 55
    sget-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData$ReorderCodeTypeHandler;->pat:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method