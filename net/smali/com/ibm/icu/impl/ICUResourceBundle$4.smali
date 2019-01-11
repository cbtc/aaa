.class final Lcom/ibm/icu/impl/ICUResourceBundle$4;
.super Lcom/ibm/icu/impl/ICUResourceBundle$Loader;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibm/icu/impl/ICUResourceBundle;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Lcom/ibm/icu/impl/ICUResourceBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$baseName:Ljava/lang/String;

.field final synthetic val$defaultID:Ljava/lang/String;

.field final synthetic val$fullName:Ljava/lang/String;

.field final synthetic val$localeID:Ljava/lang/String;

.field final synthetic val$openType:Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;

.field final synthetic val$root:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;Ljava/lang/String;)V
    .locals 1

    .line 1140
    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$fullName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$baseName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$localeID:Ljava/lang/String;

    iput-object p4, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$root:Ljava/lang/ClassLoader;

    iput-object p5, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$openType:Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;

    iput-object p6, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$defaultID:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ICUResourceBundle$Loader;-><init>(Lcom/ibm/icu/impl/ICUResourceBundle$1;)V

    return-void
.end method


# virtual methods
.method public load()Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 11

    .line 1143
    # getter for: Lcom/ibm/icu/impl/ICUResourceBundle;->DEBUG:Z
    invoke-static {}, Lcom/ibm/icu/impl/ICUResourceBundle;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$fullName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$baseName:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v5, "root"

    goto :goto_0

    :cond_1
    const-string v5, ""

    .line 1152
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$localeID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v5

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$localeID:Ljava/lang/String;

    .line 1153
    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$baseName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$root:Ljava/lang/ClassLoader;

    invoke-static {v0, v6, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->createBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v7

    .line 1155
    # getter for: Lcom/ibm/icu/impl/ICUResourceBundle;->DEBUG:Z
    invoke-static {}, Lcom/ibm/icu/impl/ICUResourceBundle;->access$000()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The bundle created is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and openType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$openType:Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and bundle.getNoFallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v7, :cond_3

    # invokes: Lcom/ibm/icu/impl/ICUResourceBundle;->getNoFallback()Z
    invoke-static {v7}, Lcom/ibm/icu/impl/ICUResourceBundle;->access$500(Lcom/ibm/icu/impl/ICUResourceBundle;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1156
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$openType:Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;

    sget-object v1, Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;->DIRECT:Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;

    if-eq v0, v1, :cond_5

    if-eqz v7, :cond_6

    # invokes: Lcom/ibm/icu/impl/ICUResourceBundle;->getNoFallback()Z
    invoke-static {v7}, Lcom/ibm/icu/impl/ICUResourceBundle;->access$500(Lcom/ibm/icu/impl/ICUResourceBundle;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1168
    :cond_5
    return-object v7

    .line 1172
    :cond_6
    if-nez v7, :cond_a

    .line 1173
    const/16 v0, 0x5f

    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    .line 1174
    const/4 v0, -0x1

    if-eq v8, v0, :cond_7

    .line 1176
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1177
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$baseName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$defaultID:Ljava/lang/String;

    iget-object v2, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$root:Ljava/lang/ClassLoader;

    iget-object v3, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$openType:Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;

    # invokes: Lcom/ibm/icu/impl/ICUResourceBundle;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Lcom/ibm/icu/impl/ICUResourceBundle;
    invoke-static {v0, v9, v1, v2, v3}, Lcom/ibm/icu/impl/ICUResourceBundle;->access$600(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v7

    .line 1178
    goto :goto_3

    .line 1180
    :cond_7
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$openType:Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;

    sget-object v1, Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;->LOCALE_DEFAULT_ROOT:Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$defaultID:Ljava/lang/String;

    .line 1181
    # invokes: Lcom/ibm/icu/impl/ICUResourceBundle;->localeIDStartsWithLangSubtag(Ljava/lang/String;Ljava/lang/String;)Z
    invoke-static {v0, v6}, Lcom/ibm/icu/impl/ICUResourceBundle;->access$700(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1183
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$baseName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$defaultID:Ljava/lang/String;

    iget-object v2, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$defaultID:Ljava/lang/String;

    iget-object v3, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$root:Ljava/lang/ClassLoader;

    iget-object v4, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$openType:Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;

    # invokes: Lcom/ibm/icu/impl/ICUResourceBundle;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Lcom/ibm/icu/impl/ICUResourceBundle;
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ibm/icu/impl/ICUResourceBundle;->access$600(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v7

    goto :goto_3

    .line 1184
    :cond_8
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$openType:Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;

    sget-object v1, Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;->LOCALE_ONLY:Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;

    if-eq v0, v1, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1186
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$baseName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$root:Ljava/lang/ClassLoader;

    invoke-static {v0, v5, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->createBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v7

    .line 1189
    :cond_9
    :goto_3
    goto/16 :goto_5

    .line 1190
    :cond_a
    const/4 v8, 0x0

    .line 1191
    invoke-virtual {v7}, Lcom/ibm/icu/impl/ICUResourceBundle;->getLocaleID()Ljava/lang/String;

    move-result-object v6

    .line 1192
    const/16 v0, 0x5f

    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    .line 1195
    move-object v0, v7

    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceTable;

    const-string v1, "%%Parent"

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceTable;->findString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1196
    if-eqz v10, :cond_b

    .line 1197
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$baseName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$defaultID:Ljava/lang/String;

    iget-object v2, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$root:Ljava/lang/ClassLoader;

    iget-object v3, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$openType:Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;

    # invokes: Lcom/ibm/icu/impl/ICUResourceBundle;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Lcom/ibm/icu/impl/ICUResourceBundle;
    invoke-static {v0, v10, v1, v2, v3}, Lcom/ibm/icu/impl/ICUResourceBundle;->access$600(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v8

    goto :goto_4

    .line 1198
    :cond_b
    const/4 v0, -0x1

    if-eq v9, v0, :cond_c

    .line 1199
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$baseName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$defaultID:Ljava/lang/String;

    iget-object v3, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$root:Ljava/lang/ClassLoader;

    iget-object v4, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$openType:Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;

    # invokes: Lcom/ibm/icu/impl/ICUResourceBundle;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Lcom/ibm/icu/impl/ICUResourceBundle;
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ibm/icu/impl/ICUResourceBundle;->access$600(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v8

    goto :goto_4

    .line 1200
    :cond_c
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1201
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$baseName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$defaultID:Ljava/lang/String;

    iget-object v2, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$root:Ljava/lang/ClassLoader;

    iget-object v3, p0, Lcom/ibm/icu/impl/ICUResourceBundle$4;->val$openType:Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;

    # invokes: Lcom/ibm/icu/impl/ICUResourceBundle;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Lcom/ibm/icu/impl/ICUResourceBundle;
    invoke-static {v0, v5, v1, v2, v3}, Lcom/ibm/icu/impl/ICUResourceBundle;->access$600(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v8

    .line 1204
    :cond_d
    :goto_4
    invoke-virtual {v7, v8}, Lcom/ibm/icu/impl/ICUResourceBundle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1205
    invoke-virtual {v7, v8}, Lcom/ibm/icu/impl/ICUResourceBundle;->setParent(Ljava/util/ResourceBundle;)V

    .line 1208
    :cond_e
    :goto_5
    return-object v7
.end method
