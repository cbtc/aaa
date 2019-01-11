.class public final enum Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public static final enum CHARACTERS:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public static final enum EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public static final enum MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public static final enum SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public static final enum SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public static final enum SUPPLEMENTAL:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public static final enum UNAVAILABLE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public static final enum UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# instance fields
.field private final key:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const-string v1, "MOVIE"

    const-string v2, "movies"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const-string v1, "SHOW"

    const-string v2, "shows"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const-string v1, "SEASON"

    const-string v2, "seasons"

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const-string v1, "EPISODE"

    const-string v2, "episodes"

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const-string v1, "CHARACTERS"

    const-string v2, "characters"

    const/4 v3, 0x4

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->CHARACTERS:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const-string v1, "SUPPLEMENTAL"

    const-string v2, "supplementals"

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SUPPLEMENTAL:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const-string v1, "UNAVAILABLE"

    const-string v2, "unavailable"

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNAVAILABLE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 7
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->CHARACTERS:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SUPPLEMENTAL:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNAVAILABLE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->$VALUES:[Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->value:Ljava/lang/String;

    .line 24
    iput p4, p0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->key:I

    .line 25
    return-void
.end method

.method public static create(I)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 5

    .line 37
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->values()[Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 38
    iget v0, v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->key:I

    if-ne v0, p0, :cond_0

    .line 39
    return-object v4

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 5

    .line 28
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->values()[Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 29
    iget-object v0, v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->value:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public static isPresentationTrackingType(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Z
    .locals 1

    .line 54
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SUPPLEMENTAL:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 7
    const-class v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->$VALUES:[Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method


# virtual methods
.method public getKey()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->key:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->value:Ljava/lang/String;

    return-object v0
.end method
