.class public final Lo/ٳ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Υ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ٳ$if;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/ٳ$if;


# instance fields
.field private final ˊ:Lo/ژ;

.field private final ˎ:Lo/ژ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ٳ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ٳ$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/ٳ;->ˏ:Lo/ٳ$if;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 2

    const-string v0, "writableDatabase"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lo/ژ;

    const-string v1, "DELETE FROM falcor_leafsWHERE path = ?"

    invoke-direct {v0, p1, v1, p2, p3}, Lo/ژ;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/ٳ;->ˎ:Lo/ژ;

    .line 28
    new-instance v0, Lo/ژ;

    const-string v1, "DELETE FROM falcor_leafsWHERE path LIKE ?"

    invoke-direct {v0, p1, v1, p2, p3}, Lo/ژ;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/ٳ;->ˊ:Lo/ژ;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 36
    iget-object v0, p0, Lo/ٳ;->ˎ:Lo/ژ;

    invoke-virtual {v0}, Lo/ژ;->close()V

    .line 37
    iget-object v0, p0, Lo/ٳ;->ˊ:Lo/ژ;

    invoke-virtual {v0}, Lo/ژ;->close()V

    .line 38
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pathPrefix"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lo/ٳ;->ˊ:Lo/ژ;

    invoke-virtual {v0, p1}, Lo/ژ;->ˋ(Ljava/lang/String;)V

    .line 46
    return-void
.end method
