.class public abstract Lo/qu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qu$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ʾ()Lo/qu$if;
    .locals 1

    .line 73
    new-instance v0, Lo/qq$ˋ;

    invoke-direct {v0}, Lo/qq$ˋ;-><init>()V

    return-object v0
.end method

.method public static ˊ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lo/qu;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Lo/qr$ˊ;

    invoke-direct {v0, p0}, Lo/qr$ˊ;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract ʻ()F
.end method

.method public abstract ʻॱ()F
.end method

.method public abstract ʼ()J
.end method

.method public abstract ʽ()J
.end method

.method public abstract ʽॱ()F
.end method

.method public ʿ()Ljava/lang/String;
    .locals 2

    .line 81
    invoke-static {}, Lo/Nj;->ˎ()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lo/qu;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˈ()F
.end method

.method public abstract ˊ()F
.end method

.method public abstract ˊॱ()J
.end method

.method public abstract ˋ()I
.end method

.method public abstract ˋॱ()F
.end method

.method public abstract ˎ()Ljava/lang/String;
.end method

.method public abstract ˏ()F
.end method

.method public abstract ˏॱ()J
.end method

.method public abstract ͺ()F
.end method

.method public abstract ॱ()Ljava/lang/String;
.end method

.method public ॱ(FFJJJJJJFFFFF)Lo/qu;
    .locals 14

    .line 113
    invoke-virtual {p0}, Lo/qu;->ʼ()J

    move-result-wide v5

    .line 114
    invoke-virtual {p0}, Lo/qu;->ʽ()J

    move-result-wide v7

    .line 116
    invoke-static {}, Lo/qu;->ʾ()Lo/qu$if;

    move-result-object v9

    .line 118
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lo/qu;->ˏ()F

    move-result v0

    long-to-float v1, v7

    mul-float/2addr v0, v1

    sub-long v1, p5, v7

    long-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    move-wide/from16 v1, p5

    long-to-float v1, v1

    div-float v10, v0, v1

    .line 120
    invoke-virtual {p0}, Lo/qu;->ॱˊ()F

    move-result v0

    long-to-float v1, v7

    mul-float/2addr v0, v1

    sub-long v1, p5, v7

    long-to-float v1, v1

    mul-float v1, v1, p16

    add-float/2addr v0, v1

    move-wide/from16 v1, p5

    long-to-float v1, v1

    div-float v11, v0, v1

    .line 121
    invoke-virtual {p0}, Lo/qu;->ॱˎ()F

    move-result v0

    long-to-float v1, v7

    mul-float/2addr v0, v1

    sub-long v1, p5, v7

    long-to-float v1, v1

    mul-float v1, v1, p17

    add-float/2addr v0, v1

    move-wide/from16 v1, p5

    long-to-float v1, v1

    div-float v12, v0, v1

    .line 122
    invoke-virtual {p0}, Lo/qu;->ॱˋ()F

    move-result v0

    long-to-float v1, v7

    mul-float/2addr v0, v1

    sub-long v1, p5, v7

    long-to-float v1, v1

    mul-float v1, v1, p19

    add-float/2addr v0, v1

    move-wide/from16 v1, p5

    long-to-float v1, v1

    div-float v13, v0, v1

    .line 124
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v10

    float-to-double v0, v0

    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {v9, v0}, Lo/qu$if;->ˋ(F)Lo/qu$if;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, v11

    float-to-double v1, v1

    const-wide v3, 0x3f747ae147ae147bL    # 0.005

    add-double/2addr v1, v3

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ˎ(F)Lo/qu$if;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, v12

    float-to-double v1, v1

    const-wide v3, 0x3f747ae147ae147bL    # 0.005

    add-double/2addr v1, v3

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ʼ(F)Lo/qu$if;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, v13

    float-to-double v1, v1

    const-wide v3, 0x3f747ae147ae147bL    # 0.005

    add-double/2addr v1, v3

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ˏॱ(F)Lo/qu$if;

    .line 130
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lo/qu;->ˊ()F

    move-result v0

    long-to-float v1, v5

    mul-float/2addr v0, v1

    sub-long v1, p3, v5

    long-to-float v1, v1

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    move-wide/from16 v1, p3

    long-to-float v1, v1

    div-float v10, v0, v1

    .line 132
    invoke-virtual {p0}, Lo/qu;->ʻ()F

    move-result v0

    long-to-float v1, v5

    mul-float/2addr v0, v1

    sub-long v1, p3, v5

    long-to-float v1, v1

    mul-float v1, v1, p15

    add-float/2addr v0, v1

    move-wide/from16 v1, p3

    long-to-float v1, v1

    div-float v11, v0, v1

    .line 133
    invoke-virtual {p0}, Lo/qu;->ͺ()F

    move-result v0

    long-to-float v1, v5

    mul-float/2addr v0, v1

    sub-long v1, p3, v5

    long-to-float v1, v1

    mul-float v1, v1, p18

    add-float/2addr v0, v1

    move-wide/from16 v1, p3

    long-to-float v1, v1

    div-float v12, v0, v1

    .line 135
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v10

    float-to-double v0, v0

    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {v9, v0}, Lo/qu$if;->ˏ(F)Lo/qu$if;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, v12

    float-to-double v1, v1

    const-wide v3, 0x3f747ae147ae147bL    # 0.005

    add-double/2addr v1, v3

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ॱ(F)Lo/qu$if;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, v11

    float-to-double v1, v1

    const-wide v3, 0x3f747ae147ae147bL    # 0.005

    add-double/2addr v1, v3

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ˊ(F)Lo/qu$if;

    .line 140
    :cond_1
    invoke-virtual {p0}, Lo/qu;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/qu$if;->ˎ(Ljava/lang/String;)Lo/qu$if;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lo/qu;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ˋ(Ljava/lang/String;)Lo/qu$if;

    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lo/qu;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ˏ(I)Lo/qu$if;

    move-result-object v0

    .line 143
    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lo/qu$if;->ˎ(J)Lo/qu$if;

    move-result-object v0

    .line 144
    move-wide/from16 v1, p5

    invoke-virtual {v0, v1, v2}, Lo/qu$if;->ˋ(J)Lo/qu$if;

    move-result-object v0

    .line 145
    move-wide/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Lo/qu$if;->ॱ(J)Lo/qu$if;

    move-result-object v0

    .line 146
    move-wide/from16 v1, p9

    invoke-virtual {v0, v1, v2}, Lo/qu$if;->ˏ(J)Lo/qu$if;

    move-result-object v0

    .line 147
    move-wide/from16 v1, p11

    invoke-virtual {v0, v1, v2}, Lo/qu$if;->ˊ(J)Lo/qu$if;

    move-result-object v0

    .line 148
    move-wide/from16 v1, p13

    invoke-virtual {v0, v1, v2}, Lo/qu$if;->ʽ(J)Lo/qu$if;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lo/qu;->ॱᐝ()F

    move-result v1

    move/from16 v2, p17

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ʽ(F)Lo/qu$if;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lo/qu;->ᐝॱ()F

    move-result v1

    move/from16 v2, p17

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ॱॱ(F)Lo/qu$if;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lo/qu;->ˋॱ()F

    move-result v1

    move/from16 v2, p18

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ʻ(F)Lo/qu$if;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lo/qu;->ʻॱ()F

    move-result v1

    move/from16 v2, p18

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ᐝ(F)Lo/qu$if;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lo/qu;->ʽॱ()F

    move-result v1

    move/from16 v2, p19

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ॱˊ(F)Lo/qu$if;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lo/qu;->ˈ()F

    move-result v1

    move/from16 v2, p19

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/qu$if;->ˋॱ(F)Lo/qu$if;

    .line 156
    invoke-virtual {v9}, Lo/qu$if;->ˎ()Lo/qu;

    move-result-object v0

    return-object v0
.end method

.method public abstract ॱˊ()F
.end method

.method public abstract ॱˋ()F
.end method

.method public abstract ॱˎ()F
.end method

.method public abstract ॱॱ()J
.end method

.method public abstract ॱᐝ()F
.end method

.method public abstract ᐝ()J
.end method

.method public abstract ᐝॱ()F
.end method
