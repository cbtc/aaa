.class Lcom/netflix/android/org/json/zip/TrieKeep;
.super Lcom/netflix/android/org/json/zip/Keep;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/android/org/json/zip/TrieKeep$Node;
    }
.end annotation


# instance fields
.field private froms:[I

.field private kims:[Lcom/netflix/android/org/json/Kim;

.field private root:Lcom/netflix/android/org/json/zip/TrieKeep$Node;

.field private thrus:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 185
    invoke-direct {p0, p1}, Lcom/netflix/android/org/json/zip/Keep;-><init>(I)V

    .line 186
    iget v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->capacity:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->froms:[I

    .line 187
    iget v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->capacity:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->thrus:[I

    .line 188
    iget v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->capacity:I

    new-array v0, v0, [Lcom/netflix/android/org/json/Kim;

    iput-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->kims:[Lcom/netflix/android/org/json/Kim;

    .line 189
    new-instance v0, Lcom/netflix/android/org/json/zip/TrieKeep$Node;

    invoke-direct {v0, p0}, Lcom/netflix/android/org/json/zip/TrieKeep$Node;-><init>(Lcom/netflix/android/org/json/zip/TrieKeep;)V

    iput-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->root:Lcom/netflix/android/org/json/zip/TrieKeep$Node;

    .line 190
    return-void
.end method


# virtual methods
.method public kim(I)Lcom/netflix/android/org/json/Kim;
    .locals 5

    .line 199
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->kims:[Lcom/netflix/android/org/json/Kim;

    aget-object v2, v0, p1

    .line 200
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->froms:[I

    aget v3, v0, p1

    .line 201
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->thrus:[I

    aget v4, v0, p1

    .line 202
    if-nez v3, :cond_0

    iget v0, v2, Lcom/netflix/android/org/json/Kim;->length:I

    if-eq v4, v0, :cond_1

    .line 203
    :cond_0
    new-instance v0, Lcom/netflix/android/org/json/Kim;

    invoke-direct {v0, v2, v3, v4}, Lcom/netflix/android/org/json/Kim;-><init>(Lcom/netflix/android/org/json/Kim;II)V

    move-object v2, v0

    .line 204
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->froms:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 205
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->thrus:[I

    iget v1, v2, Lcom/netflix/android/org/json/Kim;->length:I

    aput v1, v0, p1

    .line 206
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->kims:[Lcom/netflix/android/org/json/Kim;

    aput-object v2, v0, p1

    .line 208
    :cond_1
    return-object v2
.end method

.method public length(I)I
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->thrus:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->froms:[I

    aget v1, v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method public match(Lcom/netflix/android/org/json/Kim;II)I
    .locals 5

    .line 231
    iget-object v2, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->root:Lcom/netflix/android/org/json/zip/TrieKeep$Node;

    .line 232
    const/4 v3, -0x1

    .line 233
    move v4, p2

    :goto_0
    if-ge v4, p3, :cond_2

    .line 234
    invoke-virtual {p1, v4}, Lcom/netflix/android/org/json/Kim;->get(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/netflix/android/org/json/zip/TrieKeep$Node;->get(I)Lcom/netflix/android/org/json/zip/TrieKeep$Node;

    move-result-object v2

    .line 235
    if-nez v2, :cond_0

    .line 236
    goto :goto_1

    .line 238
    :cond_0
    # getter for: Lcom/netflix/android/org/json/zip/TrieKeep$Node;->integer:I
    invoke-static {v2}, Lcom/netflix/android/org/json/zip/TrieKeep$Node;->access$000(Lcom/netflix/android/org/json/zip/TrieKeep$Node;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 239
    # getter for: Lcom/netflix/android/org/json/zip/TrieKeep$Node;->integer:I
    invoke-static {v2}, Lcom/netflix/android/org/json/zip/TrieKeep$Node;->access$000(Lcom/netflix/android/org/json/zip/TrieKeep$Node;)I

    move-result v3

    .line 241
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 233
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 243
    :cond_2
    :goto_1
    return v3
.end method

.method public postMortem(Lcom/netflix/android/org/json/zip/PostMortem;)Z
    .locals 7

    .line 247
    const/4 v2, 0x1

    .line 248
    move-object v3, p1

    check-cast v3, Lcom/netflix/android/org/json/zip/TrieKeep;

    .line 249
    iget v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->length:I

    iget v1, v3, Lcom/netflix/android/org/json/zip/TrieKeep;->length:I

    if-eq v0, v1, :cond_0

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nLength "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Lcom/netflix/android/org/json/zip/TrieKeep;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/android/org/json/zip/JSONzip;->log(Ljava/lang/String;)V

    .line 251
    const/4 v0, 0x0

    return v0

    .line 253
    :cond_0
    iget v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->capacity:I

    iget v1, v3, Lcom/netflix/android/org/json/zip/TrieKeep;->capacity:I

    if-eq v0, v1, :cond_1

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nCapacity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->capacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Lcom/netflix/android/org/json/zip/TrieKeep;->capacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/android/org/json/zip/JSONzip;->log(Ljava/lang/String;)V

    .line 256
    const/4 v0, 0x0

    return v0

    .line 258
    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->length:I

    if-ge v4, v0, :cond_3

    .line 259
    invoke-virtual {p0, v4}, Lcom/netflix/android/org/json/zip/TrieKeep;->kim(I)Lcom/netflix/android/org/json/Kim;

    move-result-object v5

    .line 260
    invoke-virtual {v3, v4}, Lcom/netflix/android/org/json/zip/TrieKeep;->kim(I)Lcom/netflix/android/org/json/Kim;

    move-result-object v6

    .line 261
    invoke-virtual {v5, v6}, Lcom/netflix/android/org/json/Kim;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/android/org/json/zip/JSONzip;->log(Ljava/lang/String;)V

    .line 263
    const/4 v2, 0x0

    .line 258
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 266
    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->root:Lcom/netflix/android/org/json/zip/TrieKeep$Node;

    iget-object v1, v3, Lcom/netflix/android/org/json/zip/TrieKeep;->root:Lcom/netflix/android/org/json/zip/TrieKeep$Node;

    invoke-virtual {v0, v1}, Lcom/netflix/android/org/json/zip/TrieKeep$Node;->postMortem(Lcom/netflix/android/org/json/zip/PostMortem;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public registerMany(Lcom/netflix/android/org/json/Kim;)V
    .locals 12

    .line 270
    iget v4, p1, Lcom/netflix/android/org/json/Kim;->length:I

    .line 271
    iget v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->capacity:I

    iget v1, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->length:I

    sub-int v5, v0, v1

    .line 272
    const/16 v0, 0x28

    if-le v5, v0, :cond_0

    .line 273
    const/16 v5, 0x28

    .line 275
    :cond_0
    add-int/lit8 v6, v4, -0x2

    .line 276
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    .line 277
    sub-int v8, v4, v7

    .line 278
    const/16 v0, 0xa

    if-le v8, v0, :cond_1

    .line 279
    const/16 v8, 0xa

    .line 281
    :cond_1
    add-int/2addr v8, v7

    .line 282
    iget-object v9, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->root:Lcom/netflix/android/org/json/zip/TrieKeep$Node;

    .line 283
    move v10, v7

    :goto_1
    if-ge v10, v8, :cond_3

    .line 284
    invoke-virtual {p1, v10}, Lcom/netflix/android/org/json/Kim;->get(I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/netflix/android/org/json/zip/TrieKeep$Node;->vet(I)Lcom/netflix/android/org/json/zip/TrieKeep$Node;

    move-result-object v11

    .line 285
    # getter for: Lcom/netflix/android/org/json/zip/TrieKeep$Node;->integer:I
    invoke-static {v11}, Lcom/netflix/android/org/json/zip/TrieKeep$Node;->access$000(Lcom/netflix/android/org/json/zip/TrieKeep$Node;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    sub-int v0, v10, v7

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 287
    iget v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->length:I

    # setter for: Lcom/netflix/android/org/json/zip/TrieKeep$Node;->integer:I
    invoke-static {v11, v0}, Lcom/netflix/android/org/json/zip/TrieKeep$Node;->access$002(Lcom/netflix/android/org/json/zip/TrieKeep$Node;I)I

    .line 288
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->uses:[J

    iget v1, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->length:I

    const-wide/16 v2, 0x1

    aput-wide v2, v0, v1

    .line 289
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->kims:[Lcom/netflix/android/org/json/Kim;

    iget v1, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->length:I

    aput-object p1, v0, v1

    .line 290
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->froms:[I

    iget v1, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->length:I

    aput v7, v0, v1

    .line 291
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->thrus:[I

    iget v1, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->length:I

    add-int/lit8 v2, v10, 0x1

    aput v2, v0, v1

    .line 299
    iget v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->length:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->length:I

    .line 300
    add-int/lit8 v5, v5, -0x1

    .line 301
    if-gtz v5, :cond_2

    .line 302
    return-void

    .line 305
    :cond_2
    move-object v9, v11

    .line 283
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 276
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 308
    :cond_4
    return-void
.end method

.method public registerOne(Lcom/netflix/android/org/json/Kim;II)I
    .locals 5

    .line 318
    iget v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->length:I

    iget v1, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->capacity:I

    if-ge v0, v1, :cond_1

    .line 319
    iget-object v3, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->root:Lcom/netflix/android/org/json/zip/TrieKeep$Node;

    .line 320
    move v4, p2

    :goto_0
    if-ge v4, p3, :cond_0

    .line 321
    invoke-virtual {p1, v4}, Lcom/netflix/android/org/json/Kim;->get(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/netflix/android/org/json/zip/TrieKeep$Node;->vet(I)Lcom/netflix/android/org/json/zip/TrieKeep$Node;

    move-result-object v3

    .line 320
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 323
    :cond_0
    # getter for: Lcom/netflix/android/org/json/zip/TrieKeep$Node;->integer:I
    invoke-static {v3}, Lcom/netflix/android/org/json/zip/TrieKeep$Node;->access$000(Lcom/netflix/android/org/json/zip/TrieKeep$Node;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 324
    iget v4, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->length:I

    .line 325
    # setter for: Lcom/netflix/android/org/json/zip/TrieKeep$Node;->integer:I
    invoke-static {v3, v4}, Lcom/netflix/android/org/json/zip/TrieKeep$Node;->access$002(Lcom/netflix/android/org/json/zip/TrieKeep$Node;I)I

    .line 326
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->uses:[J

    const-wide/16 v1, 0x1

    aput-wide v1, v0, v4

    .line 327
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->kims:[Lcom/netflix/android/org/json/Kim;

    aput-object p1, v0, v4

    .line 328
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->froms:[I

    aput p2, v0, v4

    .line 329
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->thrus:[I

    aput p3, v0, v4

    .line 336
    iget v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->length:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->length:I

    .line 337
    return v4

    .line 340
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public registerOne(Lcom/netflix/android/org/json/Kim;)V
    .locals 3

    .line 311
    iget v0, p1, Lcom/netflix/android/org/json/Kim;->length:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/netflix/android/org/json/zip/TrieKeep;->registerOne(Lcom/netflix/android/org/json/Kim;II)I

    move-result v2

    .line 312
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->kims:[Lcom/netflix/android/org/json/Kim;

    aput-object p1, v0, v2

    .line 315
    :cond_0
    return-void
.end method

.method public reserve()V
    .locals 11

    .line 350
    iget v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->capacity:I

    iget v1, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->length:I

    sub-int/2addr v0, v1

    const/16 v1, 0x28

    if-ge v0, v1, :cond_4

    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v5, 0x0

    .line 353
    new-instance v0, Lcom/netflix/android/org/json/zip/TrieKeep$Node;

    invoke-direct {v0, p0}, Lcom/netflix/android/org/json/zip/TrieKeep$Node;-><init>(Lcom/netflix/android/org/json/zip/TrieKeep;)V

    iput-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->root:Lcom/netflix/android/org/json/zip/TrieKeep$Node;

    .line 354
    :goto_0
    iget v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->capacity:I

    if-ge v4, v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->uses:[J

    aget-wide v0, v0, v4

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->kims:[Lcom/netflix/android/org/json/Kim;

    aget-object v6, v0, v4

    .line 357
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->thrus:[I

    aget v7, v0, v4

    .line 358
    iget-object v8, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->root:Lcom/netflix/android/org/json/zip/TrieKeep$Node;

    .line 359
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->froms:[I

    aget v9, v0, v4

    :goto_1
    if-ge v9, v7, :cond_0

    .line 360
    invoke-virtual {v6, v9}, Lcom/netflix/android/org/json/Kim;->get(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/netflix/android/org/json/zip/TrieKeep$Node;->vet(I)Lcom/netflix/android/org/json/zip/TrieKeep$Node;

    move-result-object v10

    .line 361
    move-object v8, v10

    .line 359
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 363
    :cond_0
    # setter for: Lcom/netflix/android/org/json/zip/TrieKeep$Node;->integer:I
    invoke-static {v8, v5}, Lcom/netflix/android/org/json/zip/TrieKeep$Node;->access$002(Lcom/netflix/android/org/json/zip/TrieKeep$Node;I)I

    .line 364
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->uses:[J

    iget-object v1, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->uses:[J

    aget-wide v1, v1, v4

    invoke-static {v1, v2}, Lcom/netflix/android/org/json/zip/TrieKeep;->age(J)J

    move-result-wide v1

    aput-wide v1, v0, v5

    .line 365
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->froms:[I

    iget-object v1, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->froms:[I

    aget v1, v1, v4

    aput v1, v0, v5

    .line 366
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->thrus:[I

    aput v7, v0, v5

    .line 367
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->kims:[Lcom/netflix/android/org/json/Kim;

    aput-object v6, v0, v5

    .line 368
    add-int/lit8 v5, v5, 0x1

    .line 370
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 376
    :cond_2
    iget v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->capacity:I

    sub-int/2addr v0, v5

    const/16 v1, 0x28

    if-ge v0, v1, :cond_3

    .line 377
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->power:I

    .line 378
    new-instance v0, Lcom/netflix/android/org/json/zip/TrieKeep$Node;

    invoke-direct {v0, p0}, Lcom/netflix/android/org/json/zip/TrieKeep$Node;-><init>(Lcom/netflix/android/org/json/zip/TrieKeep;)V

    iput-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->root:Lcom/netflix/android/org/json/zip/TrieKeep$Node;

    .line 379
    const/4 v5, 0x0

    .line 381
    :cond_3
    iput v5, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->length:I

    .line 382
    :goto_2
    iget v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->capacity:I

    if-ge v5, v0, :cond_4

    .line 383
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->uses:[J

    const-wide/16 v1, 0x0

    aput-wide v1, v0, v5

    .line 384
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->kims:[Lcom/netflix/android/org/json/Kim;

    const/4 v1, 0x0

    aput-object v1, v0, v5

    .line 385
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->froms:[I

    const/4 v1, 0x0

    aput v1, v0, v5

    .line 386
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/TrieKeep;->thrus:[I

    const/4 v1, 0x0

    aput v1, v0, v5

    .line 387
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 391
    :cond_4
    return-void
.end method

.method public value(I)Ljava/lang/Object;
    .locals 1

    .line 394
    invoke-virtual {p0, p1}, Lcom/netflix/android/org/json/zip/TrieKeep;->kim(I)Lcom/netflix/android/org/json/Kim;

    move-result-object v0

    return-object v0
.end method
