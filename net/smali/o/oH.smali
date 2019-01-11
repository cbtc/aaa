.class public final Lo/oH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oH$iF;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/util/regex/Pattern;

.field private static final ʼ:Ljava/util/regex/Pattern;

.field public static final ˊ:Lo/pe;

.field public static final ˋ:Lo/pe;

.field private static final ˎ:Ljava/util/regex/Pattern;

.field private static final ˏ:Ljava/util/regex/Pattern;

.field private static final ॱ:Ljava/util/regex/Pattern;

.field private static final ॱॱ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 59
    const-string v0, "^[0-9]*[.]?[0-9]*%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/oH;->ॱ:Ljava/util/regex/Pattern;

    .line 60
    const-string v0, "^[0-9]{1,2}c$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/oH;->ˎ:Ljava/util/regex/Pattern;

    .line 61
    const-string v0, "^([0-9.]+)t$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/oH;->ˏ:Ljava/util/regex/Pattern;

    .line 62
    const-string v0, "^([0-9.]+)ms$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/oH;->ॱॱ:Ljava/util/regex/Pattern;

    .line 63
    const-string v0, "^([0-9.]+)s$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/oH;->ʻ:Ljava/util/regex/Pattern;

    .line 64
    const-string v0, "^([0-9]+):([0-9]+):([0-9.]+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/oH;->ʼ:Ljava/util/regex/Pattern;

    .line 69
    new-instance v0, Lo/pe;

    const-string v1, "<%NF_DEFAULT_TEXT_STYLE%>"

    const-string v2, "FFFFFF"

    .line 70
    invoke-static {}, Lo/pg;->ʼ()Lo/pg;

    move-result-object v6

    sget-object v7, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->ˋ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lo/pe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/pg;Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    sput-object v0, Lo/oH;->ˊ:Lo/pe;

    .line 72
    new-instance v0, Lo/pe;

    const-string v1, "<%NF_DEFAULT_TEXT_STYLE%>"

    const-string v2, "FFFFFF"

    .line 73
    invoke-static {}, Lo/pg;->ʼ()Lo/pg;

    move-result-object v6

    sget-object v7, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ˊॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lo/pe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/pg;Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    sput-object v0, Lo/oH;->ˋ:Lo/pe;

    .line 72
    return-void
.end method

.method public static ˊ(Ljava/lang/String;D)J
    .locals 12

    .line 132
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "nf_subtitles_render"

    const-string v1, "dfxp-badtime: Time string us empty! Invalid time"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    const-wide/16 v0, -0x1

    return-wide v0

    .line 137
    :cond_0
    sget-object v0, Lo/oH;->ˏ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "t"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-static {v5}, Lo/oH;->ˏ(Ljava/lang/String;)J

    move-result-wide v6

    .line 141
    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-nez v0, :cond_1

    .line 142
    return-wide v6

    .line 144
    :cond_1
    long-to-double v0, v6

    mul-double/2addr v0, p1

    double-to-long v0, v0

    return-wide v0

    .line 148
    :cond_2
    sget-object v0, Lo/oH;->ॱॱ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ms"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-static {v5}, Lo/oH;->ˏ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 154
    :cond_3
    sget-object v0, Lo/oH;->ʻ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-static {v5}, Lo/oH;->ˏ(Ljava/lang/String;)J

    move-result-wide v6

    .line 158
    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-nez v0, :cond_4

    .line 159
    return-wide v6

    .line 161
    :cond_4
    long-to-double v0, v6

    mul-double/2addr v0, p1

    double-to-long v0, v0

    return-wide v0

    .line 165
    :cond_5
    sget-object v0, Lo/oH;->ʼ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 167
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-static {v0, v1}, Lo/NX;->ˊ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 168
    array-length v0, v5

    const/4 v1, 0x3

    if-ge v0, v1, :cond_6

    .line 172
    const-wide/16 v0, -0x1

    return-wide v0

    .line 174
    :cond_6
    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-static {v0}, Lo/oH;->ˏ(Ljava/lang/String;)J

    move-result-wide v6

    .line 175
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Lo/oH;->ˏ(Ljava/lang/String;)J

    move-result-wide v8

    .line 176
    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-static {v0}, Lo/oH;->ˏ(Ljava/lang/String;)J

    move-result-wide v10

    .line 177
    const-wide/16 v0, 0xe10

    mul-long/2addr v0, v6

    const-wide/16 v2, 0x3c

    mul-long/2addr v2, v8

    add-long/2addr v0, v2

    add-long/2addr v0, v10

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    .line 184
    :cond_7
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static ˊ(Lo/pe;)Ljava/lang/Integer;
    .locals 2

    .line 391
    invoke-virtual {p0}, Lo/pe;->ᐝ()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lo/pe;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->ˏ(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/view/View;Lo/ok;Lo/ok;)Lo/oH$iF;
    .locals 5

    .line 332
    if-nez p0, :cond_0

    .line 333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Display area can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_0
    const/4 v2, 0x0

    .line 337
    const/4 v3, 0x0

    .line 338
    new-instance v4, Lo/oH$iF;

    invoke-direct {v4}, Lo/oH$iF;-><init>()V

    .line 340
    if-eqz p1, :cond_1

    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lo/ok;->ˎ()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lo/ok;->ॱ()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v3, v0

    goto :goto_0

    .line 344
    :cond_1
    const-string v0, "nf_subtitles_render"

    const-string v1, "Extent is null!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    :goto_0
    if-eqz p2, :cond_2

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lo/ok;->ˎ()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Lo/oH$iF;->ॱ:I

    .line 358
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lo/ok;->ॱ()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Lo/oH$iF;->ˊ:I

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, v4, Lo/oH$iF;->ॱ:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    iput v0, v4, Lo/oH$iF;->ˎ:I

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, v4, Lo/oH$iF;->ˊ:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    iput v0, v4, Lo/oH$iF;->ˏ:I

    goto :goto_1

    .line 362
    :cond_2
    const-string v0, "nf_subtitles_render"

    const-string v1, "Origin is null!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :goto_1
    return-object v4
