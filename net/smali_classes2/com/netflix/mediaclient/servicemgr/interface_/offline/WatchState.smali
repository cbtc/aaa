.class public final enum Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

.field public static final enum ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

.field public static final enum ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

.field public static final enum ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

.field public static final enum ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

.field public static final enum ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

.field public static final enum ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

.field public static final enum ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

.field private static final synthetic ᐝ:[Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;


# instance fields
.field private final ʽ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    const-string v1, "NOT_WATCHABLE_DUE_TO_NOT_ENOUGH_DATA"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    const-string v1, "WATCHING_ALLOWED"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    const-string v1, "LICENSE_EXPIRED"

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    const-string v1, "PLAY_WINDOW_EXPIRED_BUT_RENEWABLE"

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    const-string v1, "PLAY_WINDOW_EXPIRED_FINAL"

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    const-string v1, "VIEW_WINDOW_EXPIRED"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    const-string v1, "GEO_BLOCKED"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    .line 10
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ᐝ:[Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ʽ:I

    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;
    .locals 1

    .line 10
    const-class v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;
    .locals 1

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ᐝ:[Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    return-object v0
.end method

.method public static ˎ(I)Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;
    .locals 5

    .line 32
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->values()[Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 33
    invoke-virtual {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ˋ()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 34
    return-object v4

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    return-object v0
.end method


# virtual methods
.method public ˊ()Z
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ˋ()I

    move-result v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ˋ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ʽ:I

    return v0
.end method
