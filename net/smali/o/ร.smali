.class public final Lo/ร;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ร$iF;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/ร$iF;


# instance fields
.field private final ˎ:Lo/Ү;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ร$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ร$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/ร;->ॱ:Lo/ร$iF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/Ү;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 17
    .line 18
    invoke-virtual {p2}, Lo/Ү;->ˋ()Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 19
    .line 20
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p2, p0, Lo/ร;->ˎ:Lo/Ү;

    return-void
.end method

.method private final ˎ(Lo/Ү;)Ljava/lang/String;
    .locals 3

    .line 49
    invoke-virtual {p1}, Lo/Ү;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "BLOB"

    goto :goto_0

    :cond_0
    const-string v2, "TEXT"

    .line 50
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE falcor_leafs (path TEXT PRIMARY KEY NOT NULL,path_hashcode INTEGER NOT NULL,type INTEGER NOT NULL,expires INTEGER,timestamp INTEGER,size INTEGER,write_time INTEGER NOT NULL,access_time INTEGER NOT NULL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") WITHOUT ROWID;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 65
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lo/ร;->ˎ:Lo/Ү;

    invoke-direct {p0, v0}, Lo/ร;->ˎ(Lo/Ү;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    const-string v0, "CREATE INDEX path_hashcode_index ON falcor_leafs(path_hashcode);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    const-string v0, "CREATE INDEX access_time_index ON falcor_leafs(access_time);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v0, "DROP TABLE IF EXISTS falcor_leafs"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Lo/ร;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 76
    return-void
.end method
