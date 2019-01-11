.class public Lio/realm/internal/OsObjectSchemaInfo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsObjectSchemaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final className:Ljava/lang/String;

.field private final computedPropertyPtrArray:[J

.field private computedPropertyPtrCurPos:I

.field private final persistedPropertyPtrArray:[J

.field private persistedPropertyPtrCurPos:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrCurPos:I

    .line 44
    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->className:Ljava/lang/String;

    .line 45
    new-array v0, p2, [J

    iput-object v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    .line 46
    new-array v0, p3, [J

    iput-object v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrArray:[J

    .line 47
    return-void
.end method


# virtual methods
.method public addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;
    .locals 4

    .line 94
    .line 95
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lio/realm/internal/Property;->convertFromRealmFieldType(Lio/realm/RealmFieldType;Z)I

    move-result v0

    .line 94
    invoke-static {p1, v0, p3}, Lio/realm/internal/Property;->nativeCreatePersistedLinkProperty(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v2

    .line 96
    iget-object v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    iget v1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    aput-wide v2, v0, v1

    .line 97
    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 98
    return-object p0
.end method

.method public addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;
    .locals 4

    .line 61
    .line 62
    invoke-static {p2, p5}, Lio/realm/internal/Property;->convertFromRealmFieldType(Lio/realm/RealmFieldType;Z)I

    move-result v0

    .line 61
    invoke-static {p1, v0, p3, p4}, Lio/realm/internal/Property;->nativeCreatePersistedProperty(Ljava/lang/String;IZZ)J

    move-result-wide v2

    .line 63
    iget-object v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    iget v1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    aput-wide v2, v0, v1

    .line 64
    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 65
    return-object p0
.end method

.method public build()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 5

    .line 125
    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrCurPos:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'OsObjectSchemaInfo.build()\' has been called before on this object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    new-instance v4, Lio/realm/internal/OsObjectSchemaInfo;

    iget-object v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->className:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lio/realm/internal/OsObjectSchemaInfo;-><init>(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo$1;)V

    .line 129
    # getter for: Lio/realm/internal/OsObjectSchemaInfo;->nativePtr:J
    invoke-static {v4}, Lio/realm/internal/OsObjectSchemaInfo;->access$100(Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iget-object v2, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    iget-object v3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrArray:[J

    # invokes: Lio/realm/internal/OsObjectSchemaInfo;->nativeAddProperties(J[J[J)V
    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsObjectSchemaInfo;->access$200(J[J[J)V

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrCurPos:I

    .line 132
    return-object v4
.end method
