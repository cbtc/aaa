.class Lo/he;
.super Lo/ﺒ;
.source ""

# interfaces
.implements Lo/ⅼ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/he$if;
    }
.end annotation


# instance fields
.field private final ʼ:Ljava/lang/String;

.field private ʽ:Lo/he$if;

.field private final ˊ:Lo/hf;

.field private ˋ:Ljava/io/BufferedOutputStream;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;Lcom/android/volley/Request$Priority;Lo/he$if;)V
    .locals 3

    .line 52
    invoke-direct {p0, p1, p4}, Lo/ﺒ;-><init>(Ljava/lang/String;Lcom/android/volley/Request$Priority;)V

    .line 42
    new-instance v0, Lo/hf;

    invoke-direct {v0}, Lo/hf;-><init>()V

    iput-object v0, p0, Lo/he;->ˊ:Lo/hf;

    .line 53
    iput-object p1, p0, Lo/he;->ˏ:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lo/he;->ॱ:Ljava/io/File;

    .line 55
    iget-object v0, p0, Lo/he;->ॱ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/he;->ʼ:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lo/he;->ʽ:Lo/he$if;

    .line 57
    invoke-virtual {p0, p0}, Lo/he;->ˋ(Lo/ⅼ;)V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/he;->ॱ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/he;->ˎ:Ljava/lang/String;

    .line 62
    sget-object v0, Lo/he$1;->ˋ:[I

    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64
    :pswitch_0
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ˊˊ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    invoke-virtual {p0, v0}, Lo/he;->setTag(Ljava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 67
    :pswitch_1
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ˊᐝ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    invoke-virtual {p0, v0}, Lo/he;->setTag(Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 70
    :pswitch_2
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ˎˎ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    invoke-virtual {p0, v0}, Lo/he;->setTag(Ljava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 73
    :pswitch_3
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ˋˋ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    invoke-virtual {p0, v0}, Lo/he;->setTag(Ljava/lang/Object;)V

    .line 76
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private ʽ()V
    .locals 2

    .line 234
    iget-object v1, p0, Lo/he;->ʽ:Lo/he$if;

    .line 235
    if-eqz v1, :cond_0

    .line 236
    invoke-interface {v1}, Lo/he$if;->ᐝ()V

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lo/he;->ʽ:Lo/he$if;

    .line 239
    :cond_0
    return-void
.end method

.method private ˊ()V
    .locals 1

    .line 176
    iget-object v0, p0, Lo/he;->ʽ:Lo/he$if;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lo/he;->ʽ:Lo/he$if;

    invoke-interface {v0, p0}, Lo/he$if;->ˎ(Lo/he;)V

    .line 179
    :cond_0
    return-void
.end method

.method private ˎ()V
    .locals 4

    .line 211
    iget-object v0, p0, Lo/he;->ˋ:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 213
    :try_start_0
    iget-object v0, p0, Lo/he;->ˋ:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 214
    iget-object v0, p0, Lo/he;->ˋ:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto :goto_0

    .line 215
    :catch_0
    move-exception v3

    .line 216
    const-string v0, "nf_httpUrlDownloader"

    const-string v1, "flushAndCloseOutputStream:"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 218
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/he;->ˋ:Ljava/io/BufferedOutputStream;

    .line 220
    :cond_0
    return-void
.end method

.method private ˎ(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 226
    iget-object v1, p0, Lo/he;->ʽ:Lo/he$if;

    .line 227
    if-eqz v1, :cond_0

    .line 228
    invoke-interface {v1, p1}, Lo/he$if;->ॱ(Lcom/android/volley/VolleyError;)V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lo/he;->ʽ:Lo/he$if;

    .line 231
    :cond_0
    return-void
.end method

.method private ॱ()V
    .locals 2

    .line 198
    iget-object v1, p0, Lo/he;->ʽ:Lo/he$if;

    .line 199
    if-eqz v1, :cond_0

    .line 200
    invoke-interface {v1}, Lo/he$if;->ˊ()V

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lo/he;->ʽ:Lo/he$if;

    .line 203
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lo/he;->ʽ:Lo/he$if;

    .line 248
    invoke-super {p0}, Lo/ﺒ;->cancel()V

    .line 251
    return-void
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 92
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 93
    const-string v0, "Range"

    iget-object v1, p0, Lo/he;->ˎ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-object v2
.end method

.method public ˊ(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 183
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/he;->ˋ(Lo/ⅼ;)V

    .line 184
    iget-object v0, p0, Lo/he;->ˊ:Lo/hf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/hf;->ˊ:J

    .line 185
    invoke-direct {p0}, Lo/he;->ˎ()V

    .line 187
    invoke-direct {p0, p1}, Lo/he;->ˎ(Lcom/android/volley/VolleyError;)V

    .line 188
    return-void
.end method

.method public ˋ()J
    .locals 4

    .line 254
    iget-object v0, p0, Lo/he;->ˊ:Lo/hf;

    iget-wide v0, v0, Lo/hf;->ˏ:J

    iget-object v2, p0, Lo/he;->ˊ:Lo/hf;

    iget-wide v2, v2, Lo/hf;->ॱ:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ˋ(Lo/Ɩ;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lo/he;->ˊ:Lo/hf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/hf;->ˋ:J

    .line 80
    iget-object v0, p0, Lo/he;->ˊ:Lo/hf;

    iget-object v1, p0, Lo/he;->ॱ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lo/hf;->ˏ:J

    .line 84
    invoke-virtual {p1, p0}, Lo/Ɩ;->ॱ(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 85
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 192
    const-string v0, "nf_httpUrlDownloader"

    const-string v1, "onCancelled"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/he;->ˋ(Lo/ⅼ;)V

    .line 194
    invoke-direct {p0}, Lo/he;->ˎ()V

    .line 195
    return-void
.end method

.method protected ˏ(J)V
    .locals 5

    .line 102
    iget-object v0, p0, Lo/he;->ˋ:Ljava/io/BufferedOutputStream;

    if-nez v0, :cond_0

    .line 104
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lo/he;->ॱ:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lo/he;->ˋ:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 108
    :catch_0
    move-exception v4

    .line 112
    invoke-direct {p0}, Lo/he;->ʽ()V

    .line 113
    return-void

    .line 116
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/he;->ˊ:Lo/hf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/hf;->ˎ:J

    .line 117
    iget-object v0, p0, Lo/he;->ʽ:Lo/he$if;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lo/he;->ʽ:Lo/he$if;

    invoke-interface {v0, p1, p2}, Lo/he$if;->ˏ(J)V

    .line 120
    :cond_1
    return-void
.end method

.method public ॱ([BI)V
    .locals 6

    .line 131
    :try_start_0
    iget-object v0, p0, Lo/he;->ˋ:Ljava/io/BufferedOutputStream;

    if-nez v0, :cond_0

    .line 132
    const-string v0, "nf_httpUrlDownloader"

    const-string v1, "onNext mBufferedOutputStream null. not writing"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-void

    .line 135
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/he;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    const-string v0, "nf_httpUrlDownloader"

    const-string v1, "cancelled, closing file and returning"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/he;->ˋ(Lo/ⅼ;)V

    .line 138
    invoke-direct {p0}, Lo/he;->ˎ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    return-void

    .line 141
    :cond_1
    if-lez p2, :cond_2

    .line 142
    :try_start_2
    iget-object v0, p0, Lo/he;->ˋ:Ljava/io/BufferedOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 143
    iget-object v0, p0, Lo/he;->ˊ:Lo/hf;

    iget-wide v1, v0, Lo/hf;->ॱ:J

    int-to-long v3, p2

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/hf;->ॱ:J

    .line 144
    invoke-direct {p0}, Lo/he;->ˊ()V

    goto :goto_0

    .line 145
    :cond_2
    if-gez p2, :cond_3

    .line 146
    const-string v0, "nf_httpUrlDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNext done count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/he;->ˋ(Lo/ⅼ;)V

    .line 148
    invoke-direct {p0}, Lo/he;->ˎ()V

    .line 149
    iget-object v0, p0, Lo/he;->ˊ:Lo/hf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/hf;->ʽ:J

    .line 153
    invoke-direct {p0}, Lo/he;->ॱ()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    :cond_3
    :goto_0
    goto :goto_1

    .line 167
    :catch_0
    move-exception v5

    .line 168
    const-string v0, "nf_httpUrlDownloader"

    const-string v1, "onNext write to disk failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 169
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/he;->ˋ(Lo/ⅼ;)V

    .line 170
    invoke-direct {p0}, Lo/he;->ʽ()V

    .line 171
    invoke-super {p0}, Lo/ﺒ;->cancel()V

    .line 173
    :goto_1
    return-void
.end method
