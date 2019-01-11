.class public Landroid/arch/persistence/room/RoomDatabase$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/persistence/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Landroid/arch/persistence/room/RoomDatabase;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mAllowMainThreadQueries:Z

.field private mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/arch/persistence/room/RoomDatabase$Callback;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDatabaseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TT;>;"
        }
    .end annotation
.end field

.field private mFactory:Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Factory;

.field private mMigrationContainer:Landroid/arch/persistence/room/RoomDatabase$MigrationContainer;

.field private final mName:Ljava/lang/String;

.field private mRequireMigration:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/Class<TT;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p1, p0, Landroid/arch/persistence/room/RoomDatabase$Builder;->mContext:Landroid/content/Context;

    .line 329
    iput-object p2, p0, Landroid/arch/persistence/room/RoomDatabase$Builder;->mDatabaseClass:Ljava/lang/Class;

    .line 330
    iput-object p3, p0, Landroid/arch/persistence/room/RoomDatabase$Builder;->mName:Ljava/lang/String;

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/persistence/room/RoomDatabase$Builder;->mRequireMigration:Z

    .line 332
    new-instance v0, Landroid/arch/persistence/room/RoomDatabase$MigrationContainer;

    invoke-direct {v0}, Landroid/arch/persistence/room/RoomDatabase$MigrationContainer;-><init>()V

    iput-object v0, p0, Landroid/arch/persistence/room/RoomDatabase$Builder;->mMigrationContainer:Landroid/arch/persistence/room/RoomDatabase$MigrationContainer;

    .line 333
    return-void
.end method


# virtual methods
.method public varargs addMigrations([Landroid/arch/persistence/room/migration/Migration;)Landroid/arch/persistence/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Landroid/arch/persistence/room/migration/Migration;)Landroid/arch/persistence/room/RoomDatabase$Builder<TT;>;"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase$Builder;->mMigrationContainer:Landroid/arch/persistence/room/RoomDatabase$MigrationContainer;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/RoomDatabase$MigrationContainer;->addMigrations([Landroid/arch/persistence/room/migration/Migration;)V

    .line 370
    return-object p0
.end method

.method public allowMainThreadQueries()Landroid/arch/persistence/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/arch/persistence/room/RoomDatabase$Builder<TT;>;"
        }
    .end annotation

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/persistence/room/RoomDatabase$Builder;->mAllowMainThreadQueries:Z

    .line 388
    return-object p0
.end method

.method public build()Landroid/arch/persistence/room/RoomDatabase;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase$Builder;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot provide null context for the database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_0
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase$Builder;->mDatabaseClass:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 445
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_1
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase$Builder;->mFactory:Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Factory;

    if-nez v0, :cond_2

    .line 449
    new-instance v0, Landroid/arch/persistence/db/framework/FrameworkSQLiteOpenHelperFactory;

    invoke-direct {v0}, Landroid/arch/persistence/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    iput-object v0, p0, Landroid/arch/persistence/room/RoomDatabase$Builder;->mFactory:Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Factory;

    .line 451
    :cond_2
    new-instance v0, Landroid/arch/persistence/room/DatabaseConfiguration;

    iget-object v1, p0, Landroid/arch/persistence/room/RoomDatabase$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/arch/persistence/room/RoomDatabase$Builder;->mName:Ljava/lang/String;

    iget-object v3, p0, Landroid/arch/persistence/room/RoomDatabase$Builder;->mFactory:Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Factory;

    iget-object v4, p0, Landroid/arch/persistence/room/RoomDatabase$Builder;->mMigrationContainer:Landroid/arch/persistence/room/RoomDatabase$MigrationContainer;

    iget-object v5, p0, Landroid/arch/persistence/room/RoomDatabase$Builder;->mCallbacks:Ljava/util/ArrayList;

    iget-boolean v6, p0, Landroid/arch/persistence/room/RoomDatabase$Builder;->mAllowMainThreadQueries:Z

    iget-boolean v7, p0, Landroid/arch/persistence/room/RoomDatabase$Builder;->mRequireMigration:Z

    invoke-direct/range {v0 .. v7}, Landroid/arch/persistence/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Factory;Landroid/arch/persistence/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZZ)V

    move-object v8, v0

    .line 454
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase$Builder;->mDatabaseClass:Ljava/lang/Class;

    const-string v1, "_Impl"

    invoke-static {v0, v1}, Landroid/arch/persistence/room/Room;->getGeneratedImplementation(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/arch/persistence/room/RoomDatabase;

    .line 455
    invoke-virtual {v9, v8}, Landroid/arch/persistence/room/RoomDatabase;->init(Landroid/arch/persistence/room/DatabaseConfiguration;)V

    .line 456
    return-object v9
.end method
