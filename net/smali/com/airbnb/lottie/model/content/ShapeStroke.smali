.class public Lcom/airbnb/lottie/model/content/ShapeStroke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeStroke$if;,
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;,
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    }
.end annotation


# instance fields
.field private final ʼ:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field private final ʽ:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u02b5;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lo/ɩ;

.field private final ˏ:Lo/ι;

.field private final ॱ:Lo/ʵ;

.field private final ᐝ:Lo/ʵ;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/ʵ;Ljava/util/List;Lo/ɩ;Lo/ι;Lo/ʵ;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\u02b5;Ljava/util/List<Lo/\u02b5;>;Lo/\u0269;Lo/\u03b9;Lo/\u02b5;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->ˋ:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->ॱ:Lo/ʵ;

    .line 73
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->ˊ:Ljava/util/List;

    .line 74
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->ˎ:Lo/ɩ;

    .line 75
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->ˏ:Lo/ι;

    .line 76
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->ᐝ:Lo/ʵ;

    .line 77
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->ʽ:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 78
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->ʼ:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 79
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/ʵ;Ljava/util/List;Lo/ɩ;Lo/ι;Lo/ʵ;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;Lcom/airbnb/lottie/model/content/ShapeStroke$3;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p8}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lo/ʵ;Ljava/util/List;Lo/ɩ;Lo/ι;Lo/ʵ;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;)V

    return-void
.end method


# virtual methods
.method public ʻ()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->ʽ:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method

.method public ʼ()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->ʼ:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method public ʽ()Lo/ʵ;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->ॱ:Lo/ʵ;

    return-object v0
.end method

.method public ˊ()Lo/ι;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->ˏ:Lo/ι;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Lo/ʵ;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->ᐝ:Lo/ʵ;

    return-object v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\u02b5;>;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method public ॱ()Lo/ɩ;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->ˎ:Lo/ɩ;

    return-object v0
.end method

.method public ॱ(Lo/ᵔ;Lo/ʺ;)Lo/ˮ;
    .locals 1

    .line 82
    new-instance v0, Lo/ᔇ;

    invoke-direct {v0, p1, p2, p0}, Lo/ᔇ;-><init>(Lo/ᵔ;Lo/ʺ;Lcom/airbnb/lottie/model/content/ShapeStroke;)V

    return-object v0
.end method
