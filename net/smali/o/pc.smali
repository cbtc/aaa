.class public Lo/pc;
.super Lo/om;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pc$iF;
    }
.end annotation


# instance fields
.field private ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/pd;>;"
        }
    .end annotation
.end field

.field private ʼ:I

.field protected ʽ:I

.field protected ˎ:Z

.field private volatile ͺ:Lo/pc$iF;

.field private ॱॱ:Lo/pf;

.field private ᐝ:Lo/pe;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lo/pl;Lo/pe;Lo/pf;)V
    .locals 3

    .line 91
    invoke-direct {p0}, Lo/om;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/pc;->ʻ:Ljava/util/List;

    .line 93
    if-nez p1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "P can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    if-nez p2, :cond_1

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parser can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    const-string v0, "begin"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lo/pl;->ʼ()D

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lo/pc;->ˋ(Ljava/lang/String;D)J

    move-result-wide v0

    iput-wide v0, p0, Lo/pc;->ˏ:J

    .line 102
    const-string v0, "end"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lo/pl;->ʼ()D

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lo/pc;->ˋ(Ljava/lang/String;D)J

    move-result-wide v0

    iput-wide v0, p0, Lo/pc;->ॱ:J

    .line 103
    const-string v0, "xml:id"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/pc;->ˋ:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lo/pc;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 106
    const-string v0, "nf_subtitles"

    const-string v1, "Block id is not specified, it will be faked."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_2
    new-instance v0, Lo/pc$iF;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/pc$iF;-><init>(Lorg/w3c/dom/Element;Lo/pl;Lo/pe;Lo/pf;)V

    iput-object v0, p0, Lo/pc;->ͺ:Lo/pc$iF;

    .line 110
    return-void
.end method

.method private ˊ(Lo/oC;Lorg/w3c/dom/Node;ILo/pe;)V
    .locals 4

    .line 246
    const-string v0, "nf_subtitles"

    const-string v1, "Text node, create subtitle block"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    const/4 v2, 0x0

    .line 248
    if-eqz p4, :cond_0

    .line 249
    new-instance v2, Lo/pe;

    invoke-direct {v2, p4}, Lo/pe;-><init>(Lo/pe;)V

    .line 250
    iget-object v0, p0, Lo/pc;->ᐝ:Lo/pe;

    invoke-virtual {v2, v0}, Lo/pe;->ˎ(Lo/pe;)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lo/pc;->ᐝ:Lo/pe;

    if-eqz v0, :cond_1

    .line 252
    new-instance v2, Lo/pe;

    iget-object v0, p0, Lo/pc;->ᐝ:Lo/pe;

    invoke-direct {v2, v0}, Lo/pe;-><init>(Lo/pe;)V

    .line 255
    :cond_1
    :goto_0
    new-instance v3, Lo/pd;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0, p3}, Lo/pd;-><init>(Lo/pe;Ljava/lang/String;I)V

    .line 256
    iget-object v0, p0, Lo/pc;->ʻ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-direct {p0, v3}, Lo/pc;->ˋ(Lo/pd;)V

    .line 258
    return-void
.end method

.method private ˋ(Ljava/lang/String;D)J
    .locals 2

    .line 285
    invoke-static {p1, p2, p3}, Lo/oH;->ˊ(Ljava/lang/String;D)J

    move-result-wide v0

    return-wide v0
.end method

.method private ˋ(Lo/pd;)V
    .locals 3

    .line 268
    iget v0, p0, Lo/pc;->ʼ:I

    invoke-virtual {p1}, Lo/pd;->ˋ()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/pc;->ʼ:I

    .line 270
    invoke-virtual {p1}, Lo/pd;->ˏ()Lo/pe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    const-string v0, "nf_subtitles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Font size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lo/pd;->ˏ()Lo/pe;

    move-result-object v2

    invoke-virtual {v2}, Lo/pe;->ॱ()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_0
    invoke-virtual {p1}, Lo/pd;->ˏ()Lo/pe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/pd;->ˏ()Lo/pe;

    move-result-object v0

    invoke-virtual {v0}, Lo/pe;->ॱ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/pc;->ˊ:F

    invoke-virtual {p1}, Lo/pd;->ˏ()Lo/pe;

    move-result-object v1

    invoke-virtual {v1}, Lo/pe;->ॱ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 275
    invoke-virtual {p1}, Lo/pd;->ˏ()Lo/pe;

    move-result-object v0

    invoke-virtual {v0}, Lo/pe;->ॱ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/pc;->ˊ:F

    .line 277
    :cond_1
    return-void
.end method

