.class public Lcom/airbnb/lottie/model/content/ShapeTrimPath;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeTrimPath$If;,
        Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    }
.end annotation


# instance fields
.field private final ˊ:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field private final ˋ:Lo/ʵ;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Lo/ʵ;

.field private final ॱ:Lo/ʵ;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lo/ʵ;Lo/ʵ;Lo/ʵ;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->ˎ:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->ˊ:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 40
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->ˋ:Lo/ʵ;

    .line 41
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->ˏ:Lo/ʵ;

    .line 42
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->ॱ:Lo/ʵ;

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lo/ʵ;Lo/ʵ;Lo/ʵ;Lcom/airbnb/lottie/model/content/ShapeTrimPath$1;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lo/ʵ;Lo/ʵ;Lo/ʵ;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->ˋ:Lo/ʵ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->ˏ:Lo/ʵ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->ॱ:Lo/ʵ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/ʵ;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->ॱ:Lo/ʵ;

    return-object v0
.end method

.method public ˋ()Lo/ʵ;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->ˏ:Lo/ʵ;

    return-object v0
.end method

.method public ˎ()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->ˊ:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Lo/ʵ;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->ˋ:Lo/ʵ;

    return-object v0
.end method

.method public ॱ(Lo/ᵔ;Lo/ʺ;)Lo/ˮ;
    .locals 1

    .line 66
    new-instance v0, Lo/ᔈ;

    invoke-direct {v0, p2, p0}, Lo/ᔈ;-><init>(Lo/ʺ;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V

    return-object v0
.end method
