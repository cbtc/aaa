.class public Lo/ᔇ;
.super Lo/ˇ;
.source ""


# instance fields
.field private final ˊ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ᵔ;Lo/ʺ;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 9

    .line 19
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->ʻ()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->ॱ()Landroid/graphics/Paint$Cap;

    move-result-object v3

    .line 20
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->ʼ()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->ˋ()Landroid/graphics/Paint$Join;

    move-result-object v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->ˊ()Lo/ι;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->ˎ()Lo/ʵ;

    move-result-object v6

    .line 21
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->ˏ()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->ʽ()Lo/ʵ;

    move-result-object v8

    .line 19
    invoke-direct/range {v0 .. v8}, Lo/ˇ;-><init>(Lo/ᵔ;Lo/ʺ;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lo/ι;Lo/ʵ;Ljava/util/List;Lo/ʵ;)V

    .line 22
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᔇ;->ˎ:Ljava/lang/String;

    .line 23
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->ॱ()Lo/ɩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᔇ;->ˊ:Lo/ᴶ;

    .line 24
    iget-object v0, p0, Lo/ᔇ;->ˊ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 25
    iget-object v0, p0, Lo/ᔇ;->ˊ:Lo/ᴶ;

    invoke-virtual {p2, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 26
    return-void
.end method


# virtual methods
.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/ᔇ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 35
    iget-object v0, p0, Lo/ᔇ;->ˏ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ᔇ;->ˊ:Lo/ᴶ;

    invoke-virtual {v1}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-super {p0, p1, p2, p3}, Lo/ˇ;->ॱ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 37
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lo/ᔇ;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    return-void
.end method
