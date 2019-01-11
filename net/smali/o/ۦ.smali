.class public Lo/ۦ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Landroid/content/res/AssetManager;

.field private ˋ:Lo/ՙ;

.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u1d65<Ljava/lang/String;>;Landroid/graphics/Typeface;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Typeface;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ᵥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d65<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lo/ՙ;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lo/ᵥ;

    invoke-direct {v0}, Lo/ᵥ;-><init>()V

    iput-object v0, p0, Lo/ۦ;->ॱ:Lo/ᵥ;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ۦ;->ˎ:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ۦ;->ˏ:Ljava/util/Map;

    .line 26
    const-string v0, ".ttf"

    iput-object v0, p0, Lo/ۦ;->ॱॱ:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lo/ۦ;->ˋ:Lo/ՙ;

    .line 30
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 31
    const-string v0, "LOTTIE"

    const-string v1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ۦ;->ˊ:Landroid/content/res/AssetManager;

    .line 33
    return-void

    .line 36
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lo/ۦ;->ˊ:Landroid/content/res/AssetManager;

    .line 37
    return-void
.end method

.method private ˎ(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4

    .line 94
    const/4 v1, 0x0

    .line 95
    const-string v0, "Italic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 96
    const-string v0, "Bold"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 97
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 98
    const/4 v1, 0x3

    goto :goto_0

    .line 99
    :cond_0
    if-eqz v2, :cond_1

    .line 100
    const/4 v1, 0x2

    goto :goto_0

    .line 101
    :cond_1
    if-eqz v3, :cond_2

    .line 102
    const/4 v1, 0x1

    .line 105
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 106
    return-object p1

    .line 109
    :cond_3
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    .line 67
    iget-object v0, p0, Lo/ۦ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Typeface;

    .line 68
    if-eqz v2, :cond_0

    .line 69
    return-object v2

    .line 72
    :cond_0
    const/4 v3, 0x0

    .line 73
    iget-object v0, p0, Lo/ۦ;->ˋ:Lo/ՙ;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lo/ۦ;->ˋ:Lo/ՙ;

    invoke-virtual {v0, p1}, Lo/ՙ;->ॱ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 77
    :cond_1
    iget-object v0, p0, Lo/ۦ;->ˋ:Lo/ՙ;

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 78
    iget-object v0, p0, Lo/ۦ;->ˋ:Lo/ՙ;

    invoke-virtual {v0, p1}, Lo/ՙ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    iget-object v0, p0, Lo/ۦ;->ˊ:Landroid/content/res/AssetManager;

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 84
    :cond_2
    if-nez v3, :cond_3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fonts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ۦ;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 86
    iget-object v0, p0, Lo/ۦ;->ˊ:Landroid/content/res/AssetManager;

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 89
    :cond_3
    iget-object v0, p0, Lo/ۦ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-object v3
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4

    .line 55
    iget-object v0, p0, Lo/ۦ;->ॱ:Lo/ᵥ;

    invoke-virtual {v0, p1, p2}, Lo/ᵥ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lo/ۦ;->ˎ:Ljava/util/Map;

    iget-object v1, p0, Lo/ۦ;->ॱ:Lo/ᵥ;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Typeface;

    .line 57
    if-eqz v2, :cond_0

    .line 58
    return-object v2

    .line 60
    :cond_0
    invoke-direct {p0, p1}, Lo/ۦ;->ॱ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 61
    invoke-direct {p0, v3, p2}, Lo/ۦ;->ˎ(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 62
    iget-object v0, p0, Lo/ۦ;->ˎ:Ljava/util/Map;

    iget-object v1, p0, Lo/ۦ;->ॱ:Lo/ᵥ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-object v2
.end method

.method public ˊ(Lo/ՙ;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/ۦ;->ˋ:Lo/ՙ;

    .line 41
    return-void
.end method
