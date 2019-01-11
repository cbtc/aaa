.class Lo/sW$2;
.super Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;
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
        "Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter<Lo/ta;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/sW;


# direct methods
.method constructor <init>(Lo/sW;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/sW$2;->ˎ:Lo/sW;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public synthetic bind(Landroid/arch/persistence/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    .line 65
    move-object v0, p2

    check-cast v0, Lo/ta;

    invoke-virtual {p0, p1, v0}, Lo/sW$2;->ˊ(Landroid/arch/persistence/db/SupportSQLiteStatement;Lo/ta;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "DELETE FROM `offlineWatched` WHERE `playableId` = ?"

    return-object v0
.end method

.method public ˊ(Landroid/arch/persistence/db/SupportSQLiteStatement;Lo/ta;)V
    .locals 2

    .line 73
    invoke-virtual {p2}, Lo/ta;->ˋ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p2}, Lo/ta;->ˋ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 78
    :goto_0
    return-void
.end method
