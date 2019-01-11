.class final Lcom/ibm/icu/impl/ICUResourceBundle$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibm/icu/impl/ICUResourceBundle;->addBundleBaseNamesFromClassLoader(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/security/PrivilegedAction<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field final synthetic val$bn:Ljava/lang/String;

.field final synthetic val$names:Ljava/util/Set;

.field final synthetic val$root:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundle$2;->val$root:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lcom/ibm/icu/impl/ICUResourceBundle$2;->val$bn:Ljava/lang/String;

    iput-object p3, p0, Lcom/ibm/icu/impl/ICUResourceBundle$2;->val$names:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 597
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle$2;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Void;
    .locals 7

    .line 603
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$2;->val$root:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundle$2;->val$bn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 604
    if-nez v3, :cond_0

    .line 605
    const/4 v0, 0x0

    return-object v0

    .line 607
    :cond_0
    :try_start_1
    new-instance v4, Lcom/ibm/icu/impl/ICUResourceBundle$2$1;

    invoke-direct {v4, p0}, Lcom/ibm/icu/impl/ICUResourceBundle$2$1;-><init>(Lcom/ibm/icu/impl/ICUResourceBundle$2;)V

    .line 616
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 617
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/net/URL;

    .line 618
    invoke-static {v5}, Lcom/ibm/icu/impl/URLHandler;->get(Ljava/net/URL;)Lcom/ibm/icu/impl/URLHandler;

    move-result-object v6

    .line 619
    if-eqz v6, :cond_1

    .line 620
    const/4 v0, 0x0

    invoke-virtual {v6, v4, v0}, Lcom/ibm/icu/impl/URLHandler;->guide(Lcom/ibm/icu/impl/URLHandler$URLVisitor;Z)V

    goto :goto_1

    .line 622
    :cond_1
    # getter for: Lcom/ibm/icu/impl/ICUResourceBundle;->DEBUG:Z
    invoke-static {}, Lcom/ibm/icu/impl/ICUResourceBundle;->access$000()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 624
    :cond_2
    :goto_1
    goto :goto_0

    .line 627
    :cond_3
    goto :goto_2

    .line 625
    :catch_0
    move-exception v3

    .line 626
    # getter for: Lcom/ibm/icu/impl/ICUResourceBundle;->DEBUG:Z
    invoke-static {}, Lcom/ibm/icu/impl/ICUResourceBundle;->access$000()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ouch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 628
    :cond_4
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