.method private ˎ(Lo/pl;Lorg/w3c/dom/Element;ILo/pe;)I
    .locals 6

    .line 222
    const-string v0, "nf_subtitles"

    const-string v1, "SPAN node, create subtitle block"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-static {p2, p1, p4}, Lo/pe;->ˏ(Lorg/w3c/dom/Element;Lo/pl;Lo/pe;)Lo/pe;

    move-result-object v2

    .line 226
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 227
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 228
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 229
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 230
    invoke-direct {p0, p1, v5, p3, v2}, Lo/pc;->ˏ(Lo/pl;Lorg/w3c/dom/Node;ILo/pe;)I

    move-result p3

    goto :goto_1

    .line 231
    :cond_0
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 232
    invoke-direct {p0, p1, v5, p3, v2}, Lo/pc;->ˊ(Lo/oC;Lorg/w3c/dom/Node;ILo/pe;)V

    .line 233
    const/4 p3, 0x0

    .line 227
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 241
    :cond_2
    return p3
.end method

.method private ˏ(Lo/pl;Lorg/w3c/dom/Node;ILo/pe;)I
    .locals 3

    .line 203
    move-object v2, p2

    check-cast v2, Lorg/w3c/dom/Element;

    .line 204
    invoke-static {v2}, Lo/oz;->ˋ(Lorg/w3c/dom/Element;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "nf_subtitles"

    const-string v1, "Break line, increase br counter"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    add-int/lit8 v0, p3, 0x1

    return v0

    .line 207
    :cond_0
    invoke-static {v2}, Lo/oz;->ˊ(Lorg/w3c/dom/Element;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-direct {p0, p1, v2, p3, p4}, Lo/pc;->ˎ(Lo/pl;Lorg/w3c/dom/Element;ILo/pe;)I

    move-result v0

    return v0

    .line 213
    :cond_1
    return p3
.end method

.method private ˏ(Lo/pl;Lo/pf;Lorg/w3c/dom/Element;)V
    .locals 3

    .line 150
    const-string v0, "region"

    invoke-interface {p3, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {v2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    if-eqz p2, :cond_0

    .line 153
    const-string v0, "nf_subtitles"

    const-string v1, "Region is not specified. Use body region."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iput-object p2, p0, Lo/pc;->ॱॱ:Lo/pf;

    goto :goto_0

    .line 156
    :cond_0
    const-string v0, "nf_subtitles"

    const-string v1, "Region is not specified and body region is not provided. Use default region."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 162
    :cond_1
    invoke-interface {p1, v2}, Lo/pl;->ˎ(Ljava/lang/String;)Lo/pf;

    move-result-object v0

    iput-object v0, p0, Lo/pc;->ॱॱ:Lo/pf;

    .line 163
    iget-object v0, p0, Lo/pc;->ॱॱ:Lo/pf;

    .line 169
    :goto_0
    return-void
.end method

.method private ॱ(Lo/pl;Lorg/w3c/dom/Element;)V
    .locals 6

    .line 181
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 182
    const/4 v3, 0x0

    .line 184
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 185
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 186
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lo/pc;->ᐝ:Lo/pe;

    invoke-direct {p0, p1, v5, v3, v0}, Lo/pc;->ˏ(Lo/pl;Lorg/w3c/dom/Node;ILo/pe;)I

    move-result v3

    goto :goto_1

    .line 188
    :cond_0
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 189
    const/4 v0, 0x0

    invoke-direct {p0, p1, v5, v3, v0}, Lo/pc;->ˊ(Lo/oC;Lorg/w3c/dom/Node;ILo/pe;)V

    .line 190
    const/4 v3, 0x0

    .line 184
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 197
    :cond_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 304
    if-ne p0, p1, :cond_0

    .line 305
    const/4 v0, 0x1

    return v0

    .line 307
    :cond_0
    if-nez p1, :cond_1

    .line 308
    const/4 v0, 0x0

    return v0

    .line 310
    :cond_1
    instance-of v0, p1, Lo/ot;

    if-nez v0, :cond_2

    .line 311
    const/4 v0, 0x0

    return v0

    .line 313
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/pc;

    .line 314
    iget-object v0, p0, Lo/pc;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 315
    iget-object v0, v2, Lo/pc;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 316
    const/4 v0, 0x0

    return v0

    .line 318
    :cond_3
    iget-object v0, p0, Lo/pc;->ˋ:Ljava/lang/String;

    iget-object v1, v2, Lo/pc;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 319
    const/4 v0, 0x0

    return v0

    .line 321
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 293
    const/16 v2, 0x1f

    .line 294
    const/4 v3, 0x1

    .line 295
    iget-object v0, p0, Lo/pc;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/pc;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v3, v0, 0x1f

    .line 296
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 369
    invoke-virtual {p0}, Lo/pc;->ˎ()V

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextSubtitleBlock [mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pc;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pc;->ॱॱ:Lo/pf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTextNodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pc;->ʻ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/pc;->ˏ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/pc;->ॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pc;->ᐝ:Lo/pe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTotalNumberOfLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/pc;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMaxFontSizeMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/pc;->ˊ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lo/pe;
    .locals 1

    .line 350
    invoke-virtual {p0}, Lo/pc;->ˎ()V

    .line 351
    iget-object v0, p0, Lo/pc;->ᐝ:Lo/pe;

    return-object v0
.end method

.method public ʼ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/pd;>;"
        }
    .end annotation

    .line 340
    invoke-virtual {p0}, Lo/pc;->ˎ()V

    .line 341
    iget-object v0, p0, Lo/pc;->ʻ:Ljava/util/List;

    return-object v0
.end method

.method public ʽ()V
    .locals 2

    .line 388
    iget-boolean v0, p0, Lo/pc;->ˎ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/pc;->ˎ:Z

    .line 397
    iget v0, p0, Lo/pc;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/pc;->ʽ:I

    .line 400
    :goto_0
    return-void
.end method

.method public ˎ()V
    .locals 6

    .line 113
    iget-object v0, p0, Lo/pc;->ͺ:Lo/pc$iF;

    if-eqz v0, :cond_4

    .line 114
    move-object v3, p0

    monitor-enter v3

    .line 115
    :try_start_0
    iget-object v0, p0, Lo/pc;->ͺ:Lo/pc$iF;

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lo/pc;->ͺ:Lo/pc$iF;

    invoke-static {v0}, Lo/pc$iF;->ॱ(Lo/pc$iF;)Lo/pl;

    move-result-object v0

    iget-object v1, p0, Lo/pc;->ͺ:Lo/pc$iF;

    invoke-static {v1}, Lo/pc$iF;->ˊ(Lo/pc$iF;)Lo/pf;

    move-result-object v1

    iget-object v2, p0, Lo/pc;->ͺ:Lo/pc$iF;

    invoke-static {v2}, Lo/pc$iF;->ˏ(Lo/pc$iF;)Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lo/pc;->ˏ(Lo/pl;Lo/pf;Lorg/w3c/dom/Element;)V

    .line 118
    iget-object v0, p0, Lo/pc;->ͺ:Lo/pc$iF;

    invoke-static {v0}, Lo/pc$iF;->ˏ(Lo/pc$iF;)Lorg/w3c/dom/Element;

    move-result-object v0

    iget-object v1, p0, Lo/pc;->ͺ:Lo/pc$iF;

    invoke-static {v1}, Lo/pc$iF;->ॱ(Lo/pc$iF;)Lo/pl;

    move-result-object v1

    iget-object v2, p0, Lo/pc;->ͺ:Lo/pc$iF;

    invoke-static {v2}, Lo/pc$iF;->ˋ(Lo/pc$iF;)Lo/pe;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/pe;->ˏ(Lorg/w3c/dom/Element;Lo/pl;Lo/pe;)Lo/pe;

    move-result-object v0

    iput-object v0, p0, Lo/pc;->ᐝ:Lo/pe;

    .line 125
    iget-object v0, p0, Lo/pc;->ͺ:Lo/pc$iF;

    invoke-static {v0}, Lo/pc$iF;->ॱ(Lo/pc$iF;)Lo/pl;

    move-result-object v0

    iget-object v1, p0, Lo/pc;->ͺ:Lo/pc$iF;

    invoke-static {v1}, Lo/pc$iF;->ˏ(Lo/pc$iF;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/pc;->ॱ(Lo/pl;Lorg/w3c/dom/Element;)V

    .line 132
    iget-object v0, p0, Lo/pc;->ͺ:Lo/pc$iF;

    invoke-static {v0}, Lo/pc$iF;->ॱ(Lo/pc$iF;)Lo/pl;

    move-result-object v0

    invoke-interface {v0}, Lo/pl;->ʻॱ()Lo/pe;

    move-result-object v4

    .line 133
    if-eqz v4, :cond_1

    .line 134
    const-string v0, "nf_subtitles"

    const-string v1, "Use user overide for mMaxFontSizeMultiplier"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-virtual {v4}, Lo/pe;->ॱ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lo/pe;->ॱ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    :goto_0
    iput v0, p0, Lo/pc;->ˊ:F

    .line 137
    :cond_1
    iget v0, p0, Lo/pc;->ˊ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 138
    const-string v0, "nf_subtitles"

    const-string v1, "Max font size multplier set to 100! "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lo/pc;->ˊ:F

    .line 142
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/pc;->ͺ:Lo/pc$iF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_3
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    .line 146
    :cond_4
    :goto_1
    return-void
.end method

.method public ˏ()I
    .locals 1

    .line 379
    iget v0, p0, Lo/pc;->ʽ:I

    return v0
.end method

.method public ˏ(J)V
    .locals 3

    .line 405
    iget-wide v0, p0, Lo/pc;->ॱ:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 406
    :goto_0
    if-eqz v2, :cond_1

    .line 407
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/pc;->ˎ:Z

    .line 409
    :cond_1
    return-void
.end method

.method public ᐝ()Lo/pf;
    .locals 1

    .line 330
    invoke-virtual {p0}, Lo/pc;->ˎ()V

    .line 331
    iget-object v0, p0, Lo/pc;->ॱॱ:Lo/pf;

    return-object v0
.end method
