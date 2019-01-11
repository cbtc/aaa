.class public Lo/ﹾ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔉ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﹾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1509$If<Lo/\ufe7e;>;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/ﹾ$If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lo/ﹾ$If;

    invoke-direct {v0}, Lo/ﹾ$If;-><init>()V

    sput-object v0, Lo/ﹾ$If;->ˋ:Lo/ﹾ$If;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method public synthetic ˋ(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0, p1, p2}, Lo/ﹾ$If;->ˎ(Ljava/lang/Object;F)Lo/ﹾ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;F)Lo/ﹾ;
    .locals 6

    .line 39
    move-object v5, p1

    check-cast v5, Lorg/json/JSONArray;

    .line 40
    new-instance v0, Lo/ﹾ;

    .line 41
    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, p2

    .line 42
    const/4 v2, 0x1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    mul-float/2addr v2, p2

    invoke-direct {v0, v1, v2}, Lo/ﹾ;-><init>(FF)V

    return-object v0
.end method
