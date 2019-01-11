.class Lo/sT$4;
.super Landroid/arch/persistence/room/EntityInsertionAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sT;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/persistence/room/EntityInsertionAdapter<Lo/td;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/sT;


# direct methods
.method constructor <init>(Lo/sT;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/sT$4;->ˏ:Lo/sT;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/EntityInsertionAdapter;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public synthetic bind(Landroid/arch/persistence/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    .line 24
    move-object v0, p2

    check-cast v0, Lo/td;

    invoke-virtual {p0, p1, v0}, Lo/sT$4;->ˋ(Landroid/arch/persistence/db/SupportSQLiteStatement;Lo/td;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "INSERT OR REPLACE INTO `offlineFalkorProfile`(`profileId`,`name`,`isKids`,`avatarUrl`) VALUES (?,?,?,?)"

    return-object v0
.end method

.method public ˋ(Landroid/arch/persistence/db/SupportSQLiteStatement;Lo/td;)V
    .locals 4

    .line 32
    iget-object v0, p2, Lo/td;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p2, Lo/td;->ˎ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 37
    :goto_0
    iget-object v0, p2, Lo/td;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 38
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p2, Lo/td;->ˊ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 43
    :goto_1
    iget-boolean v0, p2, Lo/td;->ˏ:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_2
    int-to-long v0, v3

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 45
    iget-object v0, p2, Lo/td;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 46
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 48
    :cond_3
    iget-object v0, p2, Lo/td;->ˋ:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 50
    :goto_3
    return-void
.end method
