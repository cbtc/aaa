.class Lo/sR$2;
.super Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sR;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter<Lo/tb;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/sR;


# direct methods
.method constructor <init>(Lo/sR;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lo/sR$2;->ˊ:Lo/sR;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public synthetic bind(Landroid/arch/persistence/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    .line 259
    move-object v0, p2

    check-cast v0, Lo/tb;

    invoke-virtual {p0, p1, v0}, Lo/sR$2;->ˏ(Landroid/arch/persistence/db/SupportSQLiteStatement;Lo/tb;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 262
    const-string v0, "DELETE FROM `offlineFalkorPlayable` WHERE `videoId` = ? AND `regId` = ?"

    return-object v0
.end method

.method public ˏ(Landroid/arch/persistence/db/SupportSQLiteStatement;Lo/tb;)V
    .locals 3

    .line 267
    iget-object v0, p2, Lo/tb;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 268
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p2, Lo/tb;->ˏ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 272
    :goto_0
    iget v0, p2, Lo/tb;->ˎ:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 273
    return-void
.end method
