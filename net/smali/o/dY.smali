.class public final Lo/dY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dY$iF;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/dY$iF;

.field private final ˋ:Lo/pn;

.field private final ˎ:Landroid/content/Context;

.field private ˏ:Landroid/graphics/Bitmap;

.field private final ॱ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/pn;Lo/dY$iF;Landroid/os/Handler;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/dY;->ˎ:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lo/dY;->ˋ:Lo/pn;

    .line 33
    iput-object p3, p0, Lo/dY;->ˊ:Lo/dY$iF;

    .line 34
    iput-object p4, p0, Lo/dY;->ॱ:Landroid/os/Handler;

    .line 35
    return-void
.end method

.method static synthetic ˊ(Lo/dY;)Lo/dY$iF;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/dY;->ˊ:Lo/dY$iF;

    return-object v0
.end method

.method static synthetic ˋ(Lo/dY;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 20
    iput-object p1, p0, Lo/dY;->ˏ:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic ˏ(Lo/dY;)Landroid/graphics/Bitmap;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/dY;->ˏ:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Lo/ᔲ;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lo/dY;->ॱ(Ljava/lang/String;Lo/ᔲ;)V

    .line 41
    return-void
.end method

.method public ॱ(Ljava/lang/String;Lo/ᔲ;)V
    .locals 3

    .line 47
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "nf_mdxImageLoader"

    const-string v1, "Loader url empty"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    if-eq v0, p2, :cond_1

    .line 53
    new-instance v0, Lo/dY$1;

    invoke-direct {v0, p0}, Lo/dY$1;-><init>(Lo/dY;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p2, p1, v1, v2, v0}, Lo/ᔲ;->ॱ(Ljava/lang/String;IILo/ᔱ;)V

    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "nf_mdxImageLoader"

    const-string v1, "ImageLoader is null!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :goto_0
    return-void
.end method