.end method

.method public static ˋ(Lo/pe;)F
    .locals 3

    .line 374
    const/high16 v2, 0x3f800000    # 1.0f

    .line 375
    invoke-virtual {p0}, Lo/pe;->ॱ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/pe;->ॱ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v2, v0, v1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 377
    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    .line 378
    const/high16 v2, 0x3f800000    # 1.0f

    .line 380
    :cond_1
    return v2
.end method

.method public static ˋ(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/pd;>;I)Z"
        }
    .end annotation

    .line 655
    if-nez p0, :cond_0

    .line 656
    const/4 v0, 0x0

    return v0

    .line 658
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 659
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_1

    .line 660
    const/4 v0, 0x0

    return v0

    .line 663
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/pd;

    .line 664
    invoke-virtual {v3}, Lo/pd;->ˋ()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˎ(Lo/pe;)I
    .locals 3

    .line 208
    if-nez p0, :cond_0

    .line 209
    const/4 v0, 0x0

    return v0

    .line 211
    :cond_0
    const/4 v2, 0x0

    .line 212
    invoke-virtual {p0}, Lo/pe;->ˋॱ()Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->ʽ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->ˋ()I

    move-result v0

    invoke-virtual {p0}, Lo/pe;->ˋॱ()Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->ˋ()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 214
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lo/pe;->ॱॱ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    const-string v0, "nf_subtitles_render"

    const-string v1, "toTypeFaceStyle:: BOLD ITALIC"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    const/4 v2, 0x3

    goto :goto_0

    .line 218
    :cond_1
    const-string v0, "nf_subtitles_render"

    const-string v1, "toTypeFaceStyle:: BOLD"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    const/4 v2, 0x1

    goto :goto_0

    .line 223
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lo/pe;->ॱॱ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    const-string v0, "nf_subtitles_render"

    const-string v1, "toTypeFaceStyle:: ITALIC"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    const/4 v2, 0x2

    .line 229
    :cond_3
    :goto_0
    return v2
.end method

