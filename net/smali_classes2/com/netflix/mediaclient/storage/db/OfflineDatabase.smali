.class public abstract Lcom/netflix/mediaclient/storage/db/OfflineDatabase;
.super Landroid/arch/persistence/room/RoomDatabase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/storage/db/OfflineDatabase$if;
    }
.end annotation


# static fields
.field private static ʼ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

.field private static final ˊ:Landroid/arch/persistence/room/migration/Migration;

.field private static final ˋ:Landroid/arch/persistence/room/migration/Migration;

.field private static final ˏ:Landroid/arch/persistence/room/migration/Migration;

.field public static final ॱ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase$if;


# instance fields
.field private final ˎ:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$if;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ॱ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase$if;

    .line 73
    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$ˊ;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$ˊ;-><init>(II)V

    check-cast v0, Landroid/arch/persistence/room/migration/Migration;

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ˋ:Landroid/arch/persistence/room/migration/Migration;

    .line 79
    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$If;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$If;-><init>(II)V

    check-cast v0, Landroid/arch/persistence/room/migration/Migration;

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ˏ:Landroid/arch/persistence/room/migration/Migration;

    .line 87
    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$iF;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$iF;-><init>(II)V

    check-cast v0, Landroid/arch/persistence/room/migration/Migration;

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ˊ:Landroid/arch/persistence/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 54
    .line 54
    invoke-direct {p0}, Landroid/arch/persistence/room/RoomDatabase;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ˎ:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static final synthetic ʻ()Lcom/netflix/mediaclient/storage/db/OfflineDatabase;
    .locals 1

    .line 54
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ʼ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    return-object v0
.end method

.method public static final synthetic ʼ()Landroid/arch/persistence/room/migration/Migration;
    .locals 1

    .line 54
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ˏ:Landroid/arch/persistence/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic ʽ()Landroid/arch/persistence/room/migration/Migration;
    .locals 1

    .line 54
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ˋ:Landroid/arch/persistence/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic ˊॱ()Landroid/arch/persistence/room/migration/Migration;
    .locals 1

    .line 54
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ˊ:Landroid/arch/persistence/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic ˋ(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)V
    .locals 0

    .line 54
    sput-object p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ʼ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    return-void
.end method


# virtual methods
.method public abstract ˊ()Lo/sO;
.end method

.method public final ˋ()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ˎ:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public abstract ˎ()Lo/sK;
.end method

.method public abstract ˏ()Lo/sM;
.end method

.method public abstract ॱ()Lo/sQ;
.end method

.method public abstract ॱॱ()Lo/sP;
.end method

.method public abstract ᐝ()Lo/sV;
.end method
