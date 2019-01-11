.class Lio/realm/internal/fields/DynamicFieldDescriptor;
.super Lio/realm/internal/fields/FieldDescriptor;
.source ""


# instance fields
.field private final table:Lio/realm/internal/Table;


# direct methods
.method constructor <init>(Lio/realm/internal/Table;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/internal/Table;Ljava/lang/String;Ljava/util/Set<Lio/realm/RealmFieldType;>;Ljava/util/Set<Lio/realm/RealmFieldType;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p2, p3, p4}, Lio/realm/internal/fields/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 43
    iput-object p1, p0, Lio/realm/internal/fields/DynamicFieldDescriptor;->table:Lio/realm/internal/Table;

    .line 44
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

    .line 48
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    .line 49
    new-array v7, v6, [J

    .line 51
    iget-object v8, p0, Lio/realm/internal/fields/DynamicFieldDescriptor;->table:Lio/realm/internal/Table;

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    :goto_0
    if-ge v12, v6, :cond_4

    .line 56
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 57
    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid query: Field descriptor contains an empty field.  A field description may not begin with or contain adjacent periods (\'.\')."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    invoke-virtual {v8}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-virtual {v8, v10}, Lio/realm/internal/Table;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v13

    .line 65
    const-wide/16 v0, 0x0

    cmp-long v0, v13, v0

    if-gez v0, :cond_2

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Invalid query: field \'%s\' not found in table \'%s\'."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    const/4 v4, 0x1

    aput-object v9, v3, v4

    .line 67
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_2
    invoke-virtual {v8, v13, v14}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v11

    .line 71
    add-int/lit8 v0, v6, -0x1

    if-ge v12, v0, :cond_3

    .line 72
    invoke-virtual {p0, v9, v10, v11}, Lio/realm/internal/fields/DynamicFieldDescriptor;->verifyInternalColumnType(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 73
    invoke-virtual {v8, v13, v14}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    move-result-object v8

    .line 76
    :cond_3
    aput-wide v13, v7, v12

    .line 55
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 79
    :cond_4
    move-object v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v7

    new-array v5, v6, [J

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/fields/DynamicFieldDescriptor;->setCompilationResults(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;[J[J)V

    .line 80
    return-void
.end method
