.class public Lo/ᵋ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1d36<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1d36<Lo/\u1d5e;Landroid/graphics/Path;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/ᵋ;->ˊ:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ᵋ;->ॱ:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ᵋ;->ˎ:Ljava/util/List;

    .line 21
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/ᵋ;->ॱ:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/content/Mask;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->ˏ()Lo/ˢ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ˢ;->ˊ()Lo/ᴶ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/content/Mask;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/Mask;->ˋ()Lo/ι;

    move-result-object v3

    .line 24
    iget-object v0, p0, Lo/ᵋ;->ˎ:Ljava/util/List;

    invoke-virtual {v3}, Lo/ι;->ˊ()Lo/ᴶ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/ᵋ;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\u1d36<Lo/\u1d5e;Landroid/graphics/Path;>;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/ᵋ;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\u1d36<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/ᵋ;->ˎ:Ljava/util/List;

    return-object v0
.end method
