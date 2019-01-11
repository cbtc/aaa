.class Lo/sN$2;
.super Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;
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
        "Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter<Lo/sX;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/sN;


# direct methods
.method constructor <init>(Lo/sN;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lo/sN$2;->ˏ:Lo/sN;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public synthetic bind(Landroid/arch/persistence/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    .line 52
    move-object v0, p2

    check-cast v0, Lo/sX;

    invoke-virtual {p0, p1, v0}, Lo/sN$2;->ॱ(Landroid/arch/persistence/db/SupportSQLiteStatement;Lo/sX;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "DELETE FROM `myListSmartDownload` WHERE `playableId` = ?"

    return-object v0
.end method

.method public ॱ(Landroid/arch/persistence/db/SupportSQLiteStatement;Lo/sX;)V
    .locals 2

    .line 60
    invoke-virtual {p2}, Lo/sX;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2}, Lo/sX;->ˎ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 65
    :goto_0
    return-void
.end method
