.class Lo/ʵ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔉ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1509$If<Ljava/lang/Float;>;"
    }
.end annotation


# static fields
.field static final ˊ:Lo/ʵ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lo/ʵ$if;

    invoke-direct {v0}, Lo/ʵ$if;-><init>()V

    sput-object v0, Lo/ʵ$if;->ˊ:Lo/ʵ$if;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method public synthetic ˋ(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0, p1, p2}, Lo/ʵ$if;->ˏ(Ljava/lang/Object;F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Object;F)Ljava/lang/Float;
    .locals 1

    .line 43
    invoke-static {p1}, Lo/ᑦ;->ॱ(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
