.class public Lo/ᴸ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐟ;
.implements Lo/ᴶ$if;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private ˋ:Z

.field private final ˎ:Lo/ᵔ;

.field private final ˏ:Landroid/graphics/Path;

.field private final ॱ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<*Landroid/graphics/Path;>;"
        }
    .end annotation
.end field

.field private ᐝ:Lo/ᔈ;


# direct methods
.method public constructor <init>(Lo/ᵔ;Lo/ʺ;Lo/ﹻ;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ᴸ;->ˏ:Landroid/graphics/Path;

    .line 26
    invoke-virtual {p3}, Lo/ﹻ;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᴸ;->ˊ:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lo/ᴸ;->ˎ:Lo/ᵔ;

    .line 28
    invoke-virtual {p3}, Lo/ﹻ;->ˊ()Lo/ˢ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ˢ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᴸ;->ॱ:Lo/ᴶ;

    .line 29
    iget-object v0, p0, Lo/ᴸ;->ॱ:Lo/ᴶ;

    invoke-virtual {p2, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 30
    iget-object v0, p0, Lo/ᴸ;->ॱ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 31
    return-void
.end method

.method private ˊ()V
    .locals 1

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴸ;->ˋ:Z

    .line 39
    iget-object v0, p0, Lo/ᴸ;->ˎ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->invalidateSelf()V

    .line 40
    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/ᴸ;->ˊ()V

    .line 35
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/ᴸ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Landroid/graphics/Path;
    .locals 2

    .line 55
    iget-boolean v0, p0, Lo/ᴸ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lo/ᴸ;->ˏ:Landroid/graphics/Path;

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lo/ᴸ;->ˏ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 61
    iget-object v0, p0, Lo/ᴸ;->ˏ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ᴸ;->ॱ:Lo/ᴶ;

    invoke-virtual {v1}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 62
    iget-object v0, p0, Lo/ᴸ;->ˏ:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 64
    iget-object v0, p0, Lo/ᴸ;->ˏ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ᴸ;->ᐝ:Lo/ᔈ;

    invoke-static {v0, v1}, Lo/ᔾ;->ˎ(Landroid/graphics/Path;Lo/ᔈ;)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴸ;->ˋ:Z

    .line 67
    iget-object v0, p0, Lo/ᴸ;->ˏ:Landroid/graphics/Path;

    return-object v0
.end method

.method public ॱ(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u02ee;>;Ljava/util/List<Lo/\u02ee;>;)V"
        }
    .end annotation

    .line 43
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ˮ;

    .line 45
    instance-of v0, v3, Lo/ᔈ;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lo/ᔈ;

    .line 46
    invoke-virtual {v0}, Lo/ᔈ;->ॱ()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->ॱ:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v0, v1, :cond_0

    .line 48
    move-object v0, v3

    check-cast v0, Lo/ᔈ;

    iput-object v0, p0, Lo/ᴸ;->ᐝ:Lo/ᔈ;

    .line 49
    iget-object v0, p0, Lo/ᴸ;->ᐝ:Lo/ᔈ;

    invoke-virtual {v0, p0}, Lo/ᔈ;->ˎ(Lo/ᴶ$if;)V

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method
