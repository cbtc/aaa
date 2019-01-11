.class public Lo/ˣ;
.super Lo/ˡ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˣ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u02e1<Landroid/graphics/PointF;>;"
    }
.end annotation


# instance fields
.field private ᐝ:Landroid/graphics/Path;


# direct methods
.method private constructor <init>(Lo/ᵎ;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p6}, Lo/ˡ;-><init>(Lo/ᵎ;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lo/ᵎ;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FLjava/lang/Float;Lo/ˣ$2;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lo/ˣ;-><init>(Lo/ᵎ;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    return-void
.end method

.method static synthetic ˋ(Lo/ˣ;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 0

    .line 17
    iput-object p1, p0, Lo/ˣ;->ᐝ:Landroid/graphics/Path;

    return-object p1
.end method


# virtual methods
.method ॱ()Landroid/graphics/Path;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/ˣ;->ᐝ:Landroid/graphics/Path;

    return-object v0
.end method
