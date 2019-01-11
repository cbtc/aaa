.class public final enum Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/number/formatters/PaddingFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PadPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

.field public static final enum AFTER_PREFIX:Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

.field public static final enum AFTER_SUFFIX:Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

.field public static final enum BEFORE_PREFIX:Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

.field public static final enum BEFORE_SUFFIX:Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    const-string v1, "BEFORE_PREFIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;->BEFORE_PREFIX:Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    .line 13
    new-instance v0, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    const-string v1, "AFTER_PREFIX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;->AFTER_PREFIX:Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    .line 14
    new-instance v0, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    const-string v1, "BEFORE_SUFFIX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;->BEFORE_SUFFIX:Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    .line 15
    new-instance v0, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    const-string v1, "AFTER_SUFFIX"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;->AFTER_SUFFIX:Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    sget-object v1, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;->BEFORE_PREFIX:Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;->AFTER_PREFIX:Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;->BEFORE_SUFFIX:Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;->AFTER_SUFFIX:Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;->$VALUES:[Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromOld(I)Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;
    .locals 3

    .line 18
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 20
    :pswitch_0
    sget-object v0, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;->BEFORE_PREFIX:Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    return-object v0

    .line 22
    :pswitch_1
    sget-object v0, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;->AFTER_PREFIX:Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;->BEFORE_SUFFIX:Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    return-object v0

    .line 26
    :pswitch_3
    sget-object v0, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;->AFTER_SUFFIX:Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    return-object v0

    .line 28
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Don\'t know how to map "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;
    .locals 1

    .line 11
    const-class v0, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    return-object v0
.end method

.method public static values()[Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;
    .locals 1

    .line 11
    sget-object v0, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;->$VALUES:[Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    invoke-virtual {v0}, [Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    return-object v0
.end method
