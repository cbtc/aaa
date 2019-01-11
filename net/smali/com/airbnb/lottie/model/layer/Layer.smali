.class public Lcom/airbnb/lottie/model/layer/Layer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/layer/Layer$if;,
        Lcom/airbnb/lottie/model/layer/Layer$MatteType;,
        Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    }
.end annotation


# static fields
.field private static final ˎ:Ljava/lang/String;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʻॱ:Lo/ᔅ;

.field private final ʼ:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field private final ʽ:J

.field private final ʽॱ:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

.field private final ʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u02e1<Ljava/lang/Float;>;>;"
        }
    .end annotation
.end field

.field private final ˊ:Ljava/lang/String;

.field private final ˊॱ:I

.field private final ˋ:Lo/ᵎ;

.field private final ˋॱ:I

.field private final ˏ:J

.field private final ˏॱ:I

.field private final ͺ:F

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u150b;>;"
        }
    .end annotation
.end field

.field private final ॱˊ:F

.field private final ॱˋ:I

.field private final ॱˎ:Lo/ᐢ;

.field private final ॱॱ:Lo/ᒻ;

.field private final ॱᐝ:Lo/ʵ;

.field private final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
        }
    .end annotation
.end field

.field private final ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/model/layer/Layer;->ˎ:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lo/ᵎ;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lo/ᒻ;IIIFFIILo/ᐢ;Lo/ᔅ;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lo/ʵ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u150b;>;Lo/\u1d4e;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;Lo/\u14bb;IIIFFIILo/\u1422;Lo/\u1505;Ljava/util/List<Lo/\u02e1<Ljava/lang/Float;>;>;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lo/\u02b5;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/Layer;->ॱ:Ljava/util/List;

    .line 78
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/Layer;->ˋ:Lo/ᵎ;

    .line 79
    iput-object p3, p0, Lcom/airbnb/lottie/model/layer/Layer;->ˊ:Ljava/lang/String;

    .line 80
    iput-wide p4, p0, Lcom/airbnb/lottie/model/layer/Layer;->ˏ:J

    .line 81
    iput-object p6, p0, Lcom/airbnb/lottie/model/layer/Layer;->ʼ:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 82
    iput-wide p7, p0, Lcom/airbnb/lottie/model/layer/Layer;->ʽ:J

    .line 83
    iput-object p9, p0, Lcom/airbnb/lottie/model/layer/Layer;->ʻ:Ljava/lang/String;

    .line 84
    iput-object p10, p0, Lcom/airbnb/lottie/model/layer/Layer;->ᐝ:Ljava/util/List;

    .line 85
    iput-object p11, p0, Lcom/airbnb/lottie/model/layer/Layer;->ॱॱ:Lo/ᒻ;

    .line 86
    iput p12, p0, Lcom/airbnb/lottie/model/layer/Layer;->ˋॱ:I

    .line 87
    iput p13, p0, Lcom/airbnb/lottie/model/layer/Layer;->ˊॱ:I

    .line 88
    iput p14, p0, Lcom/airbnb/lottie/model/layer/Layer;->ˏॱ:I

    .line 89
    move/from16 v0, p15

    iput v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ͺ:F

    .line 90
    move/from16 v0, p16

    iput v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ॱˊ:F

    .line 91
    move/from16 v0, p17

    iput v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ᐝॱ:I

    .line 92
    move/from16 v0, p18

    iput v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ॱˋ:I

    .line 93
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ॱˎ:Lo/ᐢ;

    .line 94
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ʻॱ:Lo/ᔅ;

    .line 95
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ʿ:Ljava/util/List;

    .line 96
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ʽॱ:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 97
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ॱᐝ:Lo/ʵ;

    .line 98
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lo/ᵎ;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lo/ᒻ;IIIFFIILo/ᐢ;Lo/ᔅ;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lo/ʵ;Lcom/airbnb/lottie/model/layer/Layer$3;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p23}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lo/ᵎ;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lo/ᒻ;IIIFFIILo/ᐢ;Lo/ᔅ;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lo/ʵ;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 185
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/Layer;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ʻॱ()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ˋॱ:I

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ᐝॱ:I

    return v0
.end method

.method public ʿ()Lo/ʵ;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ॱᐝ:Lo/ʵ;

    return-object v0
.end method

.method public ˊ()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ˏ:J

    return-wide v0
.end method

.method public ˊॱ()Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ʼ:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ˋ:Lo/ᵎ;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->ˏॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/ᵎ;->ॱ(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v7

    .line 192
    if-eqz v7, :cond_1

    .line 193
    const-string v0, "\t\tParents: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Lcom/airbnb/lottie/model/layer/Layer;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ˋ:Lo/ᵎ;

    invoke-virtual {v7}, Lcom/airbnb/lottie/model/layer/Layer;->ˏॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/ᵎ;->ॱ(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v7

    .line 195
    :goto_0
    if-eqz v7, :cond_0

    .line 196
    const-string v0, "->"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Lcom/airbnb/lottie/model/layer/Layer;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ˋ:Lo/ᵎ;

    invoke-virtual {v7}, Lcom/airbnb/lottie/model/layer/Layer;->ˏॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/ᵎ;->ॱ(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v7

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->ᐝ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tMasks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->ᐝ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->ʻॱ()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->ॱˋ()I

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tBackground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%dx%d %X\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 206
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->ʻॱ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->ॱˋ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->ॱᐝ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 209
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tShapes:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 211
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    goto :goto_1

    .line 214
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\u02e1<Ljava/lang/Float;>;>;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ʿ:Ljava/util/List;

    return-object v0
.end method

.method public ˋॱ()Lo/ᒻ;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ॱॱ:Lo/ᒻ;

    return-object v0
.end method

.method public ˎ()F
    .locals 1

    .line 105
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ͺ:F

    return v0
.end method

.method public ˏ()F
    .locals 1

    .line 109
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ॱˊ:F

    return v0
.end method

.method public ˏॱ()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ʽ:J

    return-wide v0
.end method

.method public ͺ()Lcom/airbnb/lottie/model/layer/Layer$MatteType;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ʽॱ:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    return-object v0
.end method

.method public ॱ()Lo/ᵎ;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ˋ:Lo/ᵎ;

    return-object v0
.end method

.method public ॱˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\u150b;>;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public ॱˋ()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ˊॱ:I

    return v0
.end method

.method public ॱˎ()Lo/ᐢ;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ॱˎ:Lo/ᐢ;

    return-object v0
.end method

.method public ॱॱ()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ॱˋ:I

    return v0
.end method

.method public ॱᐝ()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ˏॱ:I

    return v0
.end method

.method public ᐝ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ᐝ:Ljava/util/List;

    return-object v0
.end method

.method public ᐝॱ()Lo/ᔅ;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ʻॱ:Lo/ᔅ;

    return-object v0
.end method
