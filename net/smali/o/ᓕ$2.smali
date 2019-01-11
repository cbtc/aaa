.class Lo/ᓕ$2;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᓕ;->ˊ()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᓕ;


# direct methods
.method constructor <init>(Lo/ᓕ;I)V
    .locals 0

    .line 151
    iput-object p1, p0, Lo/ᓕ$2;->ˎ:Lo/ᓕ;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 154
    iget v0, p0, Lo/ᓕ$2;->count:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/ᓕ$2;->buf:[B

    iget v1, p0, Lo/ᓕ$2;->count:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ᓕ$2;->count:I

    add-int/lit8 v4, v0, -0x1

    goto :goto_0

    :cond_0
    iget v4, p0, Lo/ᓕ$2;->count:I

    .line 156
    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ᓕ$2;->buf:[B

    iget-object v2, p0, Lo/ᓕ$2;->ˎ:Lo/ᓕ;

    invoke-static {v2}, Lo/ᓕ;->ॱ(Lo/ᓕ;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 157
    :catch_0
    move-exception v5

    .line 158
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
