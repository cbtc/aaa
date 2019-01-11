.class Lo/Ak$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# static fields
.field private static final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/netflix/mediaclient/ui/experience/BrowseExperience;Landroid/util/SparseArray<Landroid/util/SparseIntArray;>;>;"
        }
    .end annotation
.end field

.field private static final ˋ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/util/SparseIntArray;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Ak$ˊ;->ˊ:Ljava/util/Map;

    .line 41
    invoke-static {}, Lo/Ak$ˊ;->ˋ()V

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lo/Ak$ˊ;->ˋ:Landroid/util/SparseArray;

    .line 67
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 68
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    sget-object v0, Lo/Ak$ˊ;->ˋ:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 75
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    sget-object v0, Lo/Ak$ˊ;->ˋ:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    return-void
.end method

.method static synthetic ˊ(II)I
    .locals 1

    .line 34
    invoke-static {p0, p1}, Lo/Ak$ˊ;->ˎ(II)I

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Landroid/content/Context;)I
    .locals 1

    .line 34
    invoke-static {p0}, Lo/Ak$ˊ;->ˏ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private static ˋ()V
    .locals 5

    .line 45
    new-instance v2, Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 46
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 48
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 55
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    sget-object v0, Lo/Ak$ˊ;->ˊ:Ljava/util/Map;

    sget-object v1, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method private static ˎ(II)I
    .locals 2

    .line 104
    sget-object v0, Lo/Ak$ˊ;->ˊ:Ljava/util/Map;

    sget-object v1, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 106
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    .line 109
    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 104
    return v0
.end method

.method private static ˎ(Landroid/content/Context;)I
    .locals 3

    .line 124
    invoke-static {p0}, Lo/Nd;->ˏ(Landroid/content/Context;)I

    move-result v1

    .line 125
    invoke-static {p0}, Lo/Nd;->ˎ(Landroid/content/Context;)I

    move-result v2

    .line 127
    invoke-static {v1, v2}, Lo/Ak$ˊ;->ˎ(II)I

    move-result v0

    return v0
.end method

.method private static ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I
    .locals 3

    .line 88
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne p1, v0, :cond_0

    .line 89
    const/4 v0, 0x3

    return v0

    .line 92
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne p1, v0, :cond_1

    .line 93
    const/16 v0, 0x28

    return v0

    .line 96
    :cond_1
    invoke-static {p0}, Lo/Nd;->ˎ(Landroid/content/Context;)I

    move-result v2

    .line 98
    invoke-static {}, Lo/R;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lo/R;->ॱॱ()I

    move-result v0

    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x2

    invoke-static {v0, v2}, Lo/Ak;->ˏ(II)I

    move-result v0

    .line 100
    const/4 v1, 0x1

    invoke-static {v1, v2}, Lo/Ak;->ˏ(II)I

    move-result v1

    mul-int/2addr v0, v1

    .line 98
    :goto_0
    return v0
.end method

.method private static ˏ(Landroid/content/Context;)I
    .locals 4

    .line 113
    invoke-static {p0}, Lo/Nd;->ˏ(Landroid/content/Context;)I

    move-result v2

    .line 114
    invoke-static {p0}, Lo/Nd;->ˎ(Landroid/content/Context;)I

    move-result v3

    .line 116
    sget-object v0, Lo/Ak$ˊ;->ˋ:Landroid/util/SparseArray;

    .line 117
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    .line 120
    const/4 v1, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 116
    return v0
.end method

.method static synthetic ˏ(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I
    .locals 1

    .line 34
    invoke-static {p0, p1}, Lo/Ak$ˊ;->ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Landroid/content/Context;)I
    .locals 1

    .line 34
    invoke-static {p0}, Lo/Ak$ˊ;->ˎ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
