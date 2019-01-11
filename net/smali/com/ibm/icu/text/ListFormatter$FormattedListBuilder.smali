.class Lcom/ibm/icu/text/ListFormatter$FormattedListBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/ListFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FormattedListBuilder"
.end annotation


# instance fields
.field private current:Ljava/lang/StringBuilder;

.field private offset:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 2

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ibm/icu/text/ListFormatter$FormattedListBuilder;->current:Ljava/lang/StringBuilder;

    .line 266
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/ibm/icu/text/ListFormatter$FormattedListBuilder;->offset:I

    .line 267
    return-void
.end method

.method private offsetRecorded()Z
    .locals 1

    .line 302
    iget v0, p0, Lcom/ibm/icu/text/ListFormatter$FormattedListBuilder;->offset:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public append(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/ibm/icu/text/ListFormatter$FormattedListBuilder;
    .locals 5

    .line 274
    if-nez p3, :cond_0

    invoke-direct {p0}, Lcom/ibm/icu/text/ListFormatter$FormattedListBuilder;->offsetRecorded()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-array v4, v0, [I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 275
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/ListFormatter$FormattedListBuilder;->current:Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/ibm/icu/text/ListFormatter$FormattedListBuilder;->current:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 275
    invoke-static {p1, v0, v4, v1}, Lcom/ibm/icu/impl/SimpleFormatterImpl;->formatAndReplace(Ljava/lang/String;Ljava/lang/StringBuilder;[I[Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 277
    if-eqz v4, :cond_5

    .line 278
    const/4 v0, 0x0

    aget v0, v4, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    aget v0, v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 279
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{0} or {1} missing from pattern "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_3
    if-eqz p3, :cond_4

    .line 283
    const/4 v0, 0x1

    aget v0, v4, v0

    iput v0, p0, Lcom/ibm/icu/text/ListFormatter$FormattedListBuilder;->offset:I

    goto :goto_1

    .line 285
    :cond_4
    iget v0, p0, Lcom/ibm/icu/text/ListFormatter$FormattedListBuilder;->offset:I

    const/4 v1, 0x0

    aget v1, v4, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/text/ListFormatter$FormattedListBuilder;->offset:I

    .line 288
    :cond_5
    :goto_1
    return-object p0
.end method

.method public getOffset()I
    .locals 1

    .line 298
    iget v0, p0, Lcom/ibm/icu/text/ListFormatter$FormattedListBuilder;->offset:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/ibm/icu/text/ListFormatter$FormattedListBuilder;->current:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
