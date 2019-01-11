.class public Lo/pa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˎ:Lo/pa;

.field public static final ˏ:Lo/pa;


# instance fields
.field private ˊ:I

.field private ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lo/pa;

    const/16 v1, 0x28

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lo/pa;-><init>(II)V

    sput-object v0, Lo/pa;->ˏ:Lo/pa;

    .line 25
    new-instance v0, Lo/pa;

    const/16 v1, 0x34

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lo/pa;-><init>(II)V

    sput-object v0, Lo/pa;->ˎ:Lo/pa;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lo/pa;->ˊ:I

    .line 32
    iput p2, p0, Lo/pa;->ˋ:I

    .line 33
    return-void
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lo/pa;
    .locals 7

    .line 72
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {p0}, Lo/NX;->ˎ(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 79
    if-eqz v4, :cond_0

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    new-instance v5, Lo/pa;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v5, v0, v1}, Lo/pa;-><init>(II)V

    .line 84
    return-object v5

    .line 88
    :cond_0
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 94
    const-string v0, "[^\\d|\\s]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {p1}, Lo/NX;->ˎ(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 96
    invoke-static {p2}, Lo/NX;->ˎ(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    .line 98
    if-nez v5, :cond_1

    .line 99
    new-instance v5, Landroid/util/Pair;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    :cond_1
    if-eqz v4, :cond_3

    .line 102
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float v6, v0, v1

    .line 103
    float-to-double v0, v6

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 104
    sget-object v0, Lo/pa;->ˎ:Lo/pa;

    return-object v0

    .line 106
    :cond_2
    sget-object v0, Lo/pa;->ˏ:Lo/pa;

    return-object v0

    .line 110
    :cond_3
    goto :goto_0

    .line 111
    :cond_4
    const-string v0, "nf_subtitles"

    const-string v1, "Find cell resolution not ajusted to extent"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :goto_0
    float-to-double v0, p3

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    .line 115
    sget-object v0, Lo/pa;->ˎ:Lo/pa;

    return-object v0

    .line 117
    :cond_5
    sget-object v0, Lo/pa;->ˏ:Lo/pa;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CellResolution [width count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/pa;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/pa;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .line 41
    iget v0, p0, Lo/pa;->ˊ:I

    return v0
.end method
