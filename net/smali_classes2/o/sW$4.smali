.class Lo/sW$4;
.super Landroid/arch/persistence/room/SharedSQLiteStatement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sW;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/sW;


# direct methods
.method constructor <init>(Lo/sW;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lo/sW$4;->ˏ:Lo/sW;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/SharedSQLiteStatement;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 2

    .line 97
    const-string v1, "DELETE from offlineWatched"

    .line 98
    const-string v0, "DELETE from offlineWatched"

    return-object v0
.end method
