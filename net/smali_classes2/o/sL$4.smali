.class Lo/sL$4;
.super Landroid/arch/persistence/room/EntityInsertionAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sL;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/persistence/room/EntityInsertionAdapter<Lo/sX;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/sL;


# direct methods
.method constructor <init>(Lo/sL;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/sL$4;->ˏ:Lo/sL;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/EntityInsertionAdapter;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public synthetic bind(Landroid/arch/persistence/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    .line 31
    move-object v0, p2

    check-cast v0, Lo/sX;

    invoke-virtual {p0, p1, v0}, Lo/sL$4;->ˏ(Landroid/arch/persistence/db/SupportSQLiteStatement;Lo/sX;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "INSERT OR REPLACE INTO `myListSmartDownload`(`episodeId`,`playableId`,`videoType`) VALUES (?,?,?)"

    return-object v0
.end method

.method public ˏ(Landroid/arch/persistence/db/SupportSQLiteStatement;Lo/sX;)V
    .locals 2

    .line 39
    invoke-virtual {p2}, Lo/sX;->ॱ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Lo/sX;->ॱ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 44
    :goto_0
    invoke-virtual {p2}, Lo/sX;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 45
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p2}, Lo/sX;->ˎ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 49
    :goto_1
    invoke-virtual {p2}, Lo/sX;->ˋ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 50
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p2}, Lo/sX;->ˋ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 54
    :goto_2
    return-void
.end method
