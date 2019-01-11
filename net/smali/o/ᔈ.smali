.class public Lo/ᔈ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ˮ;
.implements Lo/ᴶ$if;


# instance fields
.field private final ˊ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<*Ljava/lang/Float;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<*Ljava/lang/Float;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1d36$if;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field private ॱ:Ljava/lang/String;

.field private final ᐝ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<*Ljava/lang/Float;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ʺ;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᔈ;->ˎ:Ljava/util/List;

    .line 20
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᔈ;->ॱ:Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->ˎ()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v0

    iput-object v0, p0, Lo/ᔈ;->ˏ:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 22
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->ॱ()Lo/ʵ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʵ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᔈ;->ˊ:Lo/ᴶ;

    .line 23
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->ˋ()Lo/ʵ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʵ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᔈ;->ˋ:Lo/ᴶ;

    .line 24
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->ˊ()Lo/ʵ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʵ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᔈ;->ᐝ:Lo/ᴶ;

    .line 26
    iget-object v0, p0, Lo/ᔈ;->ˊ:Lo/ᴶ;

    invoke-virtual {p1, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 27
    iget-object v0, p0, Lo/ᔈ;->ˋ:Lo/ᴶ;

    invoke-virtual {p1, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 28
    iget-object v0, p0, Lo/ᔈ;->ᐝ:Lo/ᴶ;

    invoke-virtual {p1, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 30
    iget-object v0, p0, Lo/ᔈ;->ˊ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 31
    iget-object v0, p0, Lo/ᔈ;->ˋ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 32
    iget-object v0, p0, Lo/ᔈ;->ᐝ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 33
    return-void
.end method


# virtual methods
.method public ʽ()Lo/ᴶ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1d36<*Ljava/lang/Float;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/ᔈ;->ᐝ:Lo/ᴶ;

    return-object v0
.end method

.method public ˊ()Lo/ᴶ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1d36<*Ljava/lang/Float;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lo/ᔈ;->ˋ:Lo/ᴶ;

    return-object v0
.end method

.method public ˋ()V
    .locals 2

    .line 36
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᔈ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 37
    iget-object v0, p0, Lo/ᔈ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ$if;

    invoke-interface {v0}, Lo/ᴶ$if;->ˋ()V

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public ˎ()Lo/ᴶ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1d36<*Ljava/lang/Float;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/ᔈ;->ˊ:Lo/ᴶ;

    return-object v0
.end method

.method ˎ(Lo/ᴶ$if;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/ᔈ;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/ᔈ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method ॱ()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/ᔈ;->ˏ:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-object v0
.end method

.method public ॱ(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u02ee;>;Ljava/util/List<Lo/\u02ee;>;)V"
        }
    .end annotation

    .line 43
    return-void
.end method
