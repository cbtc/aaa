.class public final enum Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʽ:[Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    const-string v1, "top"

    const-string v2, "top"

    const/4 v3, 0x0

    const/16 v4, 0x30

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    const-string v1, "center"

    const-string v2, "center"

    const/4 v3, 0x1

    const/16 v4, 0x10

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    const-string v1, "bottom"

    const-string v2, "bottom"

    const/4 v3, 0x2

    const/16 v4, 0x50

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;->ˋ:Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;->ˋ:Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;->ʽ:[Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;->ˊ:Ljava/lang/String;

    .line 23
    iput p4, p0, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;->ˎ:I

    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;
    .locals 1

    .line 16
    const-class v0, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;
    .locals 1

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;->ʽ:[Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;
    .locals 5

    .line 52
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {}, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;->values()[Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 57
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    return-object v4

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "after"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;->ˋ:Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    return-object v0

    .line 71
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;->ˎ:I

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;->ˊ:Ljava/lang/String;

    return-object v0
.end method
