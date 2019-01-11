.class public Lio/realm/internal/TableQuery;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/internal/NativeObject;


# static fields
.field private static final nativeFinalizerPtr:J


# instance fields
.field private final context:Lio/realm/internal/NativeContext;

.field private final nativePtr:J

.field private queryValidated:Z

.field private final table:Lio/realm/internal/Table;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    invoke-static {}, Lio/realm/internal/TableQuery;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/TableQuery;->nativeFinalizerPtr:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 50
    iput-object p1, p0, Lio/realm/internal/TableQuery;->context:Lio/realm/internal/NativeContext;

    .line 51
    iput-object p2, p0, Lio/realm/internal/TableQuery;->table:Lio/realm/internal/Table;

    .line 52
    iput-wide p3, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 53
    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 54
    return-void
.end method

.method private native nativeAverageDouble(JJJJJ)D
.end method

.method private native nativeAverageFloat(JJJJJ)D
.end method

.method private native nativeAverageInt(JJJJJ)D
.end method

.method private native nativeBeginsWith(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeBetween(J[JDD)V
.end method

.method private native nativeBetween(J[JFF)V
.end method

.method private native nativeBetween(J[JJJ)V
.end method

.method private native nativeBetweenTimestamp(J[JJJ)V
.end method

.method private native nativeContains(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeCount(JJJJ)J
.end method

.method private native nativeEndGroup(J)V
.end method

.method private native nativeEndsWith(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeEqual(J[J[JD)V
.end method

.method private native nativeEqual(J[J[JF)V
.end method

.method private native nativeEqual(J[J[JJ)V
.end method

.method private native nativeEqual(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeEqual(J[J[JZ)V
.end method

.method private native nativeEqual(J[J[J[B)V
.end method

.method private native nativeEqualTimestamp(J[J[JJ)V
.end method

.method private native nativeFind(JJ)J
.end method

.method private native nativeFindAll(JJJJ)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private native nativeGreater(J[J[JD)V
.end method

.method private native nativeGreater(J[J[JF)V
.end method

.method private native nativeGreater(J[J[JJ)V
.end method

.method private native nativeGreaterEqual(J[J[JD)V
.end method

.method private native nativeGreaterEqual(J[J[JF)V
.end method

.method private native nativeGreaterEqual(J[J[JJ)V
.end method

.method private native nativeGreaterEqualTimestamp(J[J[JJ)V
.end method

.method private native nativeGreaterTimestamp(J[J[JJ)V
.end method

.method private native nativeGroup(J)V
.end method

.method private native nativeIsEmpty(J[J[J)V
.end method

.method private native nativeIsNotEmpty(J[J[J)V
.end method

.method private native nativeIsNotNull(J[J[J)V
.end method

.method private native nativeIsNull(J[J[J)V
.end method

.method private native nativeLess(J[J[JD)V
.end method

.method private native nativeLess(J[J[JF)V
.end method

.method private native nativeLess(J[J[JJ)V
.end method

.method private native nativeLessEqual(J[J[JD)V
.end method

.method private native nativeLessEqual(J[J[JF)V
.end method

.method private native nativeLessEqual(J[J[JJ)V
.end method

.method private native nativeLessEqualTimestamp(J[J[JJ)V
.end method

.method private native nativeLessTimestamp(J[J[JJ)V
.end method

.method private native nativeLike(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeMaximumDouble(JJJJJ)Ljava/lang/Double;
.end method

.method private native nativeMaximumFloat(JJJJJ)Ljava/lang/Float;
.end method

.method private native nativeMaximumInt(JJJJJ)Ljava/lang/Long;
.end method

.method private native nativeMaximumTimestamp(JJJJJ)Ljava/lang/Long;
.end method

.method private native nativeMinimumDouble(JJJJJ)Ljava/lang/Double;
.end method

.method private native nativeMinimumFloat(JJJJJ)Ljava/lang/Float;
.end method

.method private native nativeMinimumInt(JJJJJ)Ljava/lang/Long;
.end method

.method private native nativeMinimumTimestamp(JJJJJ)Ljava/lang/Long;
.end method

.method private native nativeNot(J)V
.end method

.method private native nativeNotEqual(J[J[JD)V
.end method

.method private native nativeNotEqual(J[J[JF)V
.end method

.method private native nativeNotEqual(J[J[JJ)V
.end method

.method private native nativeNotEqual(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeNotEqual(J[J[J[B)V
.end method

.method private native nativeNotEqualTimestamp(J[J[JJ)V
.end method

.method private native nativeOr(J)V
.end method

.method private native nativeRemove(J)J
.end method

.method private native nativeSumDouble(JJJJJ)D
.end method

.method private native nativeSumFloat(JJJJJ)D
.end method

.method private native nativeSumInt(JJJJJ)J
.end method

.method private native nativeValidateQuery(J)Ljava/lang/String;
.end method


# virtual methods
.method public beginsWith([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 353
    move-object v0, p0

    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeBeginsWith(J[J[JLjava/lang/String;Z)V

    .line 354
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 355
    return-object p0
.end method

.method public count()J
    .locals 9

    .line 618
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 619
    move-object v0, p0

    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    invoke-direct/range {v0 .. v8}, Lio/realm/internal/TableQuery;->nativeCount(JJJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public equalTo([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 328
    move-object v0, p0

    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JLjava/lang/String;Z)V

    .line 329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 330
    return-object p0
.end method

.method public find()J
    .locals 4

    .line 424
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 425
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/realm/internal/TableQuery;->nativeFind(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 63
    sget-wide v0, Lio/realm/internal/TableQuery;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    return-wide v0
.end method

.method public getTable()Lio/realm/internal/Table;
    .locals 1

    .line 67
    iget-object v0, p0, Lio/realm/internal/TableQuery;->table:Lio/realm/internal/Table;

    return-object v0
.end method

.method public greaterThan([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 272
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Date value in query criteria must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_0
    move-object v0, p0

    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v3, p1

    move-object v4, p2

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreaterTimestamp(J[J[JJ)V

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 275
    return-object p0
.end method

.method public lessThan([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 288
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Date value in query criteria must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_0
    move-object v0, p0

    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v3, p1

    move-object v4, p2

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLessTimestamp(J[J[JJ)V

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 291
    return-object p0
.end method

.method validateQuery()V
    .locals 3

    .line 74
    iget-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    if-nez v0, :cond_1

    .line 75
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeValidateQuery(J)Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    :goto_0
    return-void
.end method
