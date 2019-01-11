.class public Lo/rp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field static ˎ:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lo/rp;->ˎ:Ljava/io/File;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/rp;->ˊ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;)V
    .locals 8

    .line 68
    invoke-static {p0}, Lo/rp;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    .line 72
    const-string v0, "offlineImageUtils"

    const-string v1, "deleteVideoDetailsImage result=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/ᔲ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-static {p0, p1, p2}, Lo/rp;->ˎ(Lo/ᔲ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static ˋ()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/rp;->ˎ:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/img/of/profiles/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/rp;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".img"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Lo/ᔲ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 77
    sget-object v0, Lo/rp;->ˊ:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Lo/rp$4;

    invoke-direct {v0, p0, p1, p2}, Lo/rp$4;-><init>(Lo/ᔲ;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p0, p1, v1, v2, v0}, Lo/ᔲ;->ॱ(Ljava/lang/String;IILo/ᔱ;)V

    .line 89
    return-void
.end method

.method public static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/rp;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".img"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Lo/ᔲ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 95
    new-instance v0, Lo/rp$1;

    invoke-direct {v0, p2}, Lo/rp$1;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Lo/ᔲ;->ˏ(Ljava/lang/String;Lo/pu;)V

    .line 118
    return-void
.end method

.method private static ˏ()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/rp;->ˎ:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/img/of/videos/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Lo/ᔲ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-static {}, Lo/rp;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Ni;->ˋ(Ljava/lang/String;)Z

    .line 60
    invoke-static {p2}, Lo/rp;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/rp;->ˋ(Lo/ᔲ;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static ˏ(Ljava/lang/String;)Z
    .locals 1

    .line 121
    sget-object v0, Lo/rp;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ॱ()Ljava/util/Map;
    .locals 1

    .line 30
    sget-object v0, Lo/rp;->ˊ:Ljava/util/Map;

    return-object v0
.end method

.method public static ॱ(Lo/ᔲ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-static {}, Lo/rp;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Ni;->ˋ(Ljava/lang/String;)Z

    .line 55
    invoke-static {p2}, Lo/rp;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/rp;->ˋ(Lo/ᔲ;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method
