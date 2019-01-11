.class public abstract Lo/oj;
.super Lo/ol;
.source ""

# interfaces
.implements Lo/pl;


# instance fields
.field protected ʻॱ:Ljava/lang/String;

.field protected final ʼॱ:Lo/pe;

.field protected final ʽॱ:Lo/pe;

.field protected final ʾ:Lo/pe;

.field protected final ʿ:F

.field protected final ˈ:Lo/pe;

.field protected final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/pf;>;"
        }
    .end annotation
.end field

.field protected ˎ:D

.field protected final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/pe;>;"
        }
    .end annotation
.end field

.field protected ॱ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

.field protected ॱˋ:Ljava/lang/String;

.field protected ॱˎ:Lo/pa;

.field protected final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/pc;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/oq;Lo/ox;Lcom/netflix/mediaclient/media/SubtitleUrl;Lo/pe;Lo/pe;FLo/oC$iF;JJLo/rr;)V
    .locals 10

    .line 112
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p7

    move-wide/from16 v5, p8

    move-wide/from16 v7, p10

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Lo/ol;-><init>(Lo/oq;Lo/ox;Lcom/netflix/mediaclient/media/SubtitleUrl;Lo/oC$iF;JJLo/rr;)V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/oj;->ˏ:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/oj;->ˋ:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/oj;->ᐝ:Ljava/util/List;

    .line 98
    new-instance v0, Lo/pe;

    invoke-direct {v0}, Lo/pe;-><init>()V

    iput-object v0, p0, Lo/oj;->ˈ:Lo/pe;

    .line 113
    invoke-virtual {p0}, Lo/oj;->ˊ()V

    .line 114
    move/from16 v0, p6

    iput v0, p0, Lo/oj;->ʿ:F

    .line 115
    iput-object p4, p0, Lo/oj;->ʼॱ:Lo/pe;

    .line 116
    iput-object p5, p0, Lo/oj;->ʽॱ:Lo/pe;

    .line 117
    invoke-static {p4, p5}, Lo/oH;->ॱ(Lo/pe;Lo/pe;)Lo/pe;

    move-result-object v0

    iput-object v0, p0, Lo/oj;->ʾ:Lo/pe;

    .line 118
    invoke-virtual {p0}, Lo/oj;->ˊ()V

    .line 119
    return-void
.end method

.method private ˊ(J)I
    .locals 4

    .line 507
    const-wide/16 v0, 0x7530

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 508
    const-string v0, "nf_subtitles"

    const-string v1, "Less than treshold, return 0"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    const/4 v0, 0x0

    return v0

    .line 512
    :cond_0
    const-string v0, "nf_subtitles"

    const-string v1, "Try to guess"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    invoke-direct {p0, p1, p2}, Lo/oj;->ॱॱ(J)I

    move-result v2

    .line 515
    if-lez v2, :cond_1

    .line 516
    const-string v0, "nf_subtitles"

    const-string v1, "Lets see if index is first in array or just first found"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    add-int/lit8 v3, v2, -0x1

    .line 518
    :goto_0
    if-lez v3, :cond_1

    .line 519
    invoke-direct {p0, p1, p2, v3}, Lo/oj;->ˊ(JI)I

    move-result v0

    if-nez v0, :cond_1

    .line 523
    move v2, v3

    .line 524
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 535
    :cond_1
    return v2
.end method

