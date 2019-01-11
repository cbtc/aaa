.class Lo/sW$3;
.super Landroid/arch/persistence/room/EntityInsertionAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sW;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/persistence/room/EntityInsertionAdapter<Lo/ta;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/sW;


# direct methods
.method constructor <init>(Lo/sW;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/sW$3;->ˋ:Lo/sW;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/EntityInsertionAdapter;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public synthetic bind(Landroid/arch/persistence/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    .line 35
    move-object v0, p2

    check-cast v0, Lo/ta;

    invoke-virtual {p0, p1, v0}, Lo/sW$3;->ॱ(Landroid/arch/persistence/db/SupportSQLiteStatement;Lo/ta;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "INSERT OR REPLACE INTO `offlineWatched`(`episodeSmartDownloadedId`,`playableId`,`isEpisode`,`seasonNumber`,`episodeNumber`,`parentId`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method

.method public ॱ(Landroid/arch/persistence/db/SupportSQLiteStatement;Lo/ta;)V
    .locals 4

    .line 43
    invoke-virtual {p2}, Lo/ta;->ॱ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Lo/ta;->ॱ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 48
    :goto_0
    invoke-virtual {p2}, Lo/ta;->ˋ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p2}, Lo/ta;->ˋ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 54
    :goto_1
    invoke-virtual {p2}, Lo/ta;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_2
    int-to-long v0, v3

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 56
    invoke-virtual {p2}, Lo/ta;->ˎ()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 57
    invoke-virtual {p2}, Lo/ta;->ˏ()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 58
    invoke-virtual {p2}, Lo/ta;->ʽ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 59
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {p2}, Lo/ta;->ʽ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 63
    :goto_3
    return-void
.end method
