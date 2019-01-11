.class public interface abstract Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$IProperties;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ibm/icu/impl/number/formatters/RoundingFormat$IProperties;
.implements Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$ICurrencyProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IProperties"
.end annotation


# static fields
.field public static final DEFAULT_COMPACT_STYLE:Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$IProperties;->DEFAULT_COMPACT_STYLE:Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;

    return-void
.end method


# virtual methods
.method public abstract getCompactStyle()Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;
.end method
