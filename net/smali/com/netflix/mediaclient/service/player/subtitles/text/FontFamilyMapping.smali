.class public final enum Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field public static final enum ʼ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field public static final enum ʽ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field public static final enum ˊ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field public static final enum ˊॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field public static final enum ˋॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field public static final enum ˏॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field public static final enum ͺ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field public static final enum ॱˊ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field public static final enum ॱˎ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field public static final enum ॱॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field private static final synthetic ॱᐝ:[Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field public static final enum ᐝ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;


# instance fields
.field private ʻॱ:Landroid/graphics/Typeface;

.field private ᐝॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const-string v1, "defaultType"

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const-string v3, "default"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const-string v1, "monospaceSansSerif"

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const-string v3, "monospaceSansSerif"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const-string v1, "monospaceSansSerifApi"

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const-string v3, "monospaced_sans_serif"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const-string v1, "monospaceSerif"

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const-string v3, "monospaceSerif"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ˋ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const-string v1, "monospaceSerifApi"

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const-string v3, "monospaced_serif"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const-string v1, "proportionalSansSerif"

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const-string v3, "proportionalSansSerif"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ʼ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const-string v1, "proportionalSansSerifApi"

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const-string v3, "proportional_sans_serif"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ʽ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 27
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const-string v1, "proportionalSerif"

    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const-string v3, "proportionalSerif"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ʻ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const-string v1, "proportionalSerifApi"

    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const-string v3, "proportional_serif"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ॱॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 29
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const-string v1, "casual"

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const-string v3, "casual"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ᐝ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 30
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const-string v1, "cursive"

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const-string v3, "cursive"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ॱˊ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const-string v1, "smallCapitals"

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const-string v3, "smallCapitals"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ˋॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 32
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const-string v1, "smallCapitalsApi"

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const-string v3, "small_capitals"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ˏॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 33
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const-string v1, "monospace"

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const-string v3, "monospace"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ˊॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const-string v1, "sansSerif"

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const-string v3, "sansSerif"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ͺ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const-string v1, "serif"

    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const-string v3, "serif"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;-><init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ॱˎ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 19
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ˋ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ʼ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ʽ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ʻ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ॱॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ᐝ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ॱˊ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ˋॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ˏॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ˊॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ͺ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ॱˎ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ॱᐝ:[Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/graphics/Typeface;Ljava/lang/String;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ʻॱ:Landroid/graphics/Typeface;

    .line 42
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ᐝॱ:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;
    .locals 1

    .line 19
    const-class v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;
    .locals 1

    .line 19
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ॱᐝ:[Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    return-object v0
.end method

.method public static ˊ(Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;)Z
    .locals 2

    .line 99
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ˏ()Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;
    .locals 5

    .line 71
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->values()[Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 76
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    return-object v4

    .line 75
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˏ(Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;)Z
    .locals 1

    .line 109
    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ˊ(Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ॱ(Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;)Z
    .locals 2

    .line 85
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ˏ()Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ᐝॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Landroid/graphics/Typeface;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ʻॱ:Landroid/graphics/Typeface;

    return-object v0
.end method
