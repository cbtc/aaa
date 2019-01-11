.class synthetic Lcom/ibm/icu/impl/TimeZoneNamesImpl$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/TimeZoneNamesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$ibm$icu$impl$TimeZoneNamesImpl$ZNames$NameTypeIndex:[I

.field static final synthetic $SwitchMap$com$ibm$icu$text$TimeZoneNames$NameType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 727
    invoke-static {}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames$NameTypeIndex;->values()[Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames$NameTypeIndex;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$1;->$SwitchMap$com$ibm$icu$impl$TimeZoneNamesImpl$ZNames$NameTypeIndex:[I

    :try_start_0
    sget-object v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$1;->$SwitchMap$com$ibm$icu$impl$TimeZoneNamesImpl$ZNames$NameTypeIndex:[I

    sget-object v1, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames$NameTypeIndex;->EXEMPLAR_LOCATION:Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames$NameTypeIndex;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames$NameTypeIndex;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$1;->$SwitchMap$com$ibm$icu$impl$TimeZoneNamesImpl$ZNames$NameTypeIndex:[I

    sget-object v1, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames$NameTypeIndex;->LONG_GENERIC:Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames$NameTypeIndex;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames$NameTypeIndex;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_2
    sget-object v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$1;->$SwitchMap$com$ibm$icu$impl$TimeZoneNamesImpl$ZNames$NameTypeIndex:[I

    sget-object v1, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames$NameTypeIndex;->LONG_STANDARD:Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames$NameTypeIndex;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames$NameTypeIndex;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_2
    :try_start_3
    sget-object v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$1;->$SwitchMap$com$ibm$icu$impl$TimeZoneNamesImpl$ZNames$NameTypeIndex:[I

    sget-object v1, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames$NameTypeIndex;->LONG_DAYLIGHT:Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames$NameTypeIndex;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames$NameTypeIndex;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    :try_start_4
    sget-object v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$1;->$SwitchMap$com$ibm$icu$impl$TimeZoneNamesImpl$ZNames$NameTypeIndex:[I

    sget-object v1, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames$NameTypeIndex;->SHORT_GENERIC:Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames$NameTypeIndex;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames$NameTypeIndex;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    :goto_4
    :try_start_5
    sget-object v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$1;->$SwitchMap$com$ibm$icu$impl$TimeZoneNamesImpl$ZNames$NameTypeIndex:[I

    sget-object v1, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames$NameTypeIndex;->SHORT_STANDARD:Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames$NameTypeIndex;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames$NameTypeIndex;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v3

    :goto_5
    :try_start_6
    sget-object v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$1;->$SwitchMap$com$ibm$icu$impl$TimeZoneNamesImpl$ZNames$NameTypeIndex:[I

    sget-object v1, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames$NameTypeIndex;->SHORT_DAYLIGHT:Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames$NameTypeIndex;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames$NameTypeIndex;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v3

    .line 706
    :goto_6
    invoke-static {}, Lcom/ibm/icu/text/TimeZoneNames$NameType;->values()[Lcom/ibm/icu/text/TimeZoneNames$NameType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$1;->$SwitchMap$com$ibm$icu$text$TimeZoneNames$NameType:[I

    :try_start_7
    sget-object v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$1;->$SwitchMap$com$ibm$icu$text$TimeZoneNames$NameType:[I

    sget-object v1, Lcom/ibm/icu/text/TimeZoneNames$NameType;->EXEMPLAR_LOCATION:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    invoke-virtual {v1}, Lcom/ibm/icu/text/TimeZoneNames$NameType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v3

    :goto_7
    :try_start_8
    sget-object v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$1;->$SwitchMap$com$ibm$icu$text$TimeZoneNames$NameType:[I

    sget-object v1, Lcom/ibm/icu/text/TimeZoneNames$NameType;->LONG_GENERIC:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    invoke-virtual {v1}, Lcom/ibm/icu/text/TimeZoneNames$NameType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v3

    :goto_8
    :try_start_9
    sget-object v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$1;->$SwitchMap$com$ibm$icu$text$TimeZoneNames$NameType:[I

    sget-object v1, Lcom/ibm/icu/text/TimeZoneNames$NameType;->LONG_STANDARD:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    invoke-virtual {v1}, Lcom/ibm/icu/text/TimeZoneNames$NameType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v3

    :goto_9
    :try_start_a
    sget-object v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$1;->$SwitchMap$com$ibm$icu$text$TimeZoneNames$NameType:[I

    sget-object v1, Lcom/ibm/icu/text/TimeZoneNames$NameType;->LONG_DAYLIGHT:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    invoke-virtual {v1}, Lcom/ibm/icu/text/TimeZoneNames$NameType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v3

    :goto_a
    :try_start_b
    sget-object v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$1;->$SwitchMap$com$ibm$icu$text$TimeZoneNames$NameType:[I

    sget-object v1, Lcom/ibm/icu/text/TimeZoneNames$NameType;->SHORT_GENERIC:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    invoke-virtual {v1}, Lcom/ibm/icu/text/TimeZoneNames$NameType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v3

    :goto_b
    :try_start_c
    sget-object v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$1;->$SwitchMap$com$ibm$icu$text$TimeZoneNames$NameType:[I

    sget-object v1, Lcom/ibm/icu/text/TimeZoneNames$NameType;->SHORT_STANDARD:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    invoke-virtual {v1}, Lcom/ibm/icu/text/TimeZoneNames$NameType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v3

    :goto_c
    :try_start_d
    sget-object v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$1;->$SwitchMap$com$ibm$icu$text$TimeZoneNames$NameType:[I

    sget-object v1, Lcom/ibm/icu/text/TimeZoneNames$NameType;->SHORT_DAYLIGHT:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    invoke-virtual {v1}, Lcom/ibm/icu/text/TimeZoneNames$NameType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v3

    :goto_d
    return-void
.end method
