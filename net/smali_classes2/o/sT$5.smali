.class Lo/sT$5;
.super Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;
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
        "Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter<Lo/td;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/sT;


# direct methods
.method constructor <init>(Lo/sT;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lo/sT$5;->ॱ:Lo/sT;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public synthetic bind(Landroid/arch/persistence/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    .line 52
    move-object v0, p2

    check-cast v0, Lo/td;

    invoke-virtual {p0, p1, v0}, Lo/sT$5;->ˋ(Landroid/arch/persistence/db/SupportSQLiteStatement;Lo/td;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "DELETE FROM `offlineFalkorProfile` WHERE `profileId` = ?"

    return-object v0
.end method

.method public ˋ(Landroid/arch/persistence/db/SupportSQLiteStatement;Lo/td;)V
    .locals 2

    .line 60
    iget-object v0, p2, Lo/td;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p2, Lo/td;->ˎ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 65
    :goto_0
    return-void
.end method
