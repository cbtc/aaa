.class public Lo/ۃ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field protected ˋ:Z

.field protected final ˎ:Lo/ڍ$If;

.field protected ˏ:Z

.field protected final ॱ:Lo/ڍ$ˊ;

.field protected ॱॱ:Lo/ڍ$iF;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 43
    new-instance v0, Lo/ڌ;

    invoke-direct {v0}, Lo/ڌ;-><init>()V

    new-instance v1, Lo/৳;

    invoke-direct {v1}, Lo/৳;-><init>()V

    invoke-direct {p0, v0, v1}, Lo/ۃ;-><init>(Lo/ڍ$ˊ;Lo/ڍ$If;)V

    .line 44
    return-void
.end method

.method protected constructor <init>(Lo/ڍ$ˊ;Lo/ڍ$If;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ۃ;->ˊ:Ljava/util/Set;

    .line 48
    if-nez p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot pass null library loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    if-nez p2, :cond_1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot pass null library installer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    iput-object p1, p0, Lo/ۃ;->ॱ:Lo/ڍ$ˊ;

    .line 57
    iput-object p2, p0, Lo/ۃ;->ˎ:Lo/ڍ$If;

    .line 58
    return-void
.end method

.method private ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 157
    iget-object v0, p0, Lo/ۃ;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ۃ;->ˋ:Z

    if-nez v0, :cond_0

    .line 158
    const-string v0, "%s already loaded previously!"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/ۃ;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    return-void

    .line 163
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ۃ;->ॱ:Lo/ڍ$ˊ;

    invoke-interface {v0, p2}, Lo/ڍ$ˊ;->ˊ(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lo/ۃ;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    const-string v0, "%s (%s) was loaded normally!"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/ۃ;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    return-void

    .line 167
    :catch_0
    move-exception v6

    .line 169
    const-string v0, "Loading the library normally failed: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lo/ۃ;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    const-string v0, "%s (%s) was not loaded normally, re-linking..."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/ۃ;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0, p1, p2, p3}, Lo/ۃ;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 174
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/ۃ;->ˋ:Z

    if-eqz v0, :cond_3

    .line 175
    :cond_1
    iget-boolean v0, p0, Lo/ۃ;->ˋ:Z

    if-eqz v0, :cond_2

    .line 176
    const-string v0, "Forcing a re-link of %s (%s)..."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/ۃ;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lo/ۃ;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lo/ۃ;->ˎ:Lo/ڍ$If;

    move-object v1, p1

    iget-object v2, p0, Lo/ۃ;->ॱ:Lo/ڍ$ˊ;

    invoke-interface {v2}, Lo/ڍ$ˊ;->ˋ()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/ۃ;->ॱ:Lo/ڍ$ˊ;

    .line 181
    invoke-interface {v3, p2}, Lo/ڍ$ˊ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v6

    move-object v5, p0

    .line 180
    invoke-interface/range {v0 .. v5}, Lo/ڍ$If;->ˋ(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lo/ۃ;)V

    .line 185
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lo/ۃ;->ˏ:Z

    if-eqz v0, :cond_4

    .line 186
    new-instance v7, Lo/ᔥ;

    invoke-direct {v7, v6}, Lo/ᔥ;-><init>(Ljava/io/File;)V

    .line 187
    invoke-virtual {v7}, Lo/ᔥ;->ॱ()Ljava/util/List;

    move-result-object v8

    .line 188
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lo/ۃ;->ॱ:Lo/ڍ$ˊ;

    invoke-interface {v0, v10}, Lo/ڍ$ˊ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/ۃ;->ॱ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    goto :goto_0

    .line 196
    :cond_4
    goto :goto_1

    .line 192
    :catch_1
    move-exception v7

    .line 198
    :goto_1
    iget-object v0, p0, Lo/ۃ;->ॱ:Lo/ڍ$ˊ;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ڍ$ˊ;->ॱ(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lo/ۃ;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    const-string v0, "%s (%s) was re-linked!"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/ۃ;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method static synthetic ॱ(Lo/ۃ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lo/ۃ;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected ˎ(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 209
    const-string v0, "lib"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/ڍ$ˋ;)V
    .locals 7

    .line 126
    if-nez p1, :cond_0

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    invoke-static {p2}, Lo/ᓐ;->ˊ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given library is either null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    const-string v0, "Beginning load of %s..."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/ۃ;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    if-nez p4, :cond_2

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lo/ۃ;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/ۃ$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/ۃ$1;-><init>(Lo/ۃ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/ڍ$ˋ;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 152
    :goto_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lo/ۃ;->ॱॱ:Lo/ڍ$iF;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lo/ۃ;->ॱॱ:Lo/ڍ$iF;

    invoke-interface {v0, p1}, Lo/ڍ$iF;->ˊ(Ljava/lang/String;)V

    .line 269
    :cond_0
    return-void
.end method

.method protected ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 242
    invoke-virtual {p0, p1}, Lo/ۃ;->ˎ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 243
    invoke-virtual {p0, p1, p2, p3}, Lo/ۃ;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 244
    iget-object v0, p0, Lo/ۃ;->ॱ:Lo/ڍ$ˊ;

    invoke-interface {v0, p2}, Lo/ڍ$ˊ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 245
    new-instance v0, Lo/ۃ$2;

    invoke-direct {v0, p0, v4}, Lo/ۃ$2;-><init>(Lo/ۃ;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 252
    if-nez v5, :cond_0

    return-void

    .line 254
    :cond_0
    move-object v6, v5

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    .line 255
    iget-boolean v0, p0, Lo/ۃ;->ˋ:Z

    if-nez v0, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 254
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 259
    :cond_3
    return-void
.end method

.method public varargs ˏ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 262
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ۃ;->ˎ(Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method protected ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 221
    iget-object v0, p0, Lo/ۃ;->ॱ:Lo/ڍ$ˊ;

    invoke-interface {v0, p2}, Lo/ڍ$ˊ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-static {p3}, Lo/ᓐ;->ˊ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lo/ۃ;->ˎ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 227
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lo/ۃ;->ˎ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public ॱ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 92
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/ۃ;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/ڍ$ˋ;)V

    .line 93
    return-void
.end method
