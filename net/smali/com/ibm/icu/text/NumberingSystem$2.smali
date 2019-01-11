.class final Lcom/ibm/icu/text/NumberingSystem$2;
.super Lcom/ibm/icu/impl/SoftCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/NumberingSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/impl/SoftCache<Ljava/lang/String;Lcom/ibm/icu/text/NumberingSystem;Ljava/lang/Void;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 341
    invoke-direct {p0}, Lcom/ibm/icu/impl/SoftCache;-><init>()V

    return-void
.end method


# virtual methods
.method protected createInstance(Ljava/lang/String;Ljava/lang/Void;)Lcom/ibm/icu/text/NumberingSystem;
    .locals 1

    .line 344
    # invokes: Lcom/ibm/icu/text/NumberingSystem;->lookupInstanceByName(Ljava/lang/String;)Lcom/ibm/icu/text/NumberingSystem;
    invoke-static {p1}, Lcom/ibm/icu/text/NumberingSystem;->access$000(Ljava/lang/String;)Lcom/ibm/icu/text/NumberingSystem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 341
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/text/NumberingSystem$2;->createInstance(Ljava/lang/String;Ljava/lang/Void;)Lcom/ibm/icu/text/NumberingSystem;

    move-result-object v0

    return-object v0
.end method
