.class Lcom/ibm/icu/impl/UCharacterProperty$18;
.super Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/UCharacterProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ibm/icu/impl/UCharacterProperty;


# direct methods
.method constructor <init>(Lcom/ibm/icu/impl/UCharacterProperty;I)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/ibm/icu/impl/UCharacterProperty$18;->this$0:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;I)V

    return-void
.end method


# virtual methods
.method getValue(I)I
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$18;->this$0:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/UCharacterProperty;->getProperty(I)I

    move-result v0

    # invokes: Lcom/ibm/icu/impl/UCharacterProperty;->getNumericTypeValue(I)I
    invoke-static {v0}, Lcom/ibm/icu/impl/UCharacterProperty;->access$100(I)I

    move-result v0

    # invokes: Lcom/ibm/icu/impl/UCharacterProperty;->ntvGetType(I)I
    invoke-static {v0}, Lcom/ibm/icu/impl/UCharacterProperty;->access$200(I)I

    move-result v0

    return v0
.end method
