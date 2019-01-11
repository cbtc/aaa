.class final Lo/ধ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Ljava/nio/charset/Charset;

.field private static final ˏ:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lo/ধ;->ˏ:Ljava/text/NumberFormat;

    .line 81
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lo/ধ;->ˊ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/lang/Number;
    .locals 2

    .line 132
    :try_start_0
    sget-object v0, Lo/ধ;->ˏ:Ljava/text/NumberFormat;

    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    const/4 v0, 0x0

    return-object v0
.end method
