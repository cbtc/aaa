.class Lo/ˤ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔉ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1509$If<Landroid/graphics/PointF;>;"
    }
.end annotation


# static fields
.field private static final ˎ:Lo/ᔉ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1509$If<Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    new-instance v0, Lo/ˤ$If;

    invoke-direct {v0}, Lo/ˤ$If;-><init>()V

    sput-object v0, Lo/ˤ$If;->ˎ:Lo/ᔉ$If;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    return-void
.end method

.method static synthetic ˊ()Lo/ᔉ$If;
    .locals 1

    .line 85
    sget-object v0, Lo/ˤ$If;->ˎ:Lo/ᔉ$If;

    return-object v0
.end method


# virtual methods
.method public synthetic ˋ(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 1

    .line 85
    invoke-virtual {p0, p1, p2}, Lo/ˤ$If;->ˎ(Ljava/lang/Object;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;F)Landroid/graphics/PointF;
    .locals 1

    .line 92
    move-object v0, p1

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0, p2}, Lo/ᑦ;->ˋ(Lorg/json/JSONArray;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
