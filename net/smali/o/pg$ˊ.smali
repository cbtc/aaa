.class public Lo/pg$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# static fields
.field public static final ˊ:Lo/pg$ˊ;

.field public static final ˋ:Lo/pg$ˊ;

.field public static final ˎ:Lo/pg$ˊ;

.field public static final ˏ:Lo/pg$ˊ;


# instance fields
.field public final ʽ:I

.field public final ॱ:F

.field public final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 199
    new-instance v0, Lo/pg$ˊ;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Lo/pg$ˊ;-><init>(FII)V

    sput-object v0, Lo/pg$ˊ;->ˋ:Lo/pg$ˊ;

    .line 200
    new-instance v0, Lo/pg$ˊ;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/pg$ˊ;-><init>(FII)V

    sput-object v0, Lo/pg$ˊ;->ˎ:Lo/pg$ˊ;

    .line 201
    new-instance v0, Lo/pg$ˊ;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/pg$ˊ;-><init>(FII)V

    sput-object v0, Lo/pg$ˊ;->ˏ:Lo/pg$ˊ;

    .line 202
    new-instance v0, Lo/pg$ˊ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/pg$ˊ;-><init>(FII)V

    sput-object v0, Lo/pg$ˊ;->ˊ:Lo/pg$ˊ;

    return-void
.end method

.method private constructor <init>(FII)V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput p1, p0, Lo/pg$ˊ;->ॱ:F

    .line 221
    iput p2, p0, Lo/pg$ˊ;->ᐝ:I

    .line 222
    iput p3, p0, Lo/pg$ˊ;->ʽ:I

    .line 223
    return-void
.end method
