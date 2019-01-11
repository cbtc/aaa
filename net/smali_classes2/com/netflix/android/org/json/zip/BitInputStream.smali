.class public Lcom/netflix/android/org/json/zip/BitInputStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/android/org/json/zip/BitReader;


# static fields
.field static final mask:[I


# instance fields
.field private available:I

.field private in:Ljava/io/InputStream;

.field private nrBits:J

.field private unread:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netflix/android/org/json/zip/BitInputStream;->mask:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/android/org/json/zip/BitInputStream;->available:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/android/org/json/zip/BitInputStream;->unread:I

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netflix/android/org/json/zip/BitInputStream;->nrBits:J

    .line 70
    iput-object p1, p0, Lcom/netflix/android/org/json/zip/BitInputStream;->in:Ljava/io/InputStream;

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/android/org/json/zip/BitInputStream;->available:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/android/org/json/zip/BitInputStream;->unread:I

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netflix/android/org/json/zip/BitInputStream;->nrBits:J

    .line 85
    iput-object p1, p0, Lcom/netflix/android/org/json/zip/BitInputStream;->in:Ljava/io/InputStream;

    .line 86
    iput p2, p0, Lcom/netflix/android/org/json/zip/BitInputStream;->unread:I

    .line 87
    const/16 v0, 0x8

    iput v0, p0, Lcom/netflix/android/org/json/zip/BitInputStream;->available:I

    .line 88
    return-void
.end method


# virtual methods
.method public bit()Z
    .locals 1

    .line 96
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/zip/BitInputStream;->read(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nrBits()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/netflix/android/org/json/zip/BitInputStream;->nrBits:J

    return-wide v0
.end method

.method public pad(I)Z
    .locals 7

    .line 122
    iget-wide v0, p0, Lcom/netflix/android/org/json/zip/BitInputStream;->nrBits:J

    int-to-long v2, p1

    rem-long/2addr v0, v2

    long-to-int v0, v0

    sub-int v4, p1, v0

    .line 123
    const/4 v5, 0x1

    .line 125
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/netflix/android/org/json/zip/BitInputStream;->bit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const/4 v5, 0x0

    .line 125
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 130
    :cond_1
    return v5
.end method

.method public read(I)I
    .locals 6

    .line 142
    if-nez p1, :cond_0

    .line 143
    const/4 v0, 0x0

    return v0

    .line 145
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x20

    if-le p1, v0, :cond_2

    .line 146
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad read width."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_2
    const/4 v4, 0x0

    .line 149
    :goto_0
    if-lez p1, :cond_6

    .line 150
    iget v0, p0, Lcom/netflix/android/org/json/zip/BitInputStream;->available:I

    if-nez v0, :cond_4

    .line 151
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/BitInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/netflix/android/org/json/zip/BitInputStream;->unread:I

    .line 152
    iget v0, p0, Lcom/netflix/android/org/json/zip/BitInputStream;->unread:I

    if-gez v0, :cond_3

    .line 153
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to read past end."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_3
    const/16 v0, 0x8

    iput v0, p0, Lcom/netflix/android/org/json/zip/BitInputStream;->available:I

    .line 157
    :cond_4
    move v5, p1

    .line 158
    iget v0, p0, Lcom/netflix/android/org/json/zip/BitInputStream;->available:I

    if-le v5, v0, :cond_5

    .line 159
    iget v5, p0, Lcom/netflix/android/org/json/zip/BitInputStream;->available:I

    .line 161
    :cond_5
    iget v0, p0, Lcom/netflix/android/org/json/zip/BitInputStream;->unread:I

    iget v1, p0, Lcom/netflix/android/org/json/zip/BitInputStream;->available:I

    sub-int/2addr v1, v5

    ushr-int/2addr v0, v1

    sget-object v1, Lcom/netflix/android/org/json/zip/BitInputStream;->mask:[I

    aget v1, v1, v5

    and-int/2addr v0, v1

    sub-int v1, p1, v5

    shl-int/2addr v0, v1

    or-int/2addr v4, v0

    .line 163
    iget-wide v0, p0, Lcom/netflix/android/org/json/zip/BitInputStream;->nrBits:J

    int-to-long v2, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netflix/android/org/json/zip/BitInputStream;->nrBits:J

    .line 164
    iget v0, p0, Lcom/netflix/android/org/json/zip/BitInputStream;->available:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/netflix/android/org/json/zip/BitInputStream;->available:I

    .line 165
    sub-int/2addr p1, v5

    .line 166
    goto :goto_0

    .line 167
    :cond_6
    return v4
.end method
