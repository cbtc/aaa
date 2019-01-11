.class public Lio/realm/internal/SortDescriptor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lio/realm/internal/Keep;
.end annotation


# static fields
.field static final DISTINCT_VALID_FIELD_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lio/realm/RealmFieldType;>;"
        }
    .end annotation
.end field

.field static final SORT_VALID_FIELD_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lio/realm/RealmFieldType;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ascendings:[Z

.field private final columnIndices:[[J

.field private final table:Lio/realm/internal/Table;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 45
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/internal/SortDescriptor;->SORT_VALID_FIELD_TYPES:Ljava/util/Set;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/internal/SortDescriptor;->DISTINCT_VALID_FIELD_TYPES:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lio/realm/internal/Table;[[J[Lio/realm/Sort;)V
    .locals 3

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lio/realm/internal/SortDescriptor;->table:Lio/realm/internal/Table;

    .line 123
    iput-object p2, p0, Lio/realm/internal/SortDescriptor;->columnIndices:[[J

    .line 124
    if-eqz p3, :cond_1

    .line 125
    array-length v0, p3

    new-array v0, v0, [Z

    iput-object v0, p0, Lio/realm/internal/SortDescriptor;->ascendings:[Z

    .line 126
    const/4 v2, 0x0

    :goto_0
    array-length v0, p3

    if-ge v2, v0, :cond_0

    .line 127
    iget-object v0, p0, Lio/realm/internal/SortDescriptor;->ascendings:[Z

    aget-object v1, p3, v2

    invoke-virtual {v1}, Lio/realm/Sort;->getValue()Z

    move-result v1

    aput-boolean v1, v0, v2

    .line 126
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 130
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/internal/SortDescriptor;->ascendings:[Z

    .line 132
    :goto_1
    return-void
.end method

.method private static checkFieldType(Lio/realm/internal/fields/FieldDescriptor;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/internal/fields/FieldDescriptor;Ljava/util/Set<Lio/realm/RealmFieldType;>;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lio/realm/internal/fields/FieldDescriptor;->getFinalColumnType()Lio/realm/RealmFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s on \'%s\' field \'%s\' in \'%s\'."

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 112
    invoke-virtual {p0}, Lio/realm/internal/fields/FieldDescriptor;->getFinalColumnType()Lio/realm/RealmFieldType;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lio/realm/internal/fields/FieldDescriptor;->getFinalColumnName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aput-object p3, v3, v4

    .line 111
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    return-void
.end method

.method private static getInstance(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;[Ljava/lang/String;[Lio/realm/Sort;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Lio/realm/internal/SortDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;[Ljava/lang/String;[Lio/realm/Sort;Ljava/util/Set<Lio/realm/RealmFieldType;>;Ljava/util/Set<Lio/realm/RealmFieldType;>;Ljava/lang/String;)Lio/realm/internal/SortDescriptor;"
        }
    .end annotation

    .line 86
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must provide at least one field name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    array-length v0, p2

    new-array v2, v0, [[J

    .line 93
    const/4 v3, 0x0

    :goto_0
    array-length v0, p2

    if-ge v3, v0, :cond_2

    .line 94
    aget-object v0, p2, v3

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p4, v1}, Lio/realm/internal/fields/FieldDescriptor;->createFieldDescriptor(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object v4

    .line 95
    aget-object v0, p2, v3

    invoke-static {v4, p5, p6, v0}, Lio/realm/internal/SortDescriptor;->checkFieldType(Lio/realm/internal/fields/FieldDescriptor;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4}, Lio/realm/internal/fields/FieldDescriptor;->getColumnIndices()[J

    move-result-object v0

    aput-object v0, v2, v3

    .line 93
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 99
    :cond_2
    new-instance v0, Lio/realm/internal/SortDescriptor;

    invoke-direct {v0, p1, v2, p3}, Lio/realm/internal/SortDescriptor;-><init>(Lio/realm/internal/Table;[[J[Lio/realm/Sort;)V

    return-object v0
.end method

.method public static getInstanceForDistinct(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/internal/SortDescriptor;
    .locals 2

    .line 69
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p0, p1, v0}, Lio/realm/internal/SortDescriptor;->getInstanceForDistinct(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;[Ljava/lang/String;)Lio/realm/internal/SortDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static getInstanceForDistinct(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;[Ljava/lang/String;)Lio/realm/internal/SortDescriptor;
    .locals 7

    .line 73
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-object v4, Lio/realm/internal/fields/FieldDescriptor;->NO_LINK_FIELD_TYPE:Ljava/util/Set;

    sget-object v5, Lio/realm/internal/SortDescriptor;->DISTINCT_VALID_FIELD_TYPES:Ljava/util/Set;

    const-string v6, "Distinct is not supported"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lio/realm/internal/SortDescriptor;->getInstance(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;[Ljava/lang/String;[Lio/realm/Sort;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Lio/realm/internal/SortDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static getInstanceForSort(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/internal/SortDescriptor;
    .locals 3

    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/Sort;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {p0, p1, v0, v1}, Lio/realm/internal/SortDescriptor;->getInstanceForSort(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;[Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/internal/SortDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static getInstanceForSort(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;[Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/internal/SortDescriptor;
    .locals 7

    .line 59
    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must provide at least one sort order."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    array-length v0, p2

    array-length v1, p3

    if-eq v0, v1, :cond_2

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of fields and sort orders do not match."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    sget-object v4, Lio/realm/internal/fields/FieldDescriptor;->OBJECT_LINK_FIELD_TYPE:Ljava/util/Set;

    sget-object v5, Lio/realm/internal/SortDescriptor;->SORT_VALID_FIELD_TYPES:Ljava/util/Set;

    const-string v6, "Sort is not supported"

    invoke-static/range {v0 .. v6}, Lio/realm/internal/SortDescriptor;->getInstance(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;[Ljava/lang/String;[Lio/realm/Sort;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Lio/realm/internal/SortDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTablePtr()J
    .locals 2

    .line 149
    iget-object v0, p0, Lio/realm/internal/SortDescriptor;->table:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v0

    return-wide v0
.end method

.method static getTestInstance(Lio/realm/internal/Table;[J)Lio/realm/internal/SortDescriptor;
    .locals 3

    .line 105
    new-instance v0, Lio/realm/internal/SortDescriptor;

    const/4 v1, 0x1

    new-array v1, v1, [[J

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/realm/internal/SortDescriptor;-><init>(Lio/realm/internal/Table;[[J[Lio/realm/Sort;)V

    return-object v0
.end method


# virtual methods
.method getAscendings()[Z
    .locals 1

    .line 143
    iget-object v0, p0, Lio/realm/internal/SortDescriptor;->ascendings:[Z

    return-object v0
.end method

.method getColumnIndices()[[J
    .locals 1

    .line 137
    iget-object v0, p0, Lio/realm/internal/SortDescriptor;->columnIndices:[[J

    return-object v0
.end method
