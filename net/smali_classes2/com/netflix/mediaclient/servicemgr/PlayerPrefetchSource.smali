.class public final enum Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

.field public static final enum ʼ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

.field public static final enum ʽ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

.field public static final enum ˊ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

.field public static final enum ˊॱ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

.field public static final enum ˋ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

.field public static final enum ˎ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

.field public static final enum ˏ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

.field public static final enum ॱ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

.field private static final synthetic ॱˋ:[Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

.field public static final enum ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

.field public static final enum ᐝ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;


# instance fields
.field private final ˋॱ:Z

.field private final ˏॱ:Z

.field private final ͺ:I

.field private final ॱˊ:Z

.field private final ॱˎ:Ljava/lang/String;

.field private final ॱᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const-string v1, "ContinueWatching"

    const-string v8, "Default"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;-><init>(Ljava/lang/String;IIZZZZLjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 29
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const-string v1, "DetailsPage"

    const-string v8, "Default"

    const/4 v2, 0x1

    const/16 v3, 0xc8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;-><init>(Ljava/lang/String;IIZZZZLjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 30
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const-string v1, "DetailsPageFromSearch"

    const-string v8, "Default"

    const/4 v2, 0x2

    const/16 v3, 0xc8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;-><init>(Ljava/lang/String;IIZZZZLjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ॱ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const-string v1, "PostPlay"

    const-string v8, "Default"

    const/4 v2, 0x3

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;-><init>(Ljava/lang/String;IIZZZZLjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 32
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const-string v1, "Playlist"

    const-string v8, "Default"

    const/4 v2, 0x4

    const/16 v3, 0x44c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;-><init>(Ljava/lang/String;IIZZZZLjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ˏ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 33
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const-string v1, "Branching"

    const-string v8, "branching"

    const/4 v2, 0x5

    const/16 v3, 0x44c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;-><init>(Ljava/lang/String;IIZZZZLjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ʼ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const-string v1, "MobileComingSoon"

    const-string v8, "ComingSoon"

    const/4 v2, 0x6

    const/16 v3, 0x12c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;-><init>(Ljava/lang/String;IIZZZZLjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ᐝ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const-string v1, "Previews"

    const-string v8, "previews"

    const/4 v2, 0x7

    const/16 v3, 0x12c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;-><init>(Ljava/lang/String;IIZZZZLjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ʽ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 36
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const-string v1, "BigRow"

    const-string v8, "billboard-bigRow"

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;-><init>(Ljava/lang/String;IIZZZZLjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 37
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const-string v1, "PrePlay"

    const-string v8, "Default"

    const/16 v2, 0x9

    const/16 v3, 0x7d0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;-><init>(Ljava/lang/String;IIZZZZLjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ʻ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 38
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const-string v1, "BackgroundJob"

    const-string v8, "Default"

    const/16 v2, 0xa

    const/16 v3, 0x1388

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;-><init>(Ljava/lang/String;IIZZZZLjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 25
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ॱ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ˏ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ʼ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ᐝ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ʽ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ʻ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ॱˋ:[Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZZLjava/lang/String;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ͺ:I

    .line 49
    iput-boolean p4, p0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ˋॱ:Z

    .line 50
    iput-boolean p5, p0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ॱˊ:Z

    .line 51
    iput-boolean p6, p0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ˏॱ:Z

    .line 52
    iput-boolean p7, p0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ॱᐝ:Z

    .line 53
    iput-object p8, p0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ॱˎ:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;
    .locals 1

    .line 25
    const-class v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;
    .locals 1

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ॱˋ:[Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    return-object v0
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ͺ:I

    return v0
.end method

.method public ˋ()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ॱᐝ:Z

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ॱˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)Z
    .locals 1

    .line 69
    sget-object v0, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->ˊ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ˏॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ॱˊ:Z

    return v0
.end method

.method public ॱ()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ˋॱ:Z

    return v0
.end method
