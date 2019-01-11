.class public Lcom/ibm/icu/impl/number/modifiers/SimpleModifier;
.super Lcom/ibm/icu/impl/number/Modifier$BaseModifier;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final compiledPattern:Ljava/lang/String;

.field private final field:Lcom/ibm/icu/text/NumberFormat$Field;

.field private final strong:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/ibm/icu/impl/number/modifiers/SimpleModifier;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/number/modifiers/SimpleModifier;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/text/NumberFormat$Field;Z)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/ibm/icu/impl/number/Modifier$BaseModifier;-><init>()V

    .line 22
    if-nez p1, :cond_0

    const-string v0, "\u0001\u0000"

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/ibm/icu/impl/number/modifiers/SimpleModifier;->compiledPattern:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/ibm/icu/impl/number/modifiers/SimpleModifier;->field:Lcom/ibm/icu/text/NumberFormat$Field;

    .line 24
    iput-boolean p3, p0, Lcom/ibm/icu/impl/number/modifiers/SimpleModifier;->strong:Z

    .line 25
    return-void
.end method

.method public static formatAsPrefixSuffix(Ljava/lang/String;Lcom/ibm/icu/impl/number/NumberStringBuilder;IILcom/ibm/icu/text/NumberFormat$Field;)I
    .locals 10

    .line 78
    sget-boolean v0, Lcom/ibm/icu/impl/number/modifiers/SimpleModifier;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/SimpleFormatterImpl;->getArgumentLimit(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 79
    :cond_0
    const/16 v6, 0x100

    .line 80
    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit16 v9, v0, -0x100

    .line 83
    if-eqz p1, :cond_1

    .line 84
    move-object v0, p1

    move v1, p2

    move-object v2, p0

    add-int/lit8 v4, v9, 0x2

    move-object v5, p4

    const/4 v3, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->insert(ILjava/lang/CharSequence;IILcom/ibm/icu/text/NumberFormat$Field;)I

    .line 86
    :cond_1
    add-int/lit8 v7, v9, 0x0

    .line 87
    add-int/lit8 v8, v9, 0x3

    .line 89
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_4

    .line 90
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit16 v9, v0, -0x100

    .line 91
    if-eqz p1, :cond_3

    .line 92
    move-object v0, p1

    add-int v1, p3, v7

    move-object v2, p0

    add-int/lit8 v3, v8, 0x1

    add-int v4, v8, v9

    add-int/lit8 v4, v4, 0x1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->insert(ILjava/lang/CharSequence;IILcom/ibm/icu/text/NumberFormat$Field;)I

    .line 95
    :cond_3
    add-int/2addr v7, v9

    .line 97
    :cond_4
    return v7
.end method


# virtual methods
.method public apply(Lcom/ibm/icu/impl/number/NumberStringBuilder;II)I
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/ibm/icu/impl/number/modifiers/SimpleModifier;->compiledPattern:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/number/modifiers/SimpleModifier;->field:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/ibm/icu/impl/number/modifiers/SimpleModifier;->formatAsPrefixSuffix(Ljava/lang/String;Lcom/ibm/icu/impl/number/NumberStringBuilder;IILcom/ibm/icu/text/NumberFormat$Field;)I

    move-result v0

    return v0
.end method

.method public export(Lcom/ibm/icu/impl/number/Properties;)V
    .locals 1

    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isStrong()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/ibm/icu/impl/number/modifiers/SimpleModifier;->strong:Z

    return v0
.end method

.method public length()I
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/ibm/icu/impl/number/modifiers/SimpleModifier;->compiledPattern:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/number/modifiers/SimpleModifier;->field:Lcom/ibm/icu/text/NumberFormat$Field;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/ibm/icu/impl/number/modifiers/SimpleModifier;->formatAsPrefixSuffix(Ljava/lang/String;Lcom/ibm/icu/impl/number/NumberStringBuilder;IILcom/ibm/icu/text/NumberFormat$Field;)I

    move-result v0

    return v0
.end method
