.class public abstract Lcom/netflix/android/org/json/zip/JSONzip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/android/org/json/zip/None;
.implements Lcom/netflix/android/org/json/zip/PostMortem;


# static fields
.field public static final bcd:[B

.field public static final end:I = 0x100

.field public static final endOfNumber:I

.field public static final int14:J = 0x4000L

.field public static final int4:J = 0x10L

.field public static final int7:J = 0x80L

.field public static final maxSubstringLength:I = 0xa

.field public static final minSubstringLength:I = 0x3

.field public static final probe:Z = false

.field public static final substringLimit:I = 0x28

.field public static final twos:[I

.field public static final zipArrayString:I = 0x6

.field public static final zipArrayValue:I = 0x7

.field public static final zipEmptyArray:I = 0x1

.field public static final zipEmptyObject:I = 0x0

.field public static final zipFalse:I = 0x3

.field public static final zipNull:I = 0x4

.field public static final zipObject:I = 0x5

.field public static final zipTrue:I = 0x2


# instance fields
.field protected final namehuff:Lcom/netflix/android/org/json/zip/Huff;

.field protected final namekeep:Lcom/netflix/android/org/json/zip/MapKeep;

.field protected final stringkeep:Lcom/netflix/android/org/json/zip/MapKeep;

.field protected final substringhuff:Lcom/netflix/android/org/json/zip/Huff;

.field protected final substringkeep:Lcom/netflix/android/org/json/zip/TrieKeep;

.field protected final values:Lcom/netflix/android/org/json/zip/MapKeep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netflix/android/org/json/zip/JSONzip;->twos:[I

    .line 60
    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/netflix/android/org/json/zip/JSONzip;->bcd:[B

    .line 87
    sget-object v0, Lcom/netflix/android/org/json/zip/JSONzip;->bcd:[B

    array-length v0, v0

    sput v0, Lcom/netflix/android/org/json/zip/JSONzip;->endOfNumber:I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x8000
        0x10000
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2et
        0x2dt
        0x2bt
        0x45t
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 3

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Lcom/netflix/android/org/json/zip/Huff;

    const/16 v1, 0x101

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/zip/Huff;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/android/org/json/zip/JSONzip;->namehuff:Lcom/netflix/android/org/json/zip/Huff;

    .line 186
    new-instance v0, Lcom/netflix/android/org/json/zip/MapKeep;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/zip/MapKeep;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/android/org/json/zip/JSONzip;->namekeep:Lcom/netflix/android/org/json/zip/MapKeep;

    .line 187
    new-instance v0, Lcom/netflix/android/org/json/zip/MapKeep;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/zip/MapKeep;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/android/org/json/zip/JSONzip;->stringkeep:Lcom/netflix/android/org/json/zip/MapKeep;

    .line 188
    new-instance v0, Lcom/netflix/android/org/json/zip/Huff;

    const/16 v1, 0x101

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/zip/Huff;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/android/org/json/zip/JSONzip;->substringhuff:Lcom/netflix/android/org/json/zip/Huff;

    .line 189
    new-instance v0, Lcom/netflix/android/org/json/zip/TrieKeep;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/zip/TrieKeep;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/android/org/json/zip/JSONzip;->substringkeep:Lcom/netflix/android/org/json/zip/TrieKeep;

    .line 190
    new-instance v0, Lcom/netflix/android/org/json/zip/MapKeep;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/zip/MapKeep;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/android/org/json/zip/JSONzip;->values:Lcom/netflix/android/org/json/zip/MapKeep;

    .line 197
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/JSONzip;->namehuff:Lcom/netflix/android/org/json/zip/Huff;

    const/16 v1, 0x20

    const/16 v2, 0x7d

    invoke-virtual {v0, v1, v2}, Lcom/netflix/android/org/json/zip/Huff;->tick(II)V

    .line 198
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/JSONzip;->namehuff:Lcom/netflix/android/org/json/zip/Huff;

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-virtual {v0, v1, v2}, Lcom/netflix/android/org/json/zip/Huff;->tick(II)V

    .line 199
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/JSONzip;->namehuff:Lcom/netflix/android/org/json/zip/Huff;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/netflix/android/org/json/zip/Huff;->tick(I)V

    .line 200
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/JSONzip;->namehuff:Lcom/netflix/android/org/json/zip/Huff;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/netflix/android/org/json/zip/Huff;->tick(I)V

    .line 201
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/JSONzip;->substringhuff:Lcom/netflix/android/org/json/zip/Huff;

    const/16 v1, 0x20

    const/16 v2, 0x7d

    invoke-virtual {v0, v1, v2}, Lcom/netflix/android/org/json/zip/Huff;->tick(II)V

    .line 202
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/JSONzip;->substringhuff:Lcom/netflix/android/org/json/zip/Huff;

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-virtual {v0, v1, v2}, Lcom/netflix/android/org/json/zip/Huff;->tick(II)V

    .line 203
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/JSONzip;->substringhuff:Lcom/netflix/android/org/json/zip/Huff;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/netflix/android/org/json/zip/Huff;->tick(I)V

    .line 204
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/JSONzip;->substringhuff:Lcom/netflix/android/org/json/zip/Huff;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/netflix/android/org/json/zip/Huff;->tick(I)V

    .line 205
    return-void
.end method

.method static log()V
    .locals 1

    .line 219
    const-string v0, "\n"

    invoke-static {v0}, Lcom/netflix/android/org/json/zip/JSONzip;->log(Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method static log(I)V
    .locals 2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/android/org/json/zip/JSONzip;->log(Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method static log(II)V
    .locals 2

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/android/org/json/zip/JSONzip;->log(Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method static log(Ljava/lang/String;)V
    .locals 1

    .line 247
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method static logchar(II)V
    .locals 2

    .line 257
    const/16 v0, 0x20

    if-le p0, v0, :cond_0

    const/16 v0, 0x7d

    if-gt p0, v0, :cond_0

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/android/org/json/zip/JSONzip;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_0
    invoke-static {p0, p1}, Lcom/netflix/android/org/json/zip/JSONzip;->log(II)V

    .line 262
    :goto_0
    return-void
.end method


# virtual methods
.method protected begin()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/JSONzip;->namehuff:Lcom/netflix/android/org/json/zip/Huff;

    invoke-virtual {v0}, Lcom/netflix/android/org/json/zip/Huff;->generate()V

    .line 212
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/JSONzip;->substringhuff:Lcom/netflix/android/org/json/zip/Huff;

    invoke-virtual {v0}, Lcom/netflix/android/org/json/zip/Huff;->generate()V

    .line 213
    return-void
.end method

.method public postMortem(Lcom/netflix/android/org/json/zip/PostMortem;)Z
    .locals 3

    .line 273
    move-object v2, p1

    check-cast v2, Lcom/netflix/android/org/json/zip/JSONzip;

    .line 274
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/JSONzip;->namehuff:Lcom/netflix/android/org/json/zip/Huff;

    iget-object v1, v2, Lcom/netflix/android/org/json/zip/JSONzip;->namehuff:Lcom/netflix/android/org/json/zip/Huff;

    invoke-virtual {v0, v1}, Lcom/netflix/android/org/json/zip/Huff;->postMortem(Lcom/netflix/android/org/json/zip/PostMortem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/android/org/json/zip/JSONzip;->namekeep:Lcom/netflix/android/org/json/zip/MapKeep;

    iget-object v1, v2, Lcom/netflix/android/org/json/zip/JSONzip;->namekeep:Lcom/netflix/android/org/json/zip/MapKeep;

    .line 275
    invoke-virtual {v0, v1}, Lcom/netflix/android/org/json/zip/MapKeep;->postMortem(Lcom/netflix/android/org/json/zip/PostMortem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/android/org/json/zip/JSONzip;->stringkeep:Lcom/netflix/android/org/json/zip/MapKeep;

    iget-object v1, v2, Lcom/netflix/android/org/json/zip/JSONzip;->stringkeep:Lcom/netflix/android/org/json/zip/MapKeep;

    .line 276
    invoke-virtual {v0, v1}, Lcom/netflix/android/org/json/zip/MapKeep;->postMortem(Lcom/netflix/android/org/json/zip/PostMortem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/android/org/json/zip/JSONzip;->substringhuff:Lcom/netflix/android/org/json/zip/Huff;

    iget-object v1, v2, Lcom/netflix/android/org/json/zip/JSONzip;->substringhuff:Lcom/netflix/android/org/json/zip/Huff;

    .line 277
    invoke-virtual {v0, v1}, Lcom/netflix/android/org/json/zip/Huff;->postMortem(Lcom/netflix/android/org/json/zip/PostMortem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/android/org/json/zip/JSONzip;->substringkeep:Lcom/netflix/android/org/json/zip/TrieKeep;

    iget-object v1, v2, Lcom/netflix/android/org/json/zip/JSONzip;->substringkeep:Lcom/netflix/android/org/json/zip/TrieKeep;

    .line 278
    invoke-virtual {v0, v1}, Lcom/netflix/android/org/json/zip/TrieKeep;->postMortem(Lcom/netflix/android/org/json/zip/PostMortem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/android/org/json/zip/JSONzip;->values:Lcom/netflix/android/org/json/zip/MapKeep;

    iget-object v1, v2, Lcom/netflix/android/org/json/zip/JSONzip;->values:Lcom/netflix/android/org/json/zip/MapKeep;

    .line 279
    invoke-virtual {v0, v1}, Lcom/netflix/android/org/json/zip/MapKeep;->postMortem(Lcom/netflix/android/org/json/zip/PostMortem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
