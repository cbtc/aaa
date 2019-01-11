.class public final Lo/pg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pg$ˊ;
    }
.end annotation


# static fields
.field private static ˋ:Ljava/lang/Integer;

.field private static ˎ:Ljava/lang/String;

.field private static ॱ:Ljava/lang/Integer;


# instance fields
.field private ʻ:Ljava/lang/Integer;

.field private ˊ:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

.field private ˏ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/pg;->ˋ:Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/pg;->ॱ:Ljava/lang/Integer;

    .line 23
    const-string v0, "000000"

    sput-object v0, Lo/pg;->ˎ:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->ˋ:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    iput-object v0, p0, Lo/pg;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->ˋ:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    iput-object v0, p0, Lo/pg;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 51
    iput-object p1, p0, Lo/pg;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 52
    iput-object p2, p0, Lo/pg;->ˏ:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lo/pg;->ʻ:Ljava/lang/Integer;

    .line 54
    iput-object p4, p0, Lo/pg;->ᐝ:Ljava/lang/Integer;

    .line 55
    return-void
.end method

.method public static ʼ()Lo/pg;
    .locals 5

    .line 191
    new-instance v0, Lo/pg;

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    sget-object v2, Lo/pg;->ˎ:Ljava/lang/String;

    sget-object v3, Lo/pg;->ˋ:Ljava/lang/Integer;

    sget-object v4, Lo/pg;->ॱ:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/pg;-><init>(Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method static ˎ(Ljava/lang/String;)Lo/pg;
    .locals 6

    .line 65
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    new-instance v2, Lo/pg;

    invoke-direct {v2}, Lo/pg;-><init>()V

    .line 71
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->ˋ:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->ˋ:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    iput-object v0, v2, Lo/pg;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 73
    return-object v2

    .line 77
    :cond_1
    const-string v0, " "

    invoke-static {p0, v0}, Lo/NX;->ˊ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {p0}, Lo/NX;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    array-length v0, v3

    const/4 v1, 0x1

    if-ge v0, v1, :cond_4

    .line 82
    const/4 v0, 0x0

    return-object v0

    .line 87
    :cond_2
    array-length v0, v3

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 88
    const/4 v0, 0x0

    return-object v0

    .line 90
    :cond_3
    const/4 v4, 0x1

    .line 91
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/pg;->ˏ:Ljava/lang/String;

    .line 94
    :cond_4
    aget-object v0, v3, v4

    invoke-static {v0}, Lo/NN;->ˋ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lo/pg;->ʻ:Ljava/lang/Integer;

    .line 95
    add-int/lit8 v5, v4, 0x1

    .line 96
    array-length v0, v3

    if-ge v5, v0, :cond_5

    .line 97
    aget-object v0, v3, v5

    invoke-static {v0}, Lo/NN;->ˋ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lo/pg;->ᐝ:Ljava/lang/Integer;

    .line 101
    :cond_5
    iget-object v0, v2, Lo/pg;->ᐝ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 102
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    iput-object v0, v2, Lo/pg;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    goto :goto_0

    .line 104
    :cond_6
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    iput-object v0, v2, Lo/pg;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 106
    :goto_0
    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Outline [mEdgeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pg;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEdgeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pg;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOutlineWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pg;->ʻ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOutlineBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pg;->ᐝ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/Integer;
    .locals 1

    .line 139
    iget-object v0, p0, Lo/pg;->ʻ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ˋ(Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lo/pg;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 119
    return-void
.end method

.method public ˋ()Z
    .locals 2

    .line 157
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    iget-object v1, p0, Lo/pg;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˎ()Z
    .locals 2

    .line 166
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->ˋ:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    iget-object v1, p0, Lo/pg;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/pg;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Lo/pg$ˊ;
    .locals 1

    .line 183
    iget-object v0, p0, Lo/pg;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x0

    return-object v0

    .line 186
    :cond_0
    iget-object v0, p0, Lo/pg;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->ˋ()Lo/pg$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/pg;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lo/pg;->ˏ:Ljava/lang/String;

    .line 131
    return-void
.end method
