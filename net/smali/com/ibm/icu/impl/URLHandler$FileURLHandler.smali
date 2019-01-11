.class Lcom/ibm/icu/impl/URLHandler$FileURLHandler;
.super Lcom/ibm/icu/impl/URLHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/URLHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FileURLHandler"
.end annotation


# instance fields
.field file:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/net/URL;)V
    .locals 4

    .line 153
    invoke-direct {p0}, Lcom/ibm/icu/impl/URLHandler;-><init>()V

    .line 155
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    iput-object v0, p0, Lcom/ibm/icu/impl/URLHandler$FileURLHandler;->file:Ljava/io/File;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_0

    .line 156
    :catch_0
    move-exception v3

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/URLHandler$FileURLHandler;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/URLHandler$FileURLHandler;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    :cond_0
    # getter for: Lcom/ibm/icu/impl/URLHandler;->DEBUG:Z
    invoke-static {}, Lcom/ibm/icu/impl/URLHandler;->access$000()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file does not exist - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 163
    :cond_2
    return-void
.end method

.method private process(Lcom/ibm/icu/impl/URLHandler$URLVisitor;ZZLjava/lang/String;[Ljava/io/File;)V
    .locals 8

    .line 175
    if-eqz p5, :cond_3

    .line 176
    const/4 v6, 0x0

    :goto_0
    array-length v0, p5

    if-ge v6, v0, :cond_3

    .line 177
    aget-object v7, p5, v6

    .line 179
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    if-eqz p2, :cond_2

    .line 181
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/impl/URLHandler$FileURLHandler;->process(Lcom/ibm/icu/impl/URLHandler$URLVisitor;ZZLjava/lang/String;[Ljava/io/File;)V

    goto :goto_2

    .line 184
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Lcom/ibm/icu/impl/URLHandler$URLVisitor;->visit(Ljava/lang/String;)V

    .line 176
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 188
    :cond_3
    return-void
.end method


# virtual methods
.method public guide(Lcom/ibm/icu/impl/URLHandler$URLVisitor;ZZ)V
    .locals 6

    .line 167
    iget-object v0, p0, Lcom/ibm/icu/impl/URLHandler$FileURLHandler;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    const-string v4, "/"

    iget-object v5, p0, Lcom/ibm/icu/impl/URLHandler$FileURLHandler;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/impl/URLHandler$FileURLHandler;->process(Lcom/ibm/icu/impl/URLHandler$URLVisitor;ZZLjava/lang/String;[Ljava/io/File;)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/URLHandler$FileURLHandler;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ibm/icu/impl/URLHandler$URLVisitor;->visit(Ljava/lang/String;)V

    .line 172
    :goto_0
    return-void
.end method
