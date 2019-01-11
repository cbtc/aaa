.class public Lo/ok;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˋ:Lo/ok;

.field public static final ॱ:Lo/ok;


# instance fields
.field private ˎ:F

.field private ˏ:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lo/ok;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ok;-><init>(FF)V

    sput-object v0, Lo/ok;->ˋ:Lo/ok;

    .line 32
    new-instance v0, Lo/ok;

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v2}, Lo/ok;-><init>(FF)V

    sput-object v0, Lo/ok;->ॱ:Lo/ok;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method private constructor <init>(FF)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lo/ok;->ˎ:F

    .line 46
    iput p2, p0, Lo/ok;->ˏ:F

    .line 47
    return-void
.end method

.method private ˊ(F)Z
    .locals 1

    .line 77
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˊ(Lo/ok;)Z
    .locals 1

    .line 178
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/ok;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ॱ(Ljava/lang/String;Lo/pa;)Lo/ok;
    .locals 7

    .line 94
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x0

    return-object v0

    .line 98
    :cond_0
    const-string v0, " "

    invoke-static {p0, v0}, Lo/NX;->ˊ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_1

    array-length v0, v2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 100
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_2
    const/4 v3, 0x0

    .line 108
    if-eqz p1, :cond_3

    .line 109
    invoke-virtual {p1}, Lo/pa;->ˏ()I

    move-result v3

    .line 112
    :cond_3
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0, v3}, Lo/oH;->ˎ(Ljava/lang/String;I)Ljava/lang/Float;

    move-result-object v4

    .line 113
    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0, v3}, Lo/oH;->ˎ(Ljava/lang/String;I)Ljava/lang/Float;

    move-result-object v5

    .line 115
    if-eqz v4, :cond_4

    if-nez v5, :cond_5

    .line 116
    :cond_4
    const/4 v0, 0x0

    return-object v0

    .line 118
    :cond_5
    new-instance v6, Lo/ok;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v6, v0, v1}, Lo/ok;-><init>(FF)V

    .line 122
    return-object v6
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 151
    if-ne p0, p1, :cond_0

    .line 152
    const/4 v0, 0x1

    return v0

    .line 154
    :cond_0
    if-nez p1, :cond_1

    .line 155
    const/4 v0, 0x0

    return v0

    .line 157
    :cond_1
    instance-of v0, p1, Lo/ok;

    if-nez v0, :cond_2

    .line 158
    const/4 v0, 0x0

    return v0

    .line 160
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/ok;

    .line 161
    iget v0, p0, Lo/ok;->ˎ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, v2, Lo/ok;->ˎ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 162
    const/4 v0, 0x0

    return v0

    .line 164
    :cond_3
    iget v0, p0, Lo/ok;->ˏ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, v2, Lo/ok;->ˏ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 165
    const/4 v0, 0x0

    return v0

    .line 167
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 139
    const/16 v2, 0x1f

    .line 140
    const/4 v3, 0x1

    .line 141
    iget v0, p0, Lo/ok;->ˎ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v3, v0, 0x1f

    .line 142
    mul-int/lit8 v0, v3, 0x1f

    iget v1, p0, Lo/ok;->ˏ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int v3, v0, v1

    .line 143
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoubleLength [mFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ok;->ˎ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ok;->ˏ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    .line 73
    iget v0, p0, Lo/ok;->ˎ:F

    invoke-direct {p0, v0}, Lo/ok;->ˊ(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ok;->ˏ:F

    invoke-direct {p0, v0}, Lo/ok;->ˊ(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()F
    .locals 1

    .line 55
    iget v0, p0, Lo/ok;->ˎ:F

    return v0
.end method

.method public ॱ()F
    .locals 1

    .line 64
    iget v0, p0, Lo/ok;->ˏ:F

    return v0
.end method
