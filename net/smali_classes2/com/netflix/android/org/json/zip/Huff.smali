.class public Lcom/netflix/android/org/json/zip/Huff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/android/org/json/zip/None;
.implements Lcom/netflix/android/org/json/zip/PostMortem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/android/org/json/zip/Huff$Symbol;
    }
.end annotation


# instance fields
.field private final domain:I

.field private final symbols:[Lcom/netflix/android/org/json/zip/Huff$Symbol;

.field private table:Lcom/netflix/android/org/json/zip/Huff$Symbol;

.field private upToDate:Z

.field private width:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/android/org/json/zip/Huff;->upToDate:Z

    .line 134
    iput p1, p0, Lcom/netflix/android/org/json/zip/Huff;->domain:I

    .line 135
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v3, v0, -0x1

    .line 136
    new-array v0, v3, [Lcom/netflix/android/org/json/zip/Huff$Symbol;

    iput-object v0, p0, Lcom/netflix/android/org/json/zip/Huff;->symbols:[Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 140
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Huff;->symbols:[Lcom/netflix/android/org/json/zip/Huff$Symbol;

    new-instance v1, Lcom/netflix/android/org/json/zip/Huff$Symbol;

    invoke-direct {v1, v4}, Lcom/netflix/android/org/json/zip/Huff$Symbol;-><init>(I)V

    aput-object v1, v0, v4

    .line 140
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 146
    :cond_0
    move v4, p1

    :goto_1
    if-ge v4, v3, :cond_1

    .line 147
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Huff;->symbols:[Lcom/netflix/android/org/json/zip/Huff$Symbol;

    new-instance v1, Lcom/netflix/android/org/json/zip/Huff$Symbol;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lcom/netflix/android/org/json/zip/Huff$Symbol;-><init>(I)V

    aput-object v1, v0, v4

    .line 146
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 149
    :cond_1
    return-void
.end method

.method private postMortem(I)Z
    .locals 6

    .line 254
    iget v0, p0, Lcom/netflix/android/org/json/zip/Huff;->domain:I

    new-array v2, v0, [I

    .line 255
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Huff;->symbols:[Lcom/netflix/android/org/json/zip/Huff$Symbol;

    aget-object v3, v0, p1

    .line 256
    iget v0, v3, Lcom/netflix/android/org/json/zip/Huff$Symbol;->integer:I

    if-eq v0, p1, :cond_0

    .line 257
    const/4 v0, 0x0

    return v0

    .line 259
    :cond_0
    const/4 v4, 0x0

    .line 261
    :goto_0
    iget-object v5, v3, Lcom/netflix/android/org/json/zip/Huff$Symbol;->back:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 262
    if-nez v5, :cond_1

    .line 263
    goto :goto_2

    .line 265
    :cond_1
    iget-object v0, v5, Lcom/netflix/android/org/json/zip/Huff$Symbol;->zero:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    if-ne v0, v3, :cond_2

    .line 266
    const/4 v0, 0x0

    aput v0, v2, v4

    goto :goto_1

    .line 267
    :cond_2
    iget-object v0, v5, Lcom/netflix/android/org/json/zip/Huff$Symbol;->one:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    if-ne v0, v3, :cond_3

    .line 268
    const/4 v0, 0x1

    aput v0, v2, v4

    goto :goto_1

    .line 270
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 272
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 273
    move-object v3, v5

    .line 274
    goto :goto_0

    .line 275
    :goto_2
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Huff;->table:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    if-eq v3, v0, :cond_4

    .line 276
    const/4 v0, 0x0

    return v0

    .line 278
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/android/org/json/zip/Huff;->width:I

    .line 279
    iget-object v3, p0, Lcom/netflix/android/org/json/zip/Huff;->table:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 280
    :goto_3
    iget v0, v3, Lcom/netflix/android/org/json/zip/Huff$Symbol;->integer:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 281
    add-int/lit8 v4, v4, -0x1

    .line 282
    aget v0, v2, v4

    if-eqz v0, :cond_5

    iget-object v3, v3, Lcom/netflix/android/org/json/zip/Huff$Symbol;->one:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    goto :goto_4

    :cond_5
    iget-object v3, v3, Lcom/netflix/android/org/json/zip/Huff$Symbol;->zero:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    :goto_4
    goto :goto_3

    .line 284
    :cond_6
    iget v0, v3, Lcom/netflix/android/org/json/zip/Huff$Symbol;->integer:I

    if-ne v0, p1, :cond_7

    if-nez v4, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method private write(Lcom/netflix/android/org/json/zip/Huff$Symbol;Lcom/netflix/android/org/json/zip/BitWriter;)V
    .locals 3

    .line 372
    :try_start_0
    iget-object v2, p1, Lcom/netflix/android/org/json/zip/Huff$Symbol;->back:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 373
    if-eqz v2, :cond_1

    .line 374
    iget v0, p0, Lcom/netflix/android/org/json/zip/Huff;->width:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netflix/android/org/json/zip/Huff;->width:I

    .line 375
    invoke-direct {p0, v2, p2}, Lcom/netflix/android/org/json/zip/Huff;->write(Lcom/netflix/android/org/json/zip/Huff$Symbol;Lcom/netflix/android/org/json/zip/BitWriter;)V

    .line 376
    iget-object v0, v2, Lcom/netflix/android/org/json/zip/Huff$Symbol;->zero:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    if-ne v0, p1, :cond_0

    .line 377
    invoke-interface {p2}, Lcom/netflix/android/org/json/zip/BitWriter;->zero()V

    goto :goto_0

    .line 379
    :cond_0
    invoke-interface {p2}, Lcom/netflix/android/org/json/zip/BitWriter;->one()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :cond_1
    :goto_0
    goto :goto_1

    .line 382
    :catch_0
    move-exception v2

    .line 383
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    invoke-direct {v0, v2}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 385
    :goto_1
    return-void
.end method


# virtual methods
.method public generate()V
    .locals 11

    .line 158
    iget-boolean v0, p0, Lcom/netflix/android/org/json/zip/Huff;->upToDate:Z

    if-nez v0, :cond_9

    .line 162
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Huff;->symbols:[Lcom/netflix/android/org/json/zip/Huff$Symbol;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    .line 164
    move-object v6, v4

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/android/org/json/zip/Huff;->table:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 168
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/netflix/android/org/json/zip/Huff$Symbol;->next:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 169
    const/4 v8, 0x1

    :goto_0
    iget v0, p0, Lcom/netflix/android/org/json/zip/Huff;->domain:I

    if-ge v8, v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Huff;->symbols:[Lcom/netflix/android/org/json/zip/Huff$Symbol;

    aget-object v7, v0, v8

    .line 174
    iget-wide v0, v7, Lcom/netflix/android/org/json/zip/Huff$Symbol;->weight:J

    iget-wide v2, v4, Lcom/netflix/android/org/json/zip/Huff$Symbol;->weight:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 175
    iput-object v4, v7, Lcom/netflix/android/org/json/zip/Huff$Symbol;->next:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 176
    move-object v4, v7

    goto :goto_3

    .line 182
    :cond_0
    iget-wide v0, v7, Lcom/netflix/android/org/json/zip/Huff$Symbol;->weight:J

    iget-wide v2, v6, Lcom/netflix/android/org/json/zip/Huff$Symbol;->weight:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 183
    move-object v6, v4

    .line 190
    :cond_1
    :goto_1
    iget-object v5, v6, Lcom/netflix/android/org/json/zip/Huff$Symbol;->next:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 191
    if-eqz v5, :cond_3

    iget-wide v0, v7, Lcom/netflix/android/org/json/zip/Huff$Symbol;->weight:J

    iget-wide v2, v5, Lcom/netflix/android/org/json/zip/Huff$Symbol;->weight:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 192
    goto :goto_2

    .line 194
    :cond_2
    move-object v6, v5

    goto :goto_1

    .line 196
    :cond_3
    :goto_2
    iput-object v5, v7, Lcom/netflix/android/org/json/zip/Huff$Symbol;->next:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 197
    iput-object v7, v6, Lcom/netflix/android/org/json/zip/Huff$Symbol;->next:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 198
    move-object v6, v7

    .line 169
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 205
    :cond_4
    iget v8, p0, Lcom/netflix/android/org/json/zip/Huff;->domain:I

    .line 208
    move-object v6, v4

    .line 210
    :goto_4
    move-object v9, v4

    .line 211
    iget-object v10, v9, Lcom/netflix/android/org/json/zip/Huff$Symbol;->next:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 212
    iget-object v4, v10, Lcom/netflix/android/org/json/zip/Huff$Symbol;->next:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 213
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Huff;->symbols:[Lcom/netflix/android/org/json/zip/Huff$Symbol;

    aget-object v7, v0, v8

    .line 214
    add-int/lit8 v8, v8, 0x1

    .line 215
    iget-wide v0, v9, Lcom/netflix/android/org/json/zip/Huff$Symbol;->weight:J

    iget-wide v2, v10, Lcom/netflix/android/org/json/zip/Huff$Symbol;->weight:J

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/netflix/android/org/json/zip/Huff$Symbol;->weight:J

    .line 216
    iput-object v9, v7, Lcom/netflix/android/org/json/zip/Huff$Symbol;->zero:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 217
    iput-object v10, v7, Lcom/netflix/android/org/json/zip/Huff$Symbol;->one:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 218
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/netflix/android/org/json/zip/Huff$Symbol;->back:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 219
    iput-object v7, v9, Lcom/netflix/android/org/json/zip/Huff$Symbol;->back:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 220
    iput-object v7, v10, Lcom/netflix/android/org/json/zip/Huff$Symbol;->back:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 221
    if-nez v4, :cond_5

    .line 222
    goto :goto_7

    .line 227
    :cond_5
    iget-wide v0, v7, Lcom/netflix/android/org/json/zip/Huff$Symbol;->weight:J

    iget-wide v2, v4, Lcom/netflix/android/org/json/zip/Huff$Symbol;->weight:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    .line 228
    iput-object v4, v7, Lcom/netflix/android/org/json/zip/Huff$Symbol;->next:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 229
    move-object v4, v7

    .line 230
    move-object v6, v4

    goto :goto_4

    .line 233
    :cond_6
    :goto_5
    iget-object v5, v6, Lcom/netflix/android/org/json/zip/Huff$Symbol;->next:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 234
    if-eqz v5, :cond_8

    iget-wide v0, v7, Lcom/netflix/android/org/json/zip/Huff$Symbol;->weight:J

    iget-wide v2, v5, Lcom/netflix/android/org/json/zip/Huff$Symbol;->weight:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    .line 235
    goto :goto_6

    .line 237
    :cond_7
    move-object v6, v5

    goto :goto_5

    .line 239
    :cond_8
    :goto_6
    iput-object v5, v7, Lcom/netflix/android/org/json/zip/Huff$Symbol;->next:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 240
    iput-object v7, v6, Lcom/netflix/android/org/json/zip/Huff$Symbol;->next:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 241
    move-object v6, v7

    goto/16 :goto_4

    .line 248
    :goto_7
    iput-object v7, p0, Lcom/netflix/android/org/json/zip/Huff;->table:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/android/org/json/zip/Huff;->upToDate:Z

    .line 251
    :cond_9
    return-void
.end method

.method public postMortem(Lcom/netflix/android/org/json/zip/PostMortem;)Z
    .locals 3

    .line 295
    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/netflix/android/org/json/zip/Huff;->domain:I

    if-ge v2, v0, :cond_1

    .line 296
    invoke-direct {p0, v2}, Lcom/netflix/android/org/json/zip/Huff;->postMortem(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    const-string v0, "\nBad huff "

    invoke-static {v0}, Lcom/netflix/android/org/json/zip/JSONzip;->log(Ljava/lang/String;)V

    .line 298
    invoke-static {v2, v2}, Lcom/netflix/android/org/json/zip/JSONzip;->logchar(II)V

    .line 299
    const/4 v0, 0x0

    return v0

    .line 295
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Huff;->table:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    move-object v1, p1

    check-cast v1, Lcom/netflix/android/org/json/zip/Huff;

    iget-object v1, v1, Lcom/netflix/android/org/json/zip/Huff;->table:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    invoke-virtual {v0, v1}, Lcom/netflix/android/org/json/zip/Huff$Symbol;->postMortem(Lcom/netflix/android/org/json/zip/PostMortem;)Z

    move-result v0

    return v0
.end method

.method public read(Lcom/netflix/android/org/json/zip/BitReader;)I
    .locals 3

    .line 316
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/netflix/android/org/json/zip/Huff;->width:I

    .line 317
    iget-object v2, p0, Lcom/netflix/android/org/json/zip/Huff;->table:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 318
    :goto_0
    iget v0, v2, Lcom/netflix/android/org/json/zip/Huff$Symbol;->integer:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 319
    iget v0, p0, Lcom/netflix/android/org/json/zip/Huff;->width:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netflix/android/org/json/zip/Huff;->width:I

    .line 320
    invoke-interface {p1}, Lcom/netflix/android/org/json/zip/BitReader;->bit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/netflix/android/org/json/zip/Huff$Symbol;->one:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lcom/netflix/android/org/json/zip/Huff$Symbol;->zero:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    :goto_1
    goto :goto_0

    .line 322
    :cond_1
    iget v0, v2, Lcom/netflix/android/org/json/zip/Huff$Symbol;->integer:I

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/zip/Huff;->tick(I)V

    .line 326
    iget v0, v2, Lcom/netflix/android/org/json/zip/Huff$Symbol;->integer:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 327
    :catch_0
    move-exception v2

    .line 328
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    invoke-direct {v0, v2}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public tick(I)V
    .locals 5

    .line 340
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Huff;->symbols:[Lcom/netflix/android/org/json/zip/Huff$Symbol;

    aget-object v0, v0, p1

    iget-wide v1, v0, Lcom/netflix/android/org/json/zip/Huff$Symbol;->weight:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/netflix/android/org/json/zip/Huff$Symbol;->weight:J

    .line 341
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/android/org/json/zip/Huff;->upToDate:Z

    .line 342
    return-void
.end method

.method public tick(II)V
    .locals 1

    .line 354
    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_0

    .line 355
    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/zip/Huff;->tick(I)V

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 357
    :cond_0
    return-void
.end method

.method public write(ILcom/netflix/android/org/json/zip/BitWriter;)V
    .locals 1

    .line 399
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/android/org/json/zip/Huff;->width:I

    .line 400
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Huff;->symbols:[Lcom/netflix/android/org/json/zip/Huff$Symbol;

    aget-object v0, v0, p1

    invoke-direct {p0, v0, p2}, Lcom/netflix/android/org/json/zip/Huff;->write(Lcom/netflix/android/org/json/zip/Huff$Symbol;Lcom/netflix/android/org/json/zip/BitWriter;)V

    .line 401
    invoke-virtual {p0, p1}, Lcom/netflix/android/org/json/zip/Huff;->tick(I)V

    .line 405
    return-void
.end method
