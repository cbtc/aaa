.class final Lcom/ibm/icu/impl/ResourceBundleWrapper$2;
.super Lcom/ibm/icu/impl/ResourceBundleWrapper$Loader;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibm/icu/impl/ResourceBundleWrapper;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/ResourceBundleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$baseName:Ljava/lang/String;

.field final synthetic val$defaultID:Ljava/lang/String;

.field final synthetic val$disableFallback:Z

.field final synthetic val$localeID:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$root:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;ZLjava/lang/String;)V
    .locals 1

    .line 149
    iput-object p1, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$localeID:Ljava/lang/String;

    iput-object p2, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$baseName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$defaultID:Ljava/lang/String;

    iput-object p4, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$root:Ljava/lang/ClassLoader;

    iput-boolean p5, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$disableFallback:Z

    iput-object p6, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$name:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ResourceBundleWrapper$Loader;-><init>(Lcom/ibm/icu/impl/ResourceBundleWrapper$1;)V

    return-void
.end method


# virtual methods
.method public load()Lcom/ibm/icu/impl/ResourceBundleWrapper;
    .locals 15

    .line 152
    const/4 v5, 0x0

    .line 153
    iget-object v0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$localeID:Ljava/lang/String;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$localeID:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 159
    iget-object v0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$baseName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$defaultID:Ljava/lang/String;

    iget-object v2, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$root:Ljava/lang/ClassLoader;

    iget-boolean v3, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$disableFallback:Z

    # invokes: Lcom/ibm/icu/impl/ResourceBundleWrapper;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/ResourceBundleWrapper;
    invoke-static {v0, v9, v1, v2, v3}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/ResourceBundleWrapper;

    move-result-object v5

    .line 160
    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$localeID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$baseName:Ljava/lang/String;

    const-string v1, ""

    iget-object v2, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$defaultID:Ljava/lang/String;

    iget-object v3, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$root:Ljava/lang/ClassLoader;

    iget-boolean v4, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$disableFallback:Z

    # invokes: Lcom/ibm/icu/impl/ResourceBundleWrapper;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/ResourceBundleWrapper;
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/ResourceBundleWrapper;

    move-result-object v5

    .line 162
    const/4 v8, 0x1

    .line 164
    :cond_1
    :goto_0
    const/4 v9, 0x0

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$root:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$name:Ljava/lang/String;

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    .line 168
    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/ResourceBundle;

    .line 169
    new-instance v0, Lcom/ibm/icu/impl/ResourceBundleWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, v11, v1}, Lcom/ibm/icu/impl/ResourceBundleWrapper;-><init>(Ljava/util/ResourceBundle;Lcom/ibm/icu/impl/ResourceBundleWrapper$1;)V

    move-object v9, v0

    .line 170
    if-eqz v5, :cond_2

    .line 171
    # invokes: Lcom/ibm/icu/impl/ResourceBundleWrapper;->setParent(Ljava/util/ResourceBundle;)V
    invoke-static {v9, v5}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->access$300(Lcom/ibm/icu/impl/ResourceBundleWrapper;Ljava/util/ResourceBundle;)V

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$baseName:Ljava/lang/String;

    # setter for: Lcom/ibm/icu/impl/ResourceBundleWrapper;->baseName:Ljava/lang/String;
    invoke-static {v9, v0}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->access$402(Lcom/ibm/icu/impl/ResourceBundleWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$localeID:Ljava/lang/String;

    # setter for: Lcom/ibm/icu/impl/ResourceBundleWrapper;->localeID:Ljava/lang/String;
    invoke-static {v9, v0}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->access$502(Lcom/ibm/icu/impl/ResourceBundleWrapper;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 184
    goto :goto_1

    .line 175
    :catch_0
    move-exception v10

    .line 176
    const/4 v7, 0x1

    .line 184
    goto :goto_1

    .line 177
    :catch_1
    move-exception v10

    .line 178
    const/4 v7, 0x1

    .line 184
    goto :goto_1

    .line 179
    :catch_2
    move-exception v10

    .line 180
    # getter for: Lcom/ibm/icu/impl/ResourceBundleWrapper;->DEBUG:Z
    invoke-static {}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->access$600()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 182
    :cond_3
    # getter for: Lcom/ibm/icu/impl/ResourceBundleWrapper;->DEBUG:Z
    invoke-static {}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->access$600()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v10}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 186
    :cond_4
    :goto_1
    if-eqz v7, :cond_b

    .line 188
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$name:Ljava/lang/String;

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".properties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 189
    new-instance v0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2$1;

    invoke-direct {v0, p0, v10}, Lcom/ibm/icu/impl/ResourceBundleWrapper$2$1;-><init>(Lcom/ibm/icu/impl/ResourceBundleWrapper$2;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/io/InputStream;

    .line 197
    if-eqz v11, :cond_6

    .line 199
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    move-object v11, v0

    .line 201
    :try_start_2
    new-instance v0, Lcom/ibm/icu/impl/ResourceBundleWrapper;

    new-instance v1, Ljava/util/PropertyResourceBundle;

    invoke-direct {v1, v11}, Ljava/util/PropertyResourceBundle;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/ResourceBundleWrapper;-><init>(Ljava/util/ResourceBundle;Lcom/ibm/icu/impl/ResourceBundleWrapper$1;)V

    move-object v9, v0

    .line 202
    if-eqz v5, :cond_5

    .line 203
    # invokes: Lcom/ibm/icu/impl/ResourceBundleWrapper;->setParent(Ljava/util/ResourceBundle;)V
    invoke-static {v9, v5}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->access$700(Lcom/ibm/icu/impl/ResourceBundleWrapper;Ljava/util/ResourceBundle;)V

    .line 205
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$baseName:Ljava/lang/String;

    # setter for: Lcom/ibm/icu/impl/ResourceBundleWrapper;->baseName:Ljava/lang/String;
    invoke-static {v9, v0}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->access$402(Lcom/ibm/icu/impl/ResourceBundleWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$localeID:Ljava/lang/String;

    # setter for: Lcom/ibm/icu/impl/ResourceBundleWrapper;->localeID:Ljava/lang/String;
    invoke-static {v9, v0}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->access$502(Lcom/ibm/icu/impl/ResourceBundleWrapper;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    :try_start_3
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 214
    goto :goto_3

    .line 212
    :catch_3
    move-exception v12

    .line 215
    goto :goto_3

    .line 207
    :catch_4
    move-exception v12

    .line 211
    :try_start_4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 214
    goto :goto_3

    .line 212
    :catch_5
    move-exception v12

    .line 215
    goto :goto_3

    .line 210
    :catchall_0
    move-exception v13

    .line 211
    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 214
    goto :goto_2

    .line 212
    :catch_6
    move-exception v14

    .line 214
    :goto_2
    :try_start_6
    throw v13

    .line 220
    :cond_6
    :goto_3
    if-nez v9, :cond_7

    iget-boolean v0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$disableFallback:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$localeID:Ljava/lang/String;

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$localeID:Ljava/lang/String;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$defaultID:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$localeID:Ljava/lang/String;

    .line 222
    # invokes: Lcom/ibm/icu/impl/ResourceBundleWrapper;->localeIDStartsWithLangSubtag(Ljava/lang/String;Ljava/lang/String;)Z
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->access$800(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 224
    iget-object v0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$baseName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$defaultID:Ljava/lang/String;

    iget-object v2, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$defaultID:Ljava/lang/String;

    iget-object v3, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$root:Ljava/lang/ClassLoader;

    iget-boolean v4, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$disableFallback:Z

    # invokes: Lcom/ibm/icu/impl/ResourceBundleWrapper;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/ResourceBundleWrapper;
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/ResourceBundleWrapper;

    move-result-object v0

    move-object v9, v0

    .line 227
    :cond_7
    if-nez v9, :cond_9

    if-eqz v8, :cond_8

    iget-boolean v0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$disableFallback:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    if-nez v0, :cond_9

    .line 228
    :cond_8
    move-object v9, v5

    .line 235
    :cond_9
    goto :goto_4

    .line 230
    :catch_7
    move-exception v10

    .line 231
    # getter for: Lcom/ibm/icu/impl/ResourceBundleWrapper;->DEBUG:Z
    invoke-static {}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->access$600()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 232
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 233
    :cond_a
    # getter for: Lcom/ibm/icu/impl/ResourceBundleWrapper;->DEBUG:Z
    invoke-static {}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->access$600()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 234
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v10}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 237
    :cond_b
    :goto_4
    if-eqz v9, :cond_c

    .line 238
    # invokes: Lcom/ibm/icu/impl/ResourceBundleWrapper;->initKeysVector()V
    invoke-static {v9}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->access$900(Lcom/ibm/icu/impl/ResourceBundleWrapper;)V

    goto :goto_5

    .line 240
    :cond_c
    # getter for: Lcom/ibm/icu/impl/ResourceBundleWrapper;->DEBUG:Z
    invoke-static {}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->access$600()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Returning null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$baseName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$localeID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 242
    :cond_d
    :goto_5
    return-object v9
.end method
