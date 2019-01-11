.class Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl$2;
.super Landroid/arch/persistence/room/RoomOpenHelper$Delegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;->createOpenHelper(Landroid/arch/persistence/room/DatabaseConfiguration;)Landroid/arch/persistence/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;I)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl$2;->ˎ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 27
    const-string v0, "CREATE TABLE IF NOT EXISTS `impression_entities` (`profileId` TEXT NOT NULL, `start_date` INTEGER NOT NULL, `period_0` INTEGER NOT NULL, `period_1` INTEGER NOT NULL, `period_2` INTEGER NOT NULL, `period_3` INTEGER NOT NULL, `period_4` INTEGER NOT NULL, `period_5` INTEGER NOT NULL, `period_6` INTEGER NOT NULL, `period_7` INTEGER NOT NULL, PRIMARY KEY(`profileId`))"

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"9664d54a96eb66ca12c4dfe06b791ec8\")"

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public dropAllTables(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 33
    const-string v0, "DROP TABLE IF EXISTS `impression_entities`"

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public onCreate(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl$2;->ˎ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;->ॱ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl$2;->ˎ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;->ˎ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl$2;->ˎ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;->ˊ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/persistence/room/RoomDatabase$Callback;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/RoomDatabase$Callback;->onCreate(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public onOpen(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl$2;->ˎ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;->ॱ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;Landroid/arch/persistence/db/SupportSQLiteDatabase;)Landroid/arch/persistence/db/SupportSQLiteDatabase;

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl$2;->ˎ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;->ˏ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;Landroid/arch/persistence/db/SupportSQLiteDatabase;)V

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl$2;->ˎ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;->ˏ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl$2;->ˎ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;->ˋ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl$2;->ˎ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;->ᐝ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/persistence/room/RoomDatabase$Callback;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/RoomDatabase$Callback;->onOpen(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public validateMigration(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V
    .locals 11

    .line 55
    new-instance v6, Ljava/util/HashMap;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 56
    const-string v0, "profileId"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "profileId"

    const-string v3, "TEXT"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v0, "start_date"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "start_date"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v0, "period_0"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "period_0"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, "period_1"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "period_1"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "period_2"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "period_2"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v0, "period_3"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "period_3"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "period_4"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "period_4"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v0, "period_5"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "period_5"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "period_6"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "period_6"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v0, "period_7"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "period_7"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v7, Ljava/util/HashSet;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 67
    new-instance v8, Ljava/util/HashSet;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 68
    new-instance v9, Landroid/arch/persistence/room/util/TableInfo;

    const-string v0, "impression_entities"

    invoke-direct {v9, v0, v6, v7, v8}, Landroid/arch/persistence/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 69
    const-string v0, "impression_entities"

    invoke-static {p1, v0}, Landroid/arch/persistence/room/util/TableInfo;->read(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroid/arch/persistence/room/util/TableInfo;

    move-result-object v10

    .line 70
    invoke-virtual {v9, v10}, Landroid/arch/persistence/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle impression_entities(com.netflix.mediaclient.ui.memberreferral.MemberReferralImpressionEntity).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    return-void
.end method
