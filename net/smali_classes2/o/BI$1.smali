.class Lo/BI$1;
.super Landroid/arch/persistence/room/SharedSQLiteStatement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BI;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/BI;


# direct methods
.method constructor <init>(Lo/BI;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/BI$1;->ˏ:Lo/BI;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/SharedSQLiteStatement;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 2

    .line 48
    const-string v1, "DELETE FROM impression_entities"

    .line 49
    const-string v0, "DELETE FROM impression_entities"

    return-object v0
.end method
