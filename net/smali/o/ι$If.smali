.class Lo/ι$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔉ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ι;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1509$If<Ljava/lang/Integer;>;"
    }
.end annotation


# static fields
.field private static final ॱ:Lo/ι$If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lo/ι$If;

    invoke-direct {v0}, Lo/ι$If;-><init>()V

    sput-object v0, Lo/ι$If;->ॱ:Lo/ι$If;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-void
.end method

.method static synthetic ˎ()Lo/ι$If;
    .locals 1

    .line 57
    sget-object v0, Lo/ι$If;->ॱ:Lo/ι$If;

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;F)Ljava/lang/Integer;
    .locals 1

    .line 64
    invoke-static {p1}, Lo/ᑦ;->ॱ(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0, p1, p2}, Lo/ι$If;->ˊ(Ljava/lang/Object;F)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
