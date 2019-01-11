.class public final Lo/zL;
.super Lo/ঢ;
.source ""


# static fields
.field private static ˊ:Lcom/netflix/model/leafs/ListOfGenreSummary;

.field private static ˎ:Lcom/netflix/model/leafs/ListOfGenreSummary;

.field private static ˏ:Lcom/netflix/model/leafs/ListOfGenreSummary;

.field public static final ॱ:Lo/zL;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v4, Lo/zL;

    invoke-direct {v4}, Lo/zL;-><init>()V

    sput-object v4, Lo/zL;->ॱ:Lo/zL;

    .line 23
    new-instance v0, Lcom/netflix/model/leafs/ListOfGenreSummary;

    const-string v1, ""

    const-string v2, "lolomo"

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/model/leafs/ListOfGenreSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;)V

    sput-object v0, Lo/zL;->ˏ:Lcom/netflix/model/leafs/ListOfGenreSummary;

    .line 24
    new-instance v0, Lcom/netflix/model/leafs/ListOfGenreSummary;

    const-string v1, ""

    invoke-direct {v4}, Lo/zL;->ॱ()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/model/leafs/ListOfGenreSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;)V

    sput-object v0, Lo/zL;->ˊ:Lcom/netflix/model/leafs/ListOfGenreSummary;

    .line 25
    new-instance v0, Lcom/netflix/model/leafs/ListOfGenreSummary;

    const-string v1, ""

    invoke-direct {v4}, Lo/zL;->ˎ()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/model/leafs/ListOfGenreSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;)V

    sput-object v0, Lo/zL;->ˎ:Lcom/netflix/model/leafs/ListOfGenreSummary;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    .line 15
    const-string v0, "GenregeddonHelper"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final ˊ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "genreId"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v0, "lolomo"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final ˎ()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "genre-2495600"

    goto :goto_0

    :cond_0
    const-string v0, "genre-34399"

    :goto_0
    return-object v0
.end method

.method public static final ˎ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "genreId"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lo/zL;->ॱ:Lo/zL;

    invoke-direct {v0}, Lo/zL;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final ˏ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "genreId"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "queue"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final ॱ()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "genre-2496491"

    goto :goto_0

    :cond_0
    const-string v0, "genre-83"

    :goto_0
    return-object v0
.end method

.method public static final ॱ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "genreId"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lo/zL;->ॱ:Lo/zL;

    invoke-direct {v0}, Lo/zL;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final ˊ()Lcom/netflix/model/leafs/ListOfGenreSummary;
    .locals 1

    .line 25
    sget-object v0, Lo/zL;->ˎ:Lcom/netflix/model/leafs/ListOfGenreSummary;

    return-object v0
.end method

.method public final ˋ()Lcom/netflix/model/leafs/ListOfGenreSummary;
    .locals 1

    .line 23
    sget-object v0, Lo/zL;->ˏ:Lcom/netflix/model/leafs/ListOfGenreSummary;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;)Lcom/netflix/model/leafs/ListOfGenreSummary;
    .locals 1

    const-string v0, "genreId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lo/zL;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/zL;->ˊ:Lcom/netflix/model/leafs/ListOfGenreSummary;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/zL;->ˎ:Lcom/netflix/model/leafs/ListOfGenreSummary;

    :goto_0
    return-object v0
.end method

.method public final ˋ(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v3, p0

    .line 34
    .line 58
    .line 62
    const v0, 0x7f1204c0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 35
    new-instance v0, Lcom/netflix/model/leafs/ListOfGenreSummary;

    invoke-direct {p0}, Lo/zL;->ॱ()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/model/leafs/ListOfGenreSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;)V

    sput-object v0, Lo/zL;->ˊ:Lcom/netflix/model/leafs/ListOfGenreSummary;

    .line 36
    new-instance v0, Lcom/netflix/model/leafs/ListOfGenreSummary;

    invoke-direct {p0}, Lo/zL;->ˎ()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/model/leafs/ListOfGenreSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;)V

    sput-object v0, Lo/zL;->ˎ:Lcom/netflix/model/leafs/ListOfGenreSummary;

    .line 38
    const v0, 0x7f1204bc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    new-instance v0, Lcom/netflix/model/leafs/ListOfGenreSummary;

    const-string v1, "lolomo"

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    invoke-direct {v0, v4, v1, v2}, Lcom/netflix/model/leafs/ListOfGenreSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;)V

    sput-object v0, Lo/zL;->ˏ:Lcom/netflix/model/leafs/ListOfGenreSummary;

    .line 40
    return-void
.end method

.method public final ˏ()Lcom/netflix/model/leafs/ListOfGenreSummary;
    .locals 1

    .line 24
    sget-object v0, Lo/zL;->ˊ:Lcom/netflix/model/leafs/ListOfGenreSummary;

    return-object v0
.end method
