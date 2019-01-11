.class public abstract Lo/Rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Comparable<Lo/Rt;>;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field final dependsOnAnnotation:Lo/RS;

.field fabric:Lo/Rp;

.field protected idManager:Lio/fabric/sdk/android/services/common/IdManager;

.field initializationCallback:Lo/Ro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ro<TResult;>;"
        }
    .end annotation
.end field

.field initializationTask:Lo/Rr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rr<TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lo/Rr;

    invoke-direct {v0, p0}, Lo/Rr;-><init>(Lo/Rt;)V

    iput-object v0, p0, Lo/Rt;->initializationTask:Lo/Rr;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/RS;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo/RS;

    iput-object v0, p0, Lo/Rt;->dependsOnAnnotation:Lo/RS;

    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 33
    move-object v0, p1

    check-cast v0, Lo/Rt;

    invoke-virtual {p0, v0}, Lo/Rt;->compareTo(Lo/Rt;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lo/Rt;)I
    .locals 1

    .line 145
    invoke-virtual {p0, p1}, Lo/Rt;->containsAnnotatedDependency(Lo/Rt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x1

    return v0

    .line 147
    :cond_0
    invoke-virtual {p1, p0}, Lo/Rt;->containsAnnotatedDependency(Lo/Rt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    const/4 v0, -0x1

    return v0

    .line 149
    :cond_1
    invoke-virtual {p0}, Lo/Rt;->hasAnnotatedDependency()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/Rt;->hasAnnotatedDependency()Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    const/4 v0, 0x1

    return v0

    .line 151
    :cond_2
    invoke-virtual {p0}, Lo/Rt;->hasAnnotatedDependency()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lo/Rt;->hasAnnotatedDependency()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    const/4 v0, -0x1

    return v0

    .line 154
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method containsAnnotatedDependency(Lo/Rt;)Z
    .locals 6

    .line 163
    invoke-virtual {p0}, Lo/Rt;->hasAnnotatedDependency()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lo/Rt;->dependsOnAnnotation:Lo/RS;

    invoke-interface {v0}, Lo/RS;->ॱ()[Ljava/lang/Class;

    move-result-object v1

    .line 165
    move-object v2, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    return v0

    .line 165
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 171
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract doInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/Rt;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected getDependencies()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Lo/Sc;>;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lo/Rt;->initializationTask:Lo/Rr;

    invoke-virtual {v0}, Lo/Rr;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getFabric()Lo/Rp;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/Rt;->fabric:Lo/Rp;

    return-object v0
.end method

.method protected getIdManager()Lio/fabric/sdk/android/services/common/IdManager;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/Rt;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    return-object v0
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".Fabric"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/Rt;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method hasAnnotatedDependency()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lo/Rt;->dependsOnAnnotation:Lo/RS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final initialize()V
    .locals 5

    .line 69
    iget-object v0, p0, Lo/Rt;->initializationTask:Lo/Rr;

    iget-object v1, p0, Lo/Rt;->fabric:Lo/Rp;

    invoke-virtual {v1}, Lo/Rp;->ˏ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lo/Rr;->ˎ(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method injectParameters(Landroid/content/Context;Lo/Rp;Lo/Ro;Lio/fabric/sdk/android/services/common/IdManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/Rp;Lo/Ro<TResult;>;Lio/fabric/sdk/android/services/common/IdManager;)V"
        }
    .end annotation

    .line 59
    iput-object p2, p0, Lo/Rt;->fabric:Lo/Rp;

    .line 60
    new-instance v0, Lo/Rn;

    invoke-virtual {p0}, Lo/Rt;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/Rt;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lo/Rn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Rt;->context:Landroid/content/Context;

    .line 61
    iput-object p3, p0, Lo/Rt;->initializationCallback:Lo/Ro;

    .line 62
    iput-object p4, p0, Lo/Rt;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    .line 63
    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 103
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 96
    return-void
.end method

.method protected onPreExecute()Z
    .locals 1

    .line 79
    const/4 v0, 0x1

    return v0
.end method
