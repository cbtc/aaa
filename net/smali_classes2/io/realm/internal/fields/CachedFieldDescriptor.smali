.class Lio/realm/internal/fields/CachedFieldDescriptor;
.super Lio/realm/internal/fields/FieldDescriptor;
.source ""


# instance fields
.field private final className:Ljava/lang/String;

.field private final schema:Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;


# direct methods
.method constructor <init>(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set<Lio/realm/RealmFieldType;>;Ljava/util/Set<Lio/realm/RealmFieldType;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p3, p4, p5}, Lio/realm/internal/fields/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 48
    iput-object p2, p0, Lio/realm/internal/fields/CachedFieldDescriptor;->className:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lio/realm/internal/fields/CachedFieldDescriptor;->schema:Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;

    .line 50
    return-void
.end method


# virtual methods
.method protected compileFieldDescription(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 54
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    .line 55
    new-array v7, v6, [J

    .line 56
    new-array v8, v6, [J

    .line 58
    iget-object v9, p0, Lio/realm/internal/fields/CachedFieldDescriptor;->className:Ljava/lang/String;

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    :goto_0
    if-ge v12, v6, :cond_6

    .line 62
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 63
    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid query: Field descriptor contains an empty field.  A field description may not begin with or contain adjacent periods (\'.\')."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    iget-object v0, p0, Lio/realm/internal/fields/CachedFieldDescriptor;->schema:Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;

    invoke-interface {v0, v9}, Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;->getColumnInfo(Ljava/lang/String;)Lio/realm/internal/ColumnInfo;

    move-result-object v13

    .line 69
    if-nez v13, :cond_2

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Invalid query: class \'%s\' not found in this schema."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    .line 71
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_2
    invoke-virtual {v13, v10}, Lio/realm/internal/ColumnInfo;->getColumnDetails(Ljava/lang/String;)Lio/realm/internal/ColumnInfo$ColumnDetails;

    move-result-object v14

    .line 75
    if-nez v14, :cond_3

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Invalid query: field \'%s\' not found in class \'%s\'."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    const/4 v4, 0x1

    aput-object v9, v3, v4

    .line 77
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_3
    iget-object v11, v14, Lio/realm/internal/ColumnInfo$ColumnDetails;->columnType:Lio/realm/RealmFieldType;

    .line 82
    add-int/lit8 v0, v6, -0x1

    if-ge v12, v0, :cond_4

    .line 83
    invoke-virtual {p0, v9, v10, v11}, Lio/realm/internal/fields/CachedFieldDescriptor;->verifyInternalColumnType(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 84
    iget-object v9, v14, Lio/realm/internal/ColumnInfo$ColumnDetails;->linkedClassName:Ljava/lang/String;

    .line 86
    :cond_4
    iget-wide v0, v14, Lio/realm/internal/ColumnInfo$ColumnDetails;->columnIndex:J

    aput-wide v0, v7, v12

    .line 87
    sget-object v0, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    if-eq v11, v0, :cond_5

    .line 88
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 89
    :cond_5
    iget-object v0, p0, Lio/realm/internal/fields/CachedFieldDescriptor;->schema:Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;

    iget-object v1, v14, Lio/realm/internal/ColumnInfo$ColumnDetails;->linkedClassName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;->getNativeTablePtr(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    aput-wide v0, v8, v12

    .line 61
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 92
    :cond_6
    move-object v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v7

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/fields/CachedFieldDescriptor;->setCompilationResults(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;[J[J)V

    .line 93
    return-void
.end method
