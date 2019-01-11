.class public Lo/ᓫ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ⁿ;


# instance fields
.field private final ˊ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/ᓫ;->ˊ:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method ˊ()Landroid/graphics/Point;
    .locals 3

    .line 35
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 36
    iget-object v0, p0, Lo/ᓫ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 37
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 38
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 39
    return-object v1
.end method

.method public ˎ()I
    .locals 1

    .line 26
    invoke-virtual {p0}, Lo/ᓫ;->ˊ()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method
