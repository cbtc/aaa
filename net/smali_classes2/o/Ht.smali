.class public final Lo/Ht;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ॱ:Lo/Ht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lo/Ht;

    invoke-direct {v0}, Lo/Ht;-><init>()V

    sput-object v0, Lo/Ht;->ॱ:Lo/Ht;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Lo/rP;)Ljava/lang/String;
    .locals 6

    .line 11
    const-string v3, ""

    .line 13
    if-nez p1, :cond_0

    .line 14
    return-object v3

    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lo/rP;->getParentTitle()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ˎ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    invoke-static {v0, v1}, Lo/OA;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 20
    .line 21
    invoke-interface {p1}, Lo/rP;->getPlayableTitle()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ˎ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    invoke-static {v0, v1}, Lo/OA;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v5

    .line 20
    .line 22
    invoke-interface {p1}, Lo/rP;->isPlayableEpisode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    invoke-interface {p1}, Lo/rP;->getSeasonAbbrSeqLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lo/rP;->getEpisodeNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object v5, v0, v1

    .line 23
    const v1, 0x7f1206fe

    invoke-static {v1, v0}, Lo/NX;->ˎ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "StringUtils.getLocalized\u2026 childTitle\n            )"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Lo/rP;->isEpisodeNumberHidden()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    const/4 v1, 0x0

    aput-object v4, v0, v1

    .line 31
    const/4 v1, 0x1

    aput-object v5, v0, v1

    .line 28
    const v1, 0x7f1206fd

    invoke-static {v1, v0}, Lo/NX;->ˎ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "StringUtils.getLocalized\u2026ldTitle\n                )"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const v1, 0x7f120701

    invoke-static {v1, v0}, Lo/NX;->ˎ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "StringUtils.getLocalized\u2026movie_string, childTitle)"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-static {v3}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