.method private ˊ(JI)I
    .locals 6

    .line 569
    iget-object v3, p0, Lo/oj;->ᐝ:Ljava/util/List;

    monitor-enter v3

    .line 570
    :try_start_0
    iget-object v0, p0, Lo/oj;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p3, :cond_0

    .line 571
    const-string v0, "nf_subtitles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is higher than numbet of blocks  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/oj;->ᐝ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    monitor-exit v3

    const/4 v0, -0x1

    return v0

    .line 574
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/oj;->ᐝ:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ot;

    .line 575
    invoke-interface {v4, p1, p2}, Lo/ot;->ˊ(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    monitor-exit v3

    const/4 v0, 0x0

    return v0

    .line 580
    :cond_1
    :try_start_2
    invoke-interface {v4}, Lo/ot;->ॱ()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 584
    monitor-exit v3

    const/4 v0, -0x1

    return v0

    .line 589
    :cond_2
    monitor-exit v3

    const/4 v0, 0x1

    return v0

    .line 591
    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method private ˊ(Lorg/w3c/dom/Element;)V
    .locals 11

    .line 293
    if-nez p1, :cond_0

    .line 294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Body element can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    const-string v0, "nf_subtitles"

    const-string v1, "Parsing body started"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v0, p0, Lo/oj;->ˈ:Lo/pe;

    invoke-static {p1, p0, v0}, Lo/pe;->ˏ(Lorg/w3c/dom/Element;Lo/pl;Lo/pe;)Lo/pe;

    move-result-object v2

    .line 326
    const-string v0, "div"

    invoke-static {p1, v0}, Lo/Oo;->ˋ(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    .line 327
    if-nez v3, :cond_1

    .line 328
    const-string v0, "nf_subtitles"

    const-string v1, "DIV element not found!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    return-void

    .line 332
    :cond_1
    invoke-static {v3, p0, v2}, Lo/pe;->ˏ(Lorg/w3c/dom/Element;Lo/pl;Lo/pe;)Lo/pe;

    move-result-object v4

    .line 338
    const-string v0, "p"

    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 339
    if-eqz v5, :cond_2

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    .line 340
    :cond_2
    const-string v0, "nf_subtitles"

    const-string v1, "P element(s) not found!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    return-void

    .line 344
    :cond_3
    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 345
    invoke-interface {v5, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 346
    instance-of v0, v7, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_4

    .line 347
    new-instance v8, Lo/pc;

    move-object v0, v7

    check-cast v0, Lorg/w3c/dom/Element;

    const/4 v1, 0x0

    invoke-direct {v8, v0, p0, v4, v1}, Lo/pc;-><init>(Lorg/w3c/dom/Element;Lo/pl;Lo/pe;Lo/pf;)V

    .line 348
    iget-object v9, p0, Lo/oj;->ᐝ:Ljava/util/List;

    monitor-enter v9

    .line 349
    :try_start_0
    iget-object v0, p0, Lo/oj;->ᐝ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    monitor-exit v9

    goto :goto_1

    :catchall_0
    move-exception v10

    monitor-exit v9

    throw v10

    .line 351
    :goto_1
    goto :goto_2

    .line 352
    :cond_4
    const-string v0, "nf_subtitles"

    const-string v1, "Node is not instance of element for P!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 361
    :cond_5
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lo/on;

    invoke-direct {v0, p0}, Lo/on;-><init>(Lo/oj;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 366
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 367
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 369
    const-string v0, "nf_subtitles"

    const-string v1, "Parsing body done"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    return-void
.end method

.method private ˋ(J)I
    .locals 2

    .line 490
    iget v0, p0, Lo/oj;->ʼ:I

    if-gez v0, :cond_0

    .line 491
    invoke-direct {p0, p1, p2}, Lo/oj;->ˊ(J)I

    move-result v0

    iput v0, p0, Lo/oj;->ʼ:I

    goto :goto_0

    .line 492
    :cond_0
    iget v0, p0, Lo/oj;->ʼ:I

    invoke-direct {p0, p1, p2, v0}, Lo/oj;->ˊ(JI)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 496
    invoke-direct {p0, p1, p2}, Lo/oj;->ˊ(J)I

    move-result v0

    iput v0, p0, Lo/oj;->ʼ:I

    .line 498
    :cond_1
    :goto_0
    iget v0, p0, Lo/oj;->ʼ:I

    return v0
.end method

.method private ˋ(Lorg/w3c/dom/Element;)V
    .locals 7

    .line 253
    const-string v0, "nf_subtitles"

    const-string v1, "Parsing styling started"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    const-string v0, "styling"

    invoke-static {p1, v0}, Lo/Oo;->ˋ(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 256
    if-nez v2, :cond_0

    .line 257
    const-string v0, "nf_subtitles"

    const-string v1, "Styling element not found!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    return-void

    .line 260
    :cond_0
    const-string v0, "style"

    invoke-interface {v2, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 261
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 262
    :cond_1
    const-string v0, "nf_subtitles"

    const-string v1, "Style element(s) not found!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    return-void

    .line 266
    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 267
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 268
    instance-of v0, v5, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_5

    .line 270
    move-object v0, v5

    check-cast v0, Lorg/w3c/dom/Element;

    iget-object v1, p0, Lo/oj;->ˈ:Lo/pe;

    invoke-static {v0, p0, v1}, Lo/pe;->ˏ(Lorg/w3c/dom/Element;Lo/pl;Lo/pe;)Lo/pe;

    move-result-object v6

    .line 271
    if-nez v6, :cond_3

    .line 272
    const-string v0, "nf_subtitles"

    const-string v1, "Style not found!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 273
    :cond_3
    invoke-virtual {v6}, Lo/pe;->ˋ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 278
    :cond_4
    iget-object v0, p0, Lo/oj;->ˏ:Ljava/util/Map;

    invoke-virtual {v6}, Lo/pe;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :goto_1
    goto :goto_2

    .line 284
    :cond_5
    const-string v0, "nf_subtitles"

    const-string v1, "Node is not instance of element for style!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 288
    :cond_6
    const-string v0, "nf_subtitles"

    const-string v1, "Parsing styling done"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    return-void
.end method

.method private ˎ(Lorg/w3c/dom/Element;)V
    .locals 8

    .line 212
    const-string v0, "nf_subtitles"

    const-string v1, "Parsing regions started"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    const-string v0, "layout"

    invoke-static {p1, v0}, Lo/Oo;->ˋ(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    .line 215
    if-nez v3, :cond_0

    .line 216
    const-string v0, "nf_subtitles"

    const-string v1, "Layout element not found!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    return-void

    .line 220
    :cond_0
    const-string v0, "region"

    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 221
    if-eqz v4, :cond_1

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 222
    :cond_1
    const-string v0, "nf_subtitles"

    const-string v1, "Region element(s) not found!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    return-void

    .line 226
    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 227
    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 228
    instance-of v0, v6, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_5

    .line 229
    move-object v0, v6

    check-cast v0, Lorg/w3c/dom/Element;

    iget-object v1, p0, Lo/oj;->ॱˎ:Lo/pa;

    iget-object v2, p0, Lo/oj;->ˈ:Lo/pe;

    invoke-static {p0, v0, v1, v2}, Lo/pf;->ˏ(Lo/oj;Lorg/w3c/dom/Element;Lo/pa;Lo/pe;)Lo/pf;

    move-result-object v7

    .line 230
    if-nez v7, :cond_3

    .line 231
    const-string v0, "nf_subtitles"

    const-string v1, "Region not found!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 232
    :cond_3
    invoke-virtual {v7}, Lo/pf;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 240
    :cond_4
    iget-object v0, p0, Lo/oj;->ˋ:Ljava/util/Map;

    invoke-virtual {v7}, Lo/pf;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_1
    goto :goto_2

    .line 244
    :cond_5
    const-string v0, "nf_subtitles"

    const-string v1, "Node is not instance of element for region!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 248
    :cond_6
    const-string v0, "nf_subtitles"

    const-string v1, "Parsing regions done"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    return-void
.end method

.method private ˏ(Lorg/w3c/dom/Element;)V
    .locals 6

    .line 159
    if-nez p1, :cond_0

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Root element can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    const-string v0, "ttp:tickRate"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-static {v3}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 169
    const-wide/16 v0, 0x0

    cmpg-double v0, v4, v0

    if-gtz v0, :cond_1

    .line 170
    const-string v0, "nf_subtitles"

    const-string v1, "Tickrate defaults to 1000"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    const-wide v0, 0x408f400000000000L    # 1000.0

    iput-wide v0, p0, Lo/oj;->ˎ:D

    goto :goto_0

    .line 173
    :cond_1
    const-string v0, "nf_subtitles"

    const-string v1, "Tickrate calculate"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    iput-wide v0, p0, Lo/oj;->ˎ:D

    .line 176
    :goto_0
    goto :goto_1

    .line 177
    :cond_2
    const-string v0, "nf_subtitles"

    const-string v1, "Tickrate defaults to 1000 on empty tag"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    const-wide v0, 0x408f400000000000L    # 1000.0

    iput-wide v0, p0, Lo/oj;->ˎ:D

    .line 185
    :goto_1
    const-string v0, "ttp:pixelAspectRatio"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/oj;->ʻॱ:Ljava/lang/String;

    .line 186
    const-string v0, "tts:extent"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/oj;->ॱˋ:Ljava/lang/String;

    .line 187
    const-string v0, "ttp:cellResolution"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-static {v4}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 189
    iget-object v0, p0, Lo/oj;->ॱˋ:Ljava/lang/String;

    iget-object v1, p0, Lo/oj;->ʻॱ:Ljava/lang/String;

    iget v2, p0, Lo/oj;->ʿ:F

    invoke-static {v4, v0, v1, v2}, Lo/pa;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lo/pa;

    move-result-object v0

    iput-object v0, p0, Lo/oj;->ॱˎ:Lo/pa;

    .line 191
    :cond_3
    return-void
.end method

.method private ॱ(Lorg/w3c/dom/Element;)V
    .locals 3

    .line 195
    if-nez p1, :cond_0

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Head element can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    const-string v0, "use"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-static {v2}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    move-result-object v0

    iput-object v0, p0, Lo/oj;->ॱ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    .line 206
    invoke-direct {p0, p1}, Lo/oj;->ˋ(Lorg/w3c/dom/Element;)V

    .line 207
    invoke-direct {p0, p1}, Lo/oj;->ˎ(Lorg/w3c/dom/Element;)V

    .line 208
    return-void
.end method

.method private ॱॱ(J)I
    .locals 6

    .line 540
    const/4 v2, 0x0

    .line 541
    iget-object v0, p0, Lo/oj;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 542
    :goto_0
    if-lt v3, v2, :cond_2

    .line 544
    sub-int v0, v3, v2

    div-int/lit8 v0, v0, 0x2

    add-int v4, v2, v0

    .line 545
    invoke-direct {p0, p1, p2, v4}, Lo/oj;->ˊ(JI)I

    move-result v5

    .line 546
    if-nez v5, :cond_0

    .line 547
    return v4

    .line 548
    :cond_0
    if-gez v5, :cond_1

    .line 550
    add-int/lit8 v2, v4, 0x1

    goto :goto_1

    .line 553
    :cond_1
    add-int/lit8 v3, v4, -0x1

    .line 555
    :goto_1
    goto :goto_0

    .line 557
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public v_()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;
    .locals 1

    .line 447
    iget-object v0, p0, Lo/oj;->ॱ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    return-object v0
.end method

.method public ʻॱ()Lo/pe;
    .locals 1

    .line 596
    iget-object v0, p0, Lo/oj;->ʼॱ:Lo/pe;

    return-object v0
.end method

.method public ʼ()D
    .locals 2

    .line 433
    iget-wide v0, p0, Lo/oj;->ˎ:D

    return-wide v0
.end method

.method public ˊ(Ljava/lang/String;)Lo/pe;
    .locals 1

    .line 466
    if-nez p1, :cond_0

    .line 467
    const/4 v0, 0x0

    return-object v0

    .line 469
    :cond_0
    iget-object v0, p0, Lo/oj;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pe;

    return-object v0
.end method

.method protected ˊ()V
    .locals 5

    .line 126
    iget-object v0, p0, Lo/oj;->ˈ:Lo/pe;

    iget-object v1, p0, Lo/oj;->ʽॱ:Lo/pe;

    invoke-virtual {v0, v1}, Lo/pe;->ˎ(Lo/pe;)V

    .line 127
    iget-object v0, p0, Lo/oj;->ˈ:Lo/pe;

    iget-object v1, p0, Lo/oj;->ʾ:Lo/pe;

    invoke-virtual {v0, v1}, Lo/pe;->ˎ(Lo/pe;)V

    .line 128
    const-string v0, "nf_subtitles"

    const-string v1, "Default text style %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/oj;->ˈ:Lo/pe;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 129
    return-void
.end method

.method protected ˋ(Ljava/lang/String;)V
    .locals 4

    .line 141
    const-string v0, "nf_subtitles"

    const-string v1, "==> Subtitle parsing started..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Subtitle data xml is empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    invoke-static {p1}, Lo/Oo;->ˏ(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v2

    .line 147
    invoke-interface {v2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v3

    .line 148
    invoke-direct {p0, v3}, Lo/oj;->ˏ(Lorg/w3c/dom/Element;)V

    .line 149
    const-string v0, "head"

    invoke-static {v3, v0}, Lo/Oo;->ॱ(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/oj;->ॱ(Lorg/w3c/dom/Element;)V

    .line 150
    const-string v0, "nf_subtitles"

    const-string v1, "Ready to serve subtitles..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/oj;->ʽ:Z

    .line 152
    const-string v0, "body"

    invoke-static {v3, v0}, Lo/Oo;->ॱ(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/oj;->ˊ(Lorg/w3c/dom/Element;)V

    .line 153
    const-string v0, "nf_subtitles"

    const-string v1, "==> Subtitle parsing completed."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-virtual {p0}, Lo/oj;->ʽ()V

    .line 155
    return-void
.end method

.method public ˎ(Ljava/lang/String;)Lo/pf;
    .locals 1

    .line 457
    if-nez p1, :cond_0

    .line 458
    const/4 v0, 0x0

    return-object v0

    .line 460
    :cond_0
    iget-object v0, p0, Lo/oj;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pf;

    return-object v0
.end method

.method public declared-synchronized ˏ(I)V
    .locals 9

    monitor-enter p0

    .line 611
    :try_start_0
    invoke-super {p0, p1}, Lo/ol;->ˏ(I)V

    .line 613
    const/4 v4, 0x0

    .line 615
    iget-object v5, p0, Lo/oj;->ᐝ:Ljava/util/List;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 616
    :try_start_1
    iget-object v0, p0, Lo/oj;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ot;

    .line 618
    iget-wide v0, p0, Lo/oj;->ˋॱ:J

    iget-wide v2, p0, Lo/oj;->ͺ:J

    invoke-interface {v7, v0, v1, v2, v3}, Lo/ot;->ˋ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    add-int/lit8 v4, v4, 0x1

    .line 621
    :cond_0
    int-to-long v0, p1

    invoke-interface {v7, v0, v1}, Lo/ot;->ˏ(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 622
    goto :goto_0

    .line 623
    :cond_1
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v8

    monitor-exit v5

    :try_start_2
    throw v8

    .line 624
    :goto_1
    iget v0, p0, Lo/oj;->ॱᐝ:I

    add-int/2addr v0, v4

    iput v0, p0, Lo/oj;->ॱᐝ:I

    .line 625
    int-to-long v0, p1

    iput-wide v0, p0, Lo/oj;->ˋॱ:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 630
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˏॱ()[Lo/pf;
    .locals 2

    .line 476
    iget-object v0, p0, Lo/oj;->ˋ:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/oj;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 477
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lo/pf;

    return-object v0

    .line 479
    :cond_1
    iget-object v0, p0, Lo/oj;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lo/oj;->ˋ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lo/pf;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/pf;

    return-object v0
.end method

.method public ॱ(J)Lo/oG;
    .locals 20

    .line 375
    const-wide/16 v0, 0x7d0

    add-long v8, p1, v0

    .line 376
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 377
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 378
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 385
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lo/oj;->ˋ(J)I

    move-result v13

    .line 386
    const/4 v0, -0x1

    if-ne v13, v0, :cond_0

    .line 387
    const/4 v13, 0x0

    .line 393
    :cond_0
    const/4 v14, 0x0

    .line 395
    move-object/from16 v0, p0

    iget-object v15, v0, Lo/oj;->ᐝ:Ljava/util/List;

    monitor-enter v15

    .line 396
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/oj;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    .line 397
    move/from16 v17, v13

    :goto_0
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_6

    .line 398
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/oj;->ᐝ:Ljava/util/List;

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lo/ot;

    .line 399
    invoke-interface/range {v18 .. v18}, Lo/ot;->ॱ()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    .line 400
    const-string v0, "nf_subtitles"

    const-string v1, "Subtitle block start is in future more than 2 sec, break search"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    goto :goto_2

    .line 403
    :cond_1
    move-object/from16 v0, v18

    move-wide/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lo/ot;->ˊ(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 404
    if-nez v14, :cond_2

    .line 408
    const/4 v14, 0x1

    .line 409
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lo/oj;->ʼ:I

    .line 411
    :cond_2
    move-object/from16 v0, v18

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 412
    :cond_3
    move-object/from16 v0, v18

    move-wide/from16 v1, p1

    invoke-interface {v0, v1, v2, v8, v9}, Lo/ot;->ˋ(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 413
    move-object/from16 v0, v18

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_4
    :goto_1
    move-object/from16 v0, v18

    move-wide/from16 v1, p1

    invoke-interface {v0, v1, v2, v8, v9}, Lo/ot;->ॱ(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 417
    move-object/from16 v0, v18

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :cond_5
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_0

    .line 420
    :cond_6
    :goto_2
    monitor-exit v15

    goto :goto_3

    :catchall_0
    move-exception v19

    monitor-exit v15

    throw v19

    .line 422
    :goto_3
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/oj;->ͺ:J

    .line 423
    new-instance v0, Lo/oG;

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    const/16 v5, 0x7d0

    move-wide/from16 v6, p1

    invoke-direct/range {v0 .. v7}, Lo/oG;-><init>(Lo/oC;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJ)V

    return-object v0
.end method

.method public ॱ()Lo/pe;
    .locals 1

    .line 428
    iget-object v0, p0, Lo/oj;->ˈ:Lo/pe;

    return-object v0
.end method

.method public ॱˊ()Lo/pa;
    .locals 1

    .line 452
    iget-object v0, p0, Lo/oj;->ॱˎ:Lo/pa;

    return-object v0
.end method

.method public declared-synchronized ॱˋ()I
    .locals 9

    monitor-enter p0

    .line 635
    :try_start_0
    iget v0, p0, Lo/oj;->ʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 639
    iget v0, p0, Lo/oj;->ॱᐝ:I

    monitor-exit p0

    return v0

    .line 642
    :cond_0
    const/4 v4, 0x0

    .line 644
    iget-object v5, p0, Lo/oj;->ᐝ:Ljava/util/List;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 645
    :try_start_1
    iget-object v0, p0, Lo/oj;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ot;

    .line 646
    iget-wide v0, p0, Lo/oj;->ˋॱ:J

    iget-wide v2, p0, Lo/oj;->ͺ:J

    invoke-interface {v7, v0, v1, v2, v3}, Lo/ot;->ˋ(JJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    add-int/lit8 v4, v4, 0x1

    .line 649
    :cond_1
    goto :goto_0

    .line 650
    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v8

    monitor-exit v5

    :try_start_2
    throw v8

    .line 652
    :goto_1
    iget v0, p0, Lo/oj;->ॱᐝ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int v5, v0, v4

    .line 658
    monitor-exit p0

    return v5

    :catchall_1
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method final synthetic ॱˎ()V
    .locals 3

    .line 362
    iget-object v0, p0, Lo/oj;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/pc;

    .line 363
    invoke-virtual {v2}, Lo/pc;->ˎ()V

    .line 364
    goto :goto_0

    .line 365
    :cond_0
    return-void
.end method

.method public declared-synchronized ᐝॱ()I
    .locals 6

    monitor-enter p0

    .line 664
    const/4 v1, 0x0

    .line 665
    :try_start_0
    iget-object v2, p0, Lo/oj;->ᐝ:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 666
    :try_start_1
    iget-object v0, p0, Lo/oj;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ot;

    .line 667
    invoke-interface {v4}, Lo/ot;->ˏ()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 668
    goto :goto_0

    .line 669
    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v2

    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 671
    :goto_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v1

    monitor-exit p0

    throw v1
.end method
