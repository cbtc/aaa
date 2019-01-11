.class Lo/ed$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ed;->ˎ(Landroid/content/Context;Lo/qW;Lio/reactivex/subjects/CompletableSubject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lio/reactivex/functions/Consumer<Ljava/lang/Throwable;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lio/reactivex/subjects/CompletableSubject;

.field final synthetic ˎ:Lo/ed;


# direct methods
.method constructor <init>(Lo/ed;Lio/reactivex/subjects/CompletableSubject;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lo/ed$4;->ˎ:Lo/ed;

    iput-object p2, p0, Lo/ed$4;->ˊ:Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 93
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lo/ed$4;->ˏ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˏ(Ljava/lang/Throwable;)V
    .locals 5

    .line 96
    const-string v0, "TargetManagerV2"

    const-string v1, "addCaf - failed to init CAF, error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
    iget-object v0, p0, Lo/ed$4;->ˎ:Lo/ed;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ed;->ˏ(Lo/ed;Lo/eE;)Lo/eE;

    .line 98
    iget-object v0, p0, Lo/ed$4;->ˊ:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 99
    return-void
.end method
