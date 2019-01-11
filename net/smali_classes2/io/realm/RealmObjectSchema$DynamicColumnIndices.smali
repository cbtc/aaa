.class final Lio/realm/RealmObjectSchema$DynamicColumnIndices;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmObjectSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DynamicColumnIndices"
.end annotation


# instance fields
.field private final table:Lio/realm/internal/Table;


# direct methods
.method constructor <init>(Lio/realm/internal/Table;)V
    .locals 2

    .line 527
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 528
    iput-object p1, p0, Lio/realm/RealmObjectSchema$DynamicColumnIndices;->table:Lio/realm/internal/Table;

    .line 529
    return-void
.end method


# virtual methods
.method public copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 554
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DynamicColumnIndices cannot copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public copyFrom(Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 543
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DynamicColumnIndices cannot be copied"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnDetails(Ljava/lang/String;)Lio/realm/internal/ColumnInfo$ColumnDetails;
    .locals 2

    .line 538
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DynamicColumnIndices do not support \'getColumnDetails\'"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
