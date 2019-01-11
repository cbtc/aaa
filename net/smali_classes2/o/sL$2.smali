.class Lo/sL$2;
.super Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;
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
        "Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter<Lo/sX;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/sL;


# direct methods
.method constructor <init>(Lo/sL;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lo/sL$2;->ˊ:Lo/sL;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public synthetic bind(Landroid/arch/persistence/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    .line 56
    move-object v0, p2

    check-cast v0, Lo/sX;

    invoke-virtual {p0, p1, v0}, Lo/sL$2;->ˋ(Landroid/arch/persistence/db/SupportSQLiteStatement;Lo/sX;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "DELETE FROM `myListSmartDownload` WHERE `playableId` = ?"

    return-object v0
.end method

.method public ˋ(Landroid/arch/persistence/db/SupportSQLiteStatement;Lo/sX;)V
    .locals 2

    .line 64
    invoke-virtual {p2}, Lo/sX;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2}, Lo/sX;->ˎ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 69
    :goto_0
    return-void
.end method
