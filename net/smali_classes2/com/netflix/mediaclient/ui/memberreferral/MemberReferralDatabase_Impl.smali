.class public Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;
.super Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase;
.source ""


# instance fields
.field private volatile ˋ:Lo/BH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;)Ljava/util/List;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;)Ljava/util/List;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;)Ljava/util/List;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;)Ljava/util/List;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;Landroid/arch/persistence/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;->internalInitInvalidationTracker(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;Landroid/arch/persistence/db/SupportSQLiteDatabase;)Landroid/arch/persistence/db/SupportSQLiteDatabase;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;->mDatabase:Landroid/arch/persistence/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;)Ljava/util/List;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ᐝ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;)Ljava/util/List;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public createInvalidationTracker()Landroid/arch/persistence/room/InvalidationTracker;
    .locals 4

    .line 87
    new-instance v0, Landroid/arch/persistence/room/InvalidationTracker;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "impression_entities"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, p0, v1}, Landroid/arch/persistence/room/InvalidationTracker;-><init>(Landroid/arch/persistence/room/RoomDatabase;[Ljava/lang/String;)V

    return-object v0
.end method

.method public createOpenHelper(Landroid/arch/persistence/room/DatabaseConfiguration;)Landroid/arch/persistence/db/SupportSQLiteOpenHelper;
    .locals 5

    .line 25
    new-instance v2, Landroid/arch/persistence/room/RoomOpenHelper;

    new-instance v0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl$2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl$2;-><init>(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;I)V

    const-string v1, "9664d54a96eb66ca12c4dfe06b791ec8"

    invoke-direct {v2, p1, v0, v1}, Landroid/arch/persistence/room/RoomOpenHelper;-><init>(Landroid/arch/persistence/room/DatabaseConfiguration;Landroid/arch/persistence/room/RoomOpenHelper$Delegate;Ljava/lang/String;)V

    .line 77
    iget-object v0, p1, Landroid/arch/persistence/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/arch/persistence/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Callback;)Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v3

    .line 81
    iget-object v0, p1, Landroid/arch/persistence/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {v0, v3}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Factory;->create(Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration;)Landroid/arch/persistence/db/SupportSQLiteOpenHelper;

    move-result-object v4

    .line 82
    return-object v4
.end method

.method public ˋ()Lo/BH;
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;->ˋ:Lo/BH;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;->ˋ:Lo/BH;

    return-object v0

    .line 95
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;->ˋ:Lo/BH;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lo/BI;

    invoke-direct {v0, p0}, Lo/BI;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;->ˋ:Lo/BH;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;->ˋ:Lo/BH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 100
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
