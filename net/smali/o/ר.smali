.class public Lo/ר;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static final ˋ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<[B>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<[B>;"
        }
    .end annotation
.end field

.field private ˏ:I

.field private final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lo/ר$2;

    invoke-direct {v0}, Lo/ר$2;-><init>()V

    sput-object v0, Lo/ר;->ˋ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/ר;->ˊ:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ר;->ˎ:Ljava/util/List;

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lo/ר;->ˏ:I

    .line 80
    iput p1, p0, Lo/ר;->ॱ:I

    .line 81
    return-void
.end method

.method private declared-synchronized ˏ()V
    .locals 3

    monitor-enter p0

    .line 128
    :goto_0
    :try_start_0
    iget v0, p0, Lo/ר;->ˏ:I

    iget v1, p0, Lo/ר;->ॱ:I

    if-le v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lo/ר;->ˊ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    .line 130
    iget-object v0, p0, Lo/ר;->ˎ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 131
    iget v0, p0, Lo/ר;->ˏ:I

    array-length v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ר;->ˏ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method


# virtual methods
.method public declared-synchronized ॱ([B)V
    .locals 3

    monitor-enter p0

    .line 111
    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    iget v1, p0, Lo/ר;->ॱ:I

    if-le v0, v1, :cond_1

    .line 112
    :cond_0
    monitor-exit p0

    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lo/ר;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lo/ר;->ˎ:Ljava/util/List;

    sget-object v1, Lo/ר;->ˋ:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v2

    .line 116
    if-gez v2, :cond_2

    .line 117
    neg-int v0, v2

    add-int/lit8 v2, v0, -0x1

    .line 119
    :cond_2
    iget-object v0, p0, Lo/ר;->ˎ:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120
    iget v0, p0, Lo/ר;->ˏ:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lo/ר;->ˏ:I

    .line 121
    invoke-direct {p0}, Lo/ר;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱ(I)[B
    .locals 4

    monitor-enter p0

    .line 92
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/ר;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 93
    iget-object v0, p0, Lo/ר;->ˎ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [B

    .line 94
    array-length v0, v3

    if-lt v0, p1, :cond_0

    .line 95
    iget v0, p0, Lo/ר;->ˏ:I

    array-length v1, v3

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ר;->ˏ:I

    .line 96
    iget-object v0, p0, Lo/ר;->ˎ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lo/ר;->ˊ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    monitor-exit p0

    return-object v3

    .line 92
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 101
    :cond_1
    new-array v0, p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
