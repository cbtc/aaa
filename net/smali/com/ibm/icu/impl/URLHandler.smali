.class public abstract Lcom/ibm/icu/impl/URLHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/URLHandler$URLVisitor;,
        Lcom/ibm/icu/impl/URLHandler$JarURLHandler;,
        Lcom/ibm/icu/impl/URLHandler$FileURLHandler;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final handlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Method;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 33
    const-string v0, "URLHandler"

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->enabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ibm/icu/impl/URLHandler;->DEBUG:Z

    .line 36
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 41
    :try_start_0
    const-class v0, Lcom/ibm/icu/impl/URLHandler;

    invoke-static {v0}, Lcom/ibm/icu/impl/ClassLoaderUtil;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v5

    .line 42
    const-string v0, "urlhandler.props"

    invoke-virtual {v5, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 44
    if-eqz v6, :cond_7

    .line 45
    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Class;

    const-class v0, Ljava/net/URL;

    const/4 v1, 0x0

    aput-object v0, v7, v1

    .line 46
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v4, v0

    .line 48
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_6

    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 52
    goto/16 :goto_1

    .line 55
    :cond_0
    const/16 v0, 0x3d

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    .line 57
    const/4 v0, -0x1

    if-ne v9, v0, :cond_1

    .line 58
    sget-boolean v0, Lcom/ibm/icu/impl/URLHandler;->DEBUG:Z

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad urlhandler line: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 62
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 63
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 66
    :try_start_1
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 67
    const-string v0, "get"

    invoke-virtual {v12, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    .line 69
    if-nez v3, :cond_2

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v3, v0

    .line 73
    :cond_2
    invoke-interface {v3, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_1

    .line 75
    :catch_0
    move-exception v12

    .line 76
    :try_start_2
    sget-boolean v0, Lcom/ibm/icu/impl/URLHandler;->DEBUG:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v12}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 83
    :cond_3
    goto :goto_1

    .line 78
    :catch_1
    move-exception v12

    .line 79
    sget-boolean v0, Lcom/ibm/icu/impl/URLHandler;->DEBUG:Z

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v12}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 83
    :cond_4
    goto :goto_1

    .line 81
    :catch_2
    move-exception v12

    .line 82
    sget-boolean v0, Lcom/ibm/icu/impl/URLHandler;->DEBUG:Z

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v12}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 48
    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 85
    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :cond_7
    if-eqz v4, :cond_a

    .line 92
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 94
    goto :goto_4

    .line 93
    :catch_3
    move-exception v5

    .line 94
    goto :goto_4

    .line 87
    :catch_4
    move-exception v5

    .line 88
    :try_start_4
    sget-boolean v0, Lcom/ibm/icu/impl/URLHandler;->DEBUG:Z

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    :cond_8
    if-eqz v4, :cond_a

    .line 92
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 94
    goto :goto_4

    .line 93
    :catch_5
    move-exception v5

    .line 94
    goto :goto_4

    .line 90
    :catchall_0
    move-exception v14

    if-eqz v4, :cond_9

    .line 92
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 94
    goto :goto_3

    .line 93
    :catch_6
    move-exception v15

    .line 94
    :cond_9
    :goto_3
    throw v14

    .line 98
    :cond_a
    :goto_4
    sput-object v3, Lcom/ibm/icu/impl/URLHandler;->handlers:Ljava/util/Map;

    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 28
    sget-boolean v0, Lcom/ibm/icu/impl/URLHandler;->DEBUG:Z

    return v0
.end method

.method public static get(Ljava/net/URL;)Lcom/ibm/icu/impl/URLHandler;
    .locals 5

    .line 102
    if-nez p0, :cond_0

    .line 103
    const/4 v0, 0x0

    return-object v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 108
    sget-object v0, Lcom/ibm/icu/impl/URLHandler;->handlers:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 109
    sget-object v0, Lcom/ibm/icu/impl/URLHandler;->handlers:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/Method;

    .line 111
    if-eqz v3, :cond_4

    .line 113
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ibm/icu/impl/URLHandler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 115
    if-eqz v4, :cond_1

    .line 116
    return-object v4

    .line 127
    :cond_1
    goto :goto_0

    .line 119
    :catch_0
    move-exception v4

    .line 120
    sget-boolean v0, Lcom/ibm/icu/impl/URLHandler;->DEBUG:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 127
    :cond_2
    goto :goto_0

    .line 122
    :catch_1
    move-exception v4

    .line 123
    sget-boolean v0, Lcom/ibm/icu/impl/URLHandler;->DEBUG:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 127
    :cond_3
    goto :goto_0

    .line 125
    :catch_2
    move-exception v4

    .line 126
    sget-boolean v0, Lcom/ibm/icu/impl/URLHandler;->DEBUG:Z

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 131
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/ibm/icu/impl/URLHandler;->getDefault(Ljava/net/URL;)Lcom/ibm/icu/impl/URLHandler;

    move-result-object v0

    return-object v0
.end method

.method protected static getDefault(Ljava/net/URL;)Lcom/ibm/icu/impl/URLHandler;
    .locals 4

    .line 135
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 139
    const-string v0, "file"

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Lcom/ibm/icu/impl/URLHandler$FileURLHandler;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/URLHandler$FileURLHandler;-><init>(Ljava/net/URL;)V

    move-object v1, v0

    goto :goto_0

    .line 141
    :cond_0
    const-string v0, "jar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wsjar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    :cond_1
    new-instance v0, Lcom/ibm/icu/impl/URLHandler$JarURLHandler;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/URLHandler$JarURLHandler;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 146
    :cond_2
    :goto_0
    goto :goto_1

    .line 144
    :catch_0
    move-exception v3

    .line 147
    :goto_1
    return-object v1
.end method


# virtual methods
.method public guide(Lcom/ibm/icu/impl/URLHandler$URLVisitor;Z)V
    .locals 1

    .line 258
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ibm/icu/impl/URLHandler;->guide(Lcom/ibm/icu/impl/URLHandler$URLVisitor;ZZ)V

    .line 259
    return-void
.end method

.method public abstract guide(Lcom/ibm/icu/impl/URLHandler$URLVisitor;ZZ)V
.end method
