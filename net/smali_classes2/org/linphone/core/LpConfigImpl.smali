.class Lorg/linphone/core/LpConfigImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/linphone/core/LpConfig;


# instance fields
.field private nativePtr:J

.field ownPtr:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/linphone/core/LpConfigImpl;->ownPtr:Z

    .line 41
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/linphone/core/LpConfigImpl;->nativePtr:J

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/linphone/core/LpConfigImpl;->ownPtr:Z

    .line 43
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/linphone/core/LpConfigImpl;->ownPtr:Z

    .line 27
    iput-wide p1, p0, Lorg/linphone/core/LpConfigImpl;->nativePtr:J

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/linphone/core/LpConfigImpl;->ownPtr:Z

    .line 36
    invoke-direct {p0, p1}, Lorg/linphone/core/LpConfigImpl;->newLpConfigImpl(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/linphone/core/LpConfigImpl;->nativePtr:J

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/linphone/core/LpConfigImpl;->ownPtr:Z

    .line 38
    return-void
.end method

.method private native delete(J)V
.end method

.method public static fromBuffer(Ljava/lang/String;)Lorg/linphone/core/LpConfigImpl;
    .locals 3

    .line 53
    new-instance v2, Lorg/linphone/core/LpConfigImpl;

    invoke-direct {v2}, Lorg/linphone/core/LpConfigImpl;-><init>()V

    .line 54
    invoke-direct {v2, p0}, Lorg/linphone/core/LpConfigImpl;->newLpConfigImplFromBuffer(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lorg/linphone/core/LpConfigImpl;->nativePtr:J

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, v2, Lorg/linphone/core/LpConfigImpl;->ownPtr:Z

    .line 56
    return-object v2
.end method

.method public static fromFile(Ljava/lang/String;)Lorg/linphone/core/LpConfigImpl;
    .locals 3

    .line 46
    new-instance v2, Lorg/linphone/core/LpConfigImpl;

    invoke-direct {v2}, Lorg/linphone/core/LpConfigImpl;-><init>()V

    .line 47
    invoke-direct {v2, p0}, Lorg/linphone/core/LpConfigImpl;->newLpConfigImpl(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lorg/linphone/core/LpConfigImpl;->nativePtr:J

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, v2, Lorg/linphone/core/LpConfigImpl;->ownPtr:Z

    .line 49
    return-object v2
.end method

.method private native getBool(JLjava/lang/String;Ljava/lang/String;Z)Z
.end method

.method private native getFloat(JLjava/lang/String;Ljava/lang/String;F)F
.end method

.method private native getInt(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native getIntRange(JLjava/lang/String;Ljava/lang/String;II)[I
.end method

.method private native getString(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native loadXmlFile(JLjava/lang/String;)V
.end method

.method private native newLpConfigImpl(Ljava/lang/String;)J
.end method

.method private native newLpConfigImplFromBuffer(Ljava/lang/String;)J
.end method

.method private native setBool(JLjava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native setFloat(JLjava/lang/String;Ljava/lang/String;F)V
.end method

.method private native setInt(JLjava/lang/String;Ljava/lang/String;I)V
.end method

.method private native setIntRange(JLjava/lang/String;Ljava/lang/String;II)V
.end method

.method private native setString(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native sync(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 60
    iget-boolean v0, p0, Lorg/linphone/core/LpConfigImpl;->ownPtr:Z

    if-eqz v0, :cond_0

    .line 61
    iget-wide v0, p0, Lorg/linphone/core/LpConfigImpl;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/linphone/core/LpConfigImpl;->delete(J)V

    .line 63
    :cond_0
    return-void
.end method

.method public getBool(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 116
    move-object v0, p0

    iget-wide v1, p0, Lorg/linphone/core/LpConfigImpl;->nativePtr:J

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/linphone/core/LpConfigImpl;->getBool(JLjava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getFloat(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 6

    .line 110
    move-object v0, p0

    iget-wide v1, p0, Lorg/linphone/core/LpConfigImpl;->nativePtr:J

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/linphone/core/LpConfigImpl;->getFloat(JLjava/lang/String;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 104
    move-object v0, p0

    iget-wide v1, p0, Lorg/linphone/core/LpConfigImpl;->nativePtr:J

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/linphone/core/LpConfigImpl;->getInt(JLjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getIntRange(Ljava/lang/String;Ljava/lang/String;II)[I
    .locals 7

    .line 128
    move-object v0, p0

    iget-wide v1, p0, Lorg/linphone/core/LpConfigImpl;->nativePtr:J

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/linphone/core/LpConfigImpl;->getIntRange(JLjava/lang/String;Ljava/lang/String;II)[I

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 122
    move-object v0, p0

    iget-wide v1, p0, Lorg/linphone/core/LpConfigImpl;->nativePtr:J

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/linphone/core/LpConfigImpl;->getString(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadXmlFile(Ljava/lang/String;)V
    .locals 2

    .line 133
    iget-wide v0, p0, Lorg/linphone/core/LpConfigImpl;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lorg/linphone/core/LpConfigImpl;->loadXmlFile(JLjava/lang/String;)V

    .line 134
    return-void
.end method

.method public setBool(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 86
    move-object v0, p0

    iget-wide v1, p0, Lorg/linphone/core/LpConfigImpl;->nativePtr:J

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/linphone/core/LpConfigImpl;->setBool(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 87
    return-void
.end method

.method public setFloat(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 6

    .line 80
    move-object v0, p0

    iget-wide v1, p0, Lorg/linphone/core/LpConfigImpl;->nativePtr:J

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/linphone/core/LpConfigImpl;->setFloat(JLjava/lang/String;Ljava/lang/String;F)V

    .line 81
    return-void
.end method

.method public setInt(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 74
    move-object v0, p0

    iget-wide v1, p0, Lorg/linphone/core/LpConfigImpl;->nativePtr:J

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/linphone/core/LpConfigImpl;->setInt(JLjava/lang/String;Ljava/lang/String;I)V

    .line 75
    return-void
.end method

.method public setIntRange(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 98
    move-object v0, p0

    iget-wide v1, p0, Lorg/linphone/core/LpConfigImpl;->nativePtr:J

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/linphone/core/LpConfigImpl;->setIntRange(JLjava/lang/String;Ljava/lang/String;II)V

    .line 99
    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 92
    move-object v0, p0

    iget-wide v1, p0, Lorg/linphone/core/LpConfigImpl;->nativePtr:J

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/linphone/core/LpConfigImpl;->setString(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public sync()V
    .locals 2

    .line 68
    iget-wide v0, p0, Lorg/linphone/core/LpConfigImpl;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/linphone/core/LpConfigImpl;->sync(J)V

    .line 69
    return-void
.end method
