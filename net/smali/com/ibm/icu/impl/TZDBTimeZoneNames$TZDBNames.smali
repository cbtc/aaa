.class Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNames;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/TZDBTimeZoneNames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TZDBNames"
.end annotation


# static fields
.field public static final EMPTY_TZDBNAMES:Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNames;

.field private static final KEYS:[Ljava/lang/String;


# instance fields
.field private _names:[Ljava/lang/String;

.field private _parseRegions:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 140
    new-instance v0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNames;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNames;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNames;->EMPTY_TZDBNAMES:Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNames;

    .line 144
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ss"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "sd"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNames;->KEYS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNames;->_names:[Ljava/lang/String;

    .line 148
    iput-object p2, p0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNames;->_parseRegions:[Ljava/lang/String;

    .line 149
    return-void
.end method

.method static getInstance(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;)Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNames;
    .locals 7

    .line 152
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 153
    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNames;->EMPTY_TZDBNAMES:Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNames;

    return-object v0

    .line 156
    :cond_1
    const/4 v2, 0x0

    .line 158
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/impl/ICUResourceBundle;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_0

    .line 159
    :catch_0
    move-exception v3

    .line 160
    sget-object v0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNames;->EMPTY_TZDBNAMES:Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNames;

    return-object v0

    .line 163
    :goto_0
    const/4 v3, 0x1

    .line 164
    sget-object v0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNames;->KEYS:[Ljava/lang/String;

    array-length v0, v0

    new-array v4, v0, [Ljava/lang/String;

    .line 165
    const/4 v5, 0x0

    :goto_1
    array-length v0, v4

    if-ge v5, v0, :cond_2

    .line 167
    :try_start_1
    sget-object v0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNames;->KEYS:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    const/4 v3, 0x0

    .line 171
    goto :goto_2

    .line 169
    :catch_1
    move-exception v6

    .line 170
    const/4 v0, 0x0

    aput-object v0, v4, v5

    .line 165
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 174
    :cond_2
    if-eqz v3, :cond_3

    .line 175
    sget-object v0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNames;->EMPTY_TZDBNAMES:Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNames;

    return-object v0

    .line 178
    :cond_3
    const/4 v5, 0x0

    .line 180
    const-string v0, "parseRegions"

    :try_start_2
    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 181
    invoke-virtual {v6}, Lcom/ibm/icu/impl/ICUResourceBundle;->getType()I

    move-result v0

    if-nez v0, :cond_4

    .line 182
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    move-object v5, v0

    .line 183
    invoke-virtual {v6}, Lcom/ibm/icu/impl/ICUResourceBundle;->getString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    goto :goto_3

    .line 184
    :cond_4
    invoke-virtual {v6}, Lcom/ibm/icu/impl/ICUResourceBundle;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 185
    invoke-virtual {v6}, Lcom/ibm/icu/impl/ICUResourceBundle;->getStringArray()[Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    move-object v5, v0

    .line 189
    :cond_5
    :goto_3
    goto :goto_4

    .line 187
    :catch_2
    move-exception v6

    .line 191
    :goto_4
    new-instance v0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNames;

    invoke-direct {v0, v4, v5}, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNames;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method getName(Lcom/ibm/icu/text/TimeZoneNames$NameType;)Ljava/lang/String;
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNames;->_names:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x0

    return-object v0

    .line 198
    :cond_0
    const/4 v2, 0x0

    .line 199
    sget-object v0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$1;->$SwitchMap$com$ibm$icu$text$TimeZoneNames$NameType:[I

    invoke-virtual {p1}, Lcom/ibm/icu/text/TimeZoneNames$NameType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 201
    :sswitch_0
    iget-object v0, p0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNames;->_names:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 202
    goto :goto_0

    .line 204
    :sswitch_1
    iget-object v0, p0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNames;->_names:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    .line 205
    .line 212
    :goto_0
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method getParseRegions()[Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNames;->_parseRegions:[Ljava/lang/String;

    return-object v0
.end method