.method public static ˎ(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 3

    .line 448
    invoke-static {p0, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    const/4 v0, 0x0

    return-object v0

    .line 452
    :cond_0
    invoke-static {p0, p1}, Lo/oH;->ॱ(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 454
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 455
    const/4 v0, 0x0

    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 456
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 458
    return-object v2
.end method

.method public static ˎ(Landroid/view/View;Lo/ok;Lo/ok;)Landroid/graphics/Rect;
    .locals 5

    .line 271
    if-nez p0, :cond_0

    .line 272
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Display area can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    const/4 v2, 0x0

    .line 276
    const/4 v3, 0x0

    .line 277
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 279
    if-eqz p1, :cond_1

    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lo/ok;->ˎ()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lo/ok;->ॱ()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v3, v0

    goto :goto_0

    .line 283
    :cond_1
    const-string v0, "nf_subtitles_render"

    const-string v1, "Extent is null!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :goto_0
    if-eqz p2, :cond_3

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lo/ok;->ˎ()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lo/ok;->ॱ()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 298
    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 299
    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 302
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 303
    const-string v0, "nf_subtitles_render"

    const-string v1, "Extent h is too big!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :cond_2
    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 307
    const-string v0, "nf_subtitles_render"

    const-string v1, "Extent w is too big!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 311
    :cond_3
    const-string v0, "nf_subtitles_render"

    const-string v1, "Origin is null!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    :cond_4
    :goto_1
    return-object v4
.end method

.method public static ˎ(Ljava/lang/String;I)Ljava/lang/Float;
    .locals 5

    .line 101
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x0

    return-object v0

    .line 105
    :cond_0
    sget-object v0, Lo/oH;->ॱ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 111
    :cond_1
    sget-object v0, Lo/oH;->ˎ:Ljava/util/regex/Pattern;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 119
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˎ(Lo/pg;)Ljava/lang/Integer;
    .locals 2

    .line 421
    if-eqz p0, :cond_0

    .line 422
    invoke-virtual {p0}, Lo/pg;->ॱ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->ˏ(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 424
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˎ(Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;)Lo/pe;
    .locals 1

    .line 491
    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ˊ(Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    sget-object v0, Lo/oH;->ˊ:Lo/pe;

    return-object v0

    .line 494
    :cond_0
    sget-object v0, Lo/oH;->ˋ:Lo/pe;

    return-object v0
.end method

.method public static ˎ([Lcom/netflix/mediaclient/media/Subtitle;Ljava/lang/String;)V
    .locals 1

    .line 684
    if-eqz p0, :cond_0

    goto :goto_0

    .line 693
    :cond_0
    const-string v0, "Subtitles are null!"

    invoke-static {p1, v0}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    :goto_0
    return-void
.end method

.method public static ˏ(Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;)I
    .locals 4

    .line 237
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 238
    const-string v0, "nf_subtitles_render"

    const-string v1, "toGravity default CENTER"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    const/16 v0, 0x11

    return v0

    .line 240
    :cond_0
    if-nez p0, :cond_1

    .line 244
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;->ˏ()I

    move-result v0

    return v0

    .line 245
    :cond_1
    if-nez p1, :cond_2

    .line 249
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;->ˊ()I

    move-result v0

    return v0

    .line 252
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;->ˊ()I

    move-result v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;->ˏ()I

    move-result v1

    add-int v2, v0, v1

    .line 253
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;->ˊ()I

    move-result v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;->ˏ()I

    move-result v1

    or-int v3, v0, v1

    .line 257
    return v3
.end method

.method private static ˏ(Ljava/lang/String;)J
    .locals 5

    .line 189
    const-wide/16 v2, -0x1

    .line 191
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v2, v0

    .line 194
    goto :goto_0

    .line 192
    :catch_0
    move-exception v4

    .line 193
    const-string v0, "nf_subtitles_render"

    const-string v1, "Parsing failed"

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    :goto_0
    return-wide v2
.end method

.method public static ˏ(Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;)Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;
    .locals 1

    .line 500
    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ˊ(Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->ˋ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    return-object v0

    .line 503
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    return-object v0
.end method

.method private static ॱ(Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;)F
    .locals 1

    .line 526
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ˏ(Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    :cond_0
    const v0, 0x3c83126f    # 0.016f

    return v0

    .line 529
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .line 432
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 433
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 434
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 435
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 436
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static ॱ(Lo/pe;)Ljava/lang/Integer;
    .locals 2

    .line 401
    invoke-virtual {p0}, Lo/pe;->ˊॱ()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lo/pe;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->ˏ(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 544
    const/4 v2, 0x1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 545
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 544
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 548
    :cond_0
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 549
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    :cond_1
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Lo/pe;Lo/pe;)Lo/pe;
    .locals 2

    .line 471
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 472
    const-string v0, "nf_subtitles_render"

    const-string v1, "getDeviceDefaultTextStyle:: user and region defaults are null: proportional"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    const/4 v0, 0x0

    invoke-static {v0}, Lo/oH;->ˎ(Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;)Lo/pe;

    move-result-object v0

    return-object v0

    .line 474
    :cond_0
    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/pe;->ʻ()Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    move-result-object v0

    if-nez v0, :cond_2

    .line 475
    :cond_1
    const-string v0, "nf_subtitles_render"

    const-string v1, "getDeviceDefaultTextStyle:: user font family is null, depending on region"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    invoke-virtual {p1}, Lo/pe;->ʻ()Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˎ(Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;)Lo/pe;

    move-result-object v0

    return-object v0

    .line 478
    :cond_2
    const-string v0, "nf_subtitles_render"

    const-string v1, "getDeviceDefaultTextStyle:: user font family is NOT null, deciding based on it"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    invoke-virtual {p0}, Lo/pe;->ʻ()Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˎ(Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;)Lo/pe;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Landroid/widget/LinearLayout;Lo/pc;)V
    .locals 6

    .line 568
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 569
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "region or block is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 572
    :cond_1
    invoke-virtual {p1}, Lo/pc;->ᐝ()Lo/pf;

    move-result-object v2

    .line 573
    sget-object v3, Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;->ˋ:Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;

    .line 574
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/pf;->ˏ()Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 575
    const-string v0, "nf_subtitles_render"

    const-string v1, "Horizontal alignment from region"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    invoke-virtual {v2}, Lo/pf;->ˏ()Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;

    move-result-object v3

    .line 579
    :cond_2
    sget-object v4, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;->ˋ:Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    .line 580
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/pf;->ˊ()Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 581
    const-string v0, "nf_subtitles_render"

    const-string v1, "Vertical alignment from region"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    invoke-virtual {v2}, Lo/pf;->ˊ()Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    move-result-object v4

    .line 586
    :cond_3
    invoke-virtual {p1}, Lo/pc;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 587
    invoke-virtual {p1}, Lo/pc;->ʼ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/pd;

    .line 588
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lo/pd;->ˏ()Lo/pe;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 590
    invoke-virtual {v5}, Lo/pd;->ˏ()Lo/pe;

    move-result-object v0

    invoke-virtual {v0}, Lo/pe;->ʻॱ()Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 591
    const-string v0, "nf_subtitles_render"

    const-string v1, "Horizontal alignment overide from p!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    invoke-virtual {v5}, Lo/pd;->ˏ()Lo/pe;

    move-result-object v0

    invoke-virtual {v0}, Lo/pe;->ʻॱ()Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;

    move-result-object v3

    .line 594
    :cond_4
    invoke-virtual {v5}, Lo/pd;->ˏ()Lo/pe;

    move-result-object v0

    invoke-virtual {v0}, Lo/pe;->ᐝॱ()Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 595
    const-string v0, "nf_subtitles_render"

    const-string v1, "Vertical alignment overide from p!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    invoke-virtual {v5}, Lo/pd;->ˏ()Lo/pe;

    move-result-object v0

    invoke-virtual {v0}, Lo/pe;->ᐝॱ()Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    move-result-object v4

    .line 600
    :cond_5
    invoke-static {v3, v4}, Lo/oH;->ˏ(Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 601
    return-void
.end method

.method public static ॱ(Landroid/widget/TextView;Lo/pe;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 510
    invoke-static {}, Lo/MR;->ॱ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    if-nez p0, :cond_1

    .line 512
    :cond_0
    return-void

    .line 515
    :cond_1
    const/4 v2, 0x0

    .line 516
    if-eqz p1, :cond_2

    .line 517
    invoke-virtual {p1}, Lo/pe;->ʻ()Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    move-result-object v2

    .line 520
    :cond_2
    invoke-static {v2}, Lo/oH;->ॱ(Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;)F

    move-result v3

    .line 521
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 522
    return-void
.end method
