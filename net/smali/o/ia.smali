.class public Lo/ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qY;


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private ˏ:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/ia;->ˊ:Landroid/content/Context;

    .line 44
    iget-object v0, p0, Lo/ia;->ˊ:Landroid/content/Context;

    const-string v1, "player_cache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lo/ia;->ˏ:Ljava/io/File;

    .line 46
    const-string v0, "nf_subtitles"

    const-string v1, "Remove cached data for player started... "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v0, p0, Lo/ia;->ˏ:Ljava/io/File;

    invoke-static {v0}, Lo/Ni;->ˏ(Ljava/io/File;)Z

    move-result v3

    .line 52
    iget-object v0, p0, Lo/ia;->ˊ:Landroid/content/Context;

    const-string v1, "player_cache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lo/ia;->ˏ:Ljava/io/File;

    .line 53
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/media/Subtitle;)Ljava/lang/String;
    .locals 1

    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .line 72
    const/4 v0, 0x0

    return-object v0
.end method
