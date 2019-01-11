.class Lo/BI$2;
.super Landroid/arch/persistence/room/EntityInsertionAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BI;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/persistence/room/EntityInsertionAdapter<Lo/BL;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/BI;


# direct methods
.method constructor <init>(Lo/BI;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/BI$2;->ˋ:Lo/BI;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/EntityInsertionAdapter;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public synthetic bind(Landroid/arch/persistence/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    .line 21
    move-object v0, p2

    check-cast v0, Lo/BL;

    invoke-virtual {p0, p1, v0}, Lo/BI$2;->ॱ(Landroid/arch/persistence/db/SupportSQLiteStatement;Lo/BL;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "INSERT OR REPLACE INTO `impression_entities`(`profileId`,`start_date`,`period_0`,`period_1`,`period_2`,`period_3`,`period_4`,`period_5`,`period_6`,`period_7`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public ॱ(Landroid/arch/persistence/db/SupportSQLiteStatement;Lo/BL;)V
    .locals 3

    .line 29
    invoke-virtual {p2}, Lo/BL;->ॱ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lo/BL;->ॱ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 34
    :goto_0
    invoke-virtual {p2}, Lo/BL;->ˏ()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 35
    invoke-virtual {p2}, Lo/BL;->ˎ()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 36
    invoke-virtual {p2}, Lo/BL;->ˋ()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 37
    invoke-virtual {p2}, Lo/BL;->ˊ()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 38
    invoke-virtual {p2}, Lo/BL;->ʽ()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 39
    invoke-virtual {p2}, Lo/BL;->ʼ()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 40
    invoke-virtual {p2}, Lo/BL;->ʻ()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 41
    invoke-virtual {p2}, Lo/BL;->ᐝ()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 42
    invoke-virtual {p2}, Lo/BL;->ॱॱ()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 43
    return-void
.end method
