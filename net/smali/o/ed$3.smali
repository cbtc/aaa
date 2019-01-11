.class Lo/ed$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ed;->ˎ(Landroid/content/Context;Lo/qW;Lio/reactivex/subjects/CompletableSubject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ed;

.field final synthetic ˎ:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method constructor <init>(Lo/ed;Lio/reactivex/subjects/CompletableSubject;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lo/ed$3;->ˊ:Lo/ed;

    iput-object p2, p0, Lo/ed$3;->ˎ:Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 103
    const-string v0, "TargetManagerV2"

    const-string v1, "addCaf - successfully initialized CAF"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Lo/ed$3;->ˎ:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    .line 105
    return-void
.end method
