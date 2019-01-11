.class public Lo/ᐪ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐟ;
.implements Lo/ᐩ;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final ˊ:Landroid/graphics/Path;

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u141f;>;"
        }
    .end annotation
.end field

.field private final ˎ:Landroid/graphics/Path;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Landroid/graphics/Path;

.field private final ॱॱ:Lcom/airbnb/lottie/model/content/MergePaths;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/content/MergePaths;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ᐪ;->ˊ:Landroid/graphics/Path;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ᐪ;->ˎ:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ᐪ;->ॱ:Landroid/graphics/Path;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᐪ;->ˋ:Ljava/util/List;

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Merge paths are not supported pre-KitKat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/MergePaths;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᐪ;->ˏ:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lo/ᐪ;->ॱॱ:Lcom/airbnb/lottie/model/content/MergePaths;

    .line 29
    return-void
.end method

.method private ˊ()V
    .locals 3

    .line 79
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᐪ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/ᐪ;->ॱ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ᐪ;->ˋ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᐟ;

    invoke-interface {v1}, Lo/ᐟ;->ॱ()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 79
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method private ˎ(Landroid/graphics/Path$Op;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 86
    iget-object v0, p0, Lo/ᐪ;->ˎ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 87
    iget-object v0, p0, Lo/ᐪ;->ˊ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 89
    iget-object v0, p0, Lo/ᐪ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    const/4 v0, 0x1

    if-lt v3, v0, :cond_2

    .line 90
    iget-object v0, p0, Lo/ᐪ;->ˋ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᐟ;

    .line 92
    instance-of v0, v4, Lo/ۥ;

    if-eqz v0, :cond_1

    .line 93
    move-object v0, v4

    check-cast v0, Lo/ۥ;

    invoke-virtual {v0}, Lo/ۥ;->ˊ()Ljava/util/List;

    move-result-object v5

    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_1
    if-ltz v6, :cond_0

    .line 95
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᐟ;

    invoke-interface {v0}, Lo/ᐟ;->ॱ()Landroid/graphics/Path;

    move-result-object v7

    .line 96
    move-object v0, v4

    check-cast v0, Lo/ۥ;

    invoke-virtual {v0}, Lo/ۥ;->ˎ()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 97
    iget-object v0, p0, Lo/ᐪ;->ˎ:Landroid/graphics/Path;

    invoke-virtual {v0, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 94
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 99
    :cond_0
    goto :goto_2

    .line 100
    :cond_1
    iget-object v0, p0, Lo/ᐪ;->ˎ:Landroid/graphics/Path;

    invoke-interface {v4}, Lo/ᐟ;->ॱ()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 89
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lo/ᐪ;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᐟ;

    .line 105
    instance-of v0, v3, Lo/ۥ;

    if-eqz v0, :cond_4

    .line 106
    move-object v0, v3

    check-cast v0, Lo/ۥ;

    invoke-virtual {v0}, Lo/ۥ;->ˊ()Ljava/util/List;

    move-result-object v4

    .line 107
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 108
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᐟ;

    invoke-interface {v0}, Lo/ᐟ;->ॱ()Landroid/graphics/Path;

    move-result-object v6

    .line 109
    move-object v0, v3

    check-cast v0, Lo/ۥ;

    invoke-virtual {v0}, Lo/ۥ;->ˎ()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 110
    iget-object v0, p0, Lo/ᐪ;->ˊ:Landroid/graphics/Path;

    invoke-virtual {v0, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 107
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 112
    :cond_3
    goto :goto_4

    .line 113
    :cond_4
    iget-object v0, p0, Lo/ᐪ;->ˊ:Landroid/graphics/Path;

    invoke-interface {v3}, Lo/ᐟ;->ॱ()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 116
    :goto_4
    iget-object v0, p0, Lo/ᐪ;->ॱ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ᐪ;->ˊ:Landroid/graphics/Path;

    iget-object v2, p0, Lo/ᐪ;->ˎ:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 117
    return-void
.end method


# virtual methods
.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/ᐪ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Ljava/util/ListIterator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ListIterator<Lo/\u02ee;>;)V"
        }
    .end annotation

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ˮ;

    .line 37
    instance-of v0, v2, Lo/ᐟ;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lo/ᐪ;->ˋ:Ljava/util/List;

    move-object v1, v2

    check-cast v1, Lo/ᐟ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 41
    :cond_1
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public ॱ()Landroid/graphics/Path;
    .locals 2

    .line 51
    iget-object v0, p0, Lo/ᐪ;->ॱ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 53
    sget-object v0, Lo/ᐪ$2;->ॱ:[I

    iget-object v1, p0, Lo/ᐪ;->ॱॱ:Lcom/airbnb/lottie/model/content/MergePaths;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/MergePaths;->ॱ()Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55
    :pswitch_0
    invoke-direct {p0}, Lo/ᐪ;->ˊ()V

    .line 56
    goto :goto_0

    .line 58
    :pswitch_1
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lo/ᐪ;->ˎ(Landroid/graphics/Path$Op;)V

    .line 59
    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lo/ᐪ;->ˎ(Landroid/graphics/Path$Op;)V

    .line 62
    goto :goto_0

    .line 64
    :pswitch_3
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lo/ᐪ;->ˎ(Landroid/graphics/Path$Op;)V

    .line 65
    goto :goto_0

    .line 67
    :pswitch_4
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lo/ᐪ;->ˎ(Landroid/graphics/Path$Op;)V

    .line 71
    :goto_0
    iget-object v0, p0, Lo/ᐪ;->ॱ:Landroid/graphics/Path;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public ॱ(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u02ee;>;Ljava/util/List<Lo/\u02ee;>;)V"
        }
    .end annotation

    .line 45
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᐪ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 46
    iget-object v0, p0, Lo/ᐪ;->ˋ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᐟ;

    invoke-interface {v0, p1, p2}, Lo/ᐟ;->ॱ(Ljava/util/List;Ljava/util/List;)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
