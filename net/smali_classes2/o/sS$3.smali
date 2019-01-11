.class Lo/sS$3;
.super Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sS;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter<Lo/sZ;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/sS;


# direct methods
.method constructor <init>(Lo/sS;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lo/sS$3;->ˊ:Lo/sS;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public synthetic bind(Landroid/arch/persistence/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    .line 156
    move-object v0, p2

    check-cast v0, Lo/sZ;

    invoke-virtual {p0, p1, v0}, Lo/sS$3;->ˊ(Landroid/arch/persistence/db/SupportSQLiteStatement;Lo/sZ;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 159
    const-string v0, "DELETE FROM `offlinePlayable` WHERE `playableId` = ? AND `regId` = ?"

    return-object v0
.end method

.method public ˊ(Landroid/arch/persistence/db/SupportSQLiteStatement;Lo/sZ;)V
    .locals 3

    .line 164
    iget-object v0, p2, Lo/sZ;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p2, Lo/sZ;->ˊ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 169
    :goto_0
    iget v0, p2, Lo/sZ;->ˎ:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 170
    return-void
.end method
