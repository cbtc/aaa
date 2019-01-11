.class Lio/realm/internal/OsObject$OsObjectChangeSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/ObjectChangeSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OsObjectChangeSet"
.end annotation


# instance fields
.field final changedFields:[Ljava/lang/String;

.field final deleted:Z


# direct methods
.method constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/realm/internal/OsObject$OsObjectChangeSet;->changedFields:[Ljava/lang/String;

    .line 42
    iput-boolean p2, p0, Lio/realm/internal/OsObject$OsObjectChangeSet;->deleted:Z

    .line 43
    return-void
.end method
