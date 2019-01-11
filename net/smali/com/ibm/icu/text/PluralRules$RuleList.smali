.class Lcom/ibm/icu/text/PluralRules$RuleList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/PluralRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RuleList"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private hasExplicitBoundingInfo:Z

.field private final rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/ibm/icu/text/PluralRules$Rule;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1803
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/PluralRules$RuleList;->hasExplicitBoundingInfo:Z

    .line 1805
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/PluralRules$RuleList;->rules:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/text/PluralRules$1;)V
    .locals 0

    .line 1802
    invoke-direct {p0}, Lcom/ibm/icu/text/PluralRules$RuleList;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/ibm/icu/text/PluralRules$RuleList;)Z
    .locals 1

    .line 1802
    iget-boolean v0, p0, Lcom/ibm/icu/text/PluralRules$RuleList;->hasExplicitBoundingInfo:Z

    return v0
.end method

.method static synthetic access$202(Lcom/ibm/icu/text/PluralRules$RuleList;Z)Z
    .locals 0

    .line 1802
    iput-boolean p1, p0, Lcom/ibm/icu/text/PluralRules$RuleList;->hasExplicitBoundingInfo:Z

    return p1
.end method

.method private selectRule(Lcom/ibm/icu/text/PluralRules$IFixedDecimal;)Lcom/ibm/icu/text/PluralRules$Rule;
    .locals 3

    .line 1836
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRules$RuleList;->rules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/text/PluralRules$Rule;

    .line 1837
    invoke-virtual {v2, p1}, Lcom/ibm/icu/text/PluralRules$Rule;->appliesTo(Lcom/ibm/icu/text/PluralRules$IFixedDecimal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1838
    return-object v2

    .line 1840
    :cond_0
    goto :goto_0

    .line 1841
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public addRule(Lcom/ibm/icu/text/PluralRules$Rule;)Lcom/ibm/icu/text/PluralRules$RuleList;
    .locals 6

    .line 1808
    invoke-virtual {p1}, Lcom/ibm/icu/text/PluralRules$Rule;->getKeyword()Ljava/lang/String;

    move-result-object v3

    .line 1809
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRules$RuleList;->rules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ibm/icu/text/PluralRules$Rule;

    .line 1810
    invoke-virtual {v5}, Lcom/ibm/icu/text/PluralRules$Rule;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1811
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate keyword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1813
    :cond_0
    goto :goto_0

    .line 1814
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRules$RuleList;->rules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1815
    return-object p0
.end method

.method public finish()Lcom/ibm/icu/text/PluralRules$RuleList;
    .locals 5

    .line 1820
    const/4 v2, 0x0

    .line 1821
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRules$RuleList;->rules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1822
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ibm/icu/text/PluralRules$Rule;

    .line 1823
    const-string v0, "other"

    invoke-virtual {v4}, Lcom/ibm/icu/text/PluralRules$Rule;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1824
    move-object v2, v4

    .line 1825
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1827
    :cond_0
    goto :goto_0

    .line 1828
    :cond_1
    if-nez v2, :cond_2

    .line 1829
    const-string v0, "other:"

    # invokes: Lcom/ibm/icu/text/PluralRules;->parseRule(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules$Rule;
    invoke-static {v0}, Lcom/ibm/icu/text/PluralRules;->access$600(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules$Rule;

    move-result-object v2

    .line 1831
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRules$RuleList;->rules:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1832
    return-object p0
.end method

.method public getKeywords()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 1853
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1854
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRules$RuleList;->rules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ibm/icu/text/PluralRules$Rule;

    .line 1855
    invoke-virtual {v3}, Lcom/ibm/icu/text/PluralRules$Rule;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1856
    goto :goto_0

    .line 1859
    :cond_0
    return-object v1
.end method

.method public select(Lcom/ibm/icu/text/PluralRules$IFixedDecimal;)Ljava/lang/String;
    .locals 2

    .line 1845
    invoke-interface {p1}, Lcom/ibm/icu/text/PluralRules$IFixedDecimal;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/ibm/icu/text/PluralRules$IFixedDecimal;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1846
    :cond_0
    const-string v0, "other"

    return-object v0

    .line 1848
    :cond_1
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/PluralRules$RuleList;->selectRule(Lcom/ibm/icu/text/PluralRules$IFixedDecimal;)Lcom/ibm/icu/text/PluralRules$Rule;

    move-result-object v1

    .line 1849
    invoke-virtual {v1}, Lcom/ibm/icu/text/PluralRules$Rule;->getKeyword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1888
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1889
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRules$RuleList;->rules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ibm/icu/text/PluralRules$Rule;

    .line 1890
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1891
    const-string v0, ";  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1893
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1894
    goto :goto_0

    .line 1895
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
