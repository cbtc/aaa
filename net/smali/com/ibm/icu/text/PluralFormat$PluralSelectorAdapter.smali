.class final Lcom/ibm/icu/text/PluralFormat$PluralSelectorAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ibm/icu/text/PluralFormat$PluralSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/PluralFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PluralSelectorAdapter"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/ibm/icu/text/PluralFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 556
    const-class v0, Lcom/ibm/icu/text/PluralFormat;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/text/PluralFormat$PluralSelectorAdapter;->$assertionsDisabled:Z

    return-void
.end method

.method private constructor <init>(Lcom/ibm/icu/text/PluralFormat;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/ibm/icu/text/PluralFormat$PluralSelectorAdapter;->this$0:Lcom/ibm/icu/text/PluralFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/text/PluralFormat;Lcom/ibm/icu/text/PluralFormat$1;)V
    .locals 0

    .line 556
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/PluralFormat$PluralSelectorAdapter;-><init>(Lcom/ibm/icu/text/PluralFormat;)V

    return-void
.end method


# virtual methods
.method public select(Ljava/lang/Object;D)Ljava/lang/String;
    .locals 5

    .line 559
    move-object v4, p1

    check-cast v4, Lcom/ibm/icu/text/PluralRules$IFixedDecimal;

    .line 560
    sget-boolean v0, Lcom/ibm/icu/text/PluralFormat$PluralSelectorAdapter;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ibm/icu/text/PluralRules$Operand;->n:Lcom/ibm/icu/text/PluralRules$Operand;

    invoke-interface {v4, v0}, Lcom/ibm/icu/text/PluralRules$IFixedDecimal;->getPluralOperand(Lcom/ibm/icu/text/PluralRules$Operand;)D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat$PluralSelectorAdapter;->this$0:Lcom/ibm/icu/text/PluralFormat;

    # getter for: Lcom/ibm/icu/text/PluralFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;
    invoke-static {v0}, Lcom/ibm/icu/text/PluralFormat;->access$000(Lcom/ibm/icu/text/PluralFormat;)Lcom/ibm/icu/text/PluralRules;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ibm/icu/text/PluralRules;->select(Lcom/ibm/icu/text/PluralRules$IFixedDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
