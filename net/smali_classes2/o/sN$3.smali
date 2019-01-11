.class Lo/sN$3;
.super Landroid/arch/persistence/room/EntityInsertionAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sN;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/persistence/room/EntityInsertionAdapter<Lo/sU;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/sN;


# direct methods
.method constructor <init>(Lo/sN;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/sN$3;->ॱ:Lo/sN;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/EntityInsertionAdapter;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public synthetic bind(Landroid/arch/persistence/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    .line 30
    move-object v0, p2

    check-cast v0, Lo/sU;

    invoke-virtual {p0, p1, v0}, Lo/sN$3;->ˎ(Landroid/arch/persistence/db/SupportSQLiteStatement;Lo/sU;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "INSERT OR REPLACE INTO `bookmarkStore`(`playableId`,`profileId`,`bookmarkInSecond`,`bookmarkUpdateTimeInUTCMs`) VALUES (?,?,?,?)"

    return-object v0
.end method

.method public ˎ(Landroid/arch/persistence/db/SupportSQLiteStatement;Lo/sU;)V
    .locals 3

    .line 38
    invoke-virtual {p2}, Lo/sU;->ˊ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lo/sU;->ˊ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 43
    :goto_0
    invoke-virtual {p2}, Lo/sU;->ॱ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Lo/sU;->ॱ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 48
    :goto_1
    invoke-virtual {p2}, Lo/sU;->ˏ()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 49
    invoke-virtual {p2}, Lo/sU;->ˋ()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 50
    return-void
.end method
