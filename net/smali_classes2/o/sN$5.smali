.class Lo/sN$5;
.super Landroid/arch/persistence/room/SharedSQLiteStatement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sN;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/sN;


# direct methods
.method constructor <init>(Lo/sN;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lo/sN$5;->ˏ:Lo/sN;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/SharedSQLiteStatement;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 2

    .line 70
    const-string v1, "DELETE FROM bookmarkStore WHERE playableId = ? AND  profileId = ?"

    .line 71
    const-string v0, "DELETE FROM bookmarkStore WHERE playableId = ? AND  profileId = ?"

    return-object v0
.end method
