.class Lcom/ibm/icu/impl/UCharacterProperty$9;
.super Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperty;
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

    .line 334
    iput-object p1, p0, Lcom/ibm/icu/impl/UCharacterProperty$9;->this$0:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;I)V

    return-void
.end method


# virtual methods
.method contains(I)Z
    .locals 2

    .line 343
    invoke-static {p1}, Lcom/ibm/icu/lang/UCharacter;->getType(I)I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    # invokes: Lcom/ibm/icu/impl/UCharacterProperty;->isgraphPOSIX(I)Z
    invoke-static {p1}, Lcom/ibm/icu/impl/UCharacterProperty;->access$000(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
