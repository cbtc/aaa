.class Lo/sL$3;
.super Landroid/arch/persistence/room/SharedSQLiteStatement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sL;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/sL;


# direct methods
.method constructor <init>(Lo/sL;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lo/sL$3;->ॱ:Lo/sL;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/SharedSQLiteStatement;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 2

    .line 74
    const-string v1, "UPDATE myListSmartDownload SET episodeId=? WHERE playableId = ?"

    .line 75
    const-string v0, "UPDATE myListSmartDownload SET episodeId=? WHERE playableId = ?"

    return-object v0
.end method
