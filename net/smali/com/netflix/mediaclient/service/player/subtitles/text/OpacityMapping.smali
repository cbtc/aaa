.class public final enum Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʽ:[Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

.field public static final enum ˊ:Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;


# instance fields
.field private ˋ:Ljava/lang/Float;

.field private ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "NONE"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;-><init>(Ljava/lang/String;ILjava/lang/Float;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    const-string v1, "semiTransparent"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "SEMI_TRANSPARENT"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;-><init>(Ljava/lang/String;ILjava/lang/Float;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    const-string v1, "opaque"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "OPAQUE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;-><init>(Ljava/lang/String;ILjava/lang/Float;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->ʽ:[Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Float;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Float;Ljava/lang/String;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->ˋ:Ljava/lang/Float;

    .line 34
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->ˏ:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;
    .locals 1

    .line 18
    const-class v0, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;
    .locals 1

    .line 18
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->ʽ:[Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Ljava/lang/Float;
    .locals 7

    .line 59
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->values()[Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 64
    iget-object v0, v6, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->ˋ()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 63
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 70
    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->ˋ()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 72
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->ˋ()Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 75
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->ˋ()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 76
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->ˋ()Ljava/lang/Float;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    .line 79
    :cond_4
    return-object v3

    .line 81
    :catch_0
    move-exception v3

    .line 82
    const-string v0, "nf_subtitles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse opacityt value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ॱ(Ljava/lang/Float;)Ljava/lang/String;
    .locals 3

    .line 96
    if-nez p0, :cond_0

    .line 97
    const-string v0, "FF"

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 101
    const-string v0, "00"

    return-object v0

    .line 102
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 103
    const-string v0, "FF"

    return-object v0

    .line 105
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˋ()Ljava/lang/Float;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->ˋ:Ljava/lang/Float;

    return-object v0
.end method
