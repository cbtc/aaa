.class public Lo/NN;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Ljava/util/regex/Pattern;

.field private static final ˎ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    const-string v0, "^[0-9]+px$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/NN;->ˎ:Ljava/util/regex/Pattern;

    .line 14
    const-string v0, "^[0-9]+%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/NN;->ˊ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 24
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    return-object v0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 30
    :try_start_0
    sget-object v0, Lo/NN;->ˎ:Ljava/util/regex/Pattern;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 32
    const/4 v0, 0x0

    return-object v0

    .line 34
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "px"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 39
    goto :goto_0

    .line 37
    :catch_0
    move-exception v4

    .line 38
    const-string v0, "PlatformStringUtils"

    const-string v1, "Failed to parse pixel size "

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :goto_0
    return-object v3
.end method

.method public static ˏ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 123
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x0

    return-object v0

    .line 127
    :cond_0
    const/4 v3, 0x0

    .line 129
    :try_start_0
    sget-object v0, Lo/NN;->ˊ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 131
    const/4 v0, 0x0

    return-object v0

    .line 133
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 138
    goto :goto_0

    .line 136
    :catch_0
    move-exception v4

    .line 137
    const-string v0, "PlatformStringUtils"

    const-string v1, "Failed to parse percentage "

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    :goto_0
    return-object v3
.end method

.method public static ॱ(Ljava/lang/String;IIZ)Ljava/lang/Integer;
    .locals 2

    .line 90
    invoke-static {p0}, Lo/NN;->ˏ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 91
    if-nez v1, :cond_0

    .line 92
    return-object v1

    .line 95
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 96
    if-eqz p3, :cond_1

    .line 97
    const/4 v0, 0x0

    return-object v0

    .line 99
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 103
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p2, :cond_4

    .line 104
    if-eqz p3, :cond_3

    .line 105
    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 111
    :cond_4
    return-object v1
.end method
