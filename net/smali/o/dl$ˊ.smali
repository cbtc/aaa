.class public final Lo/dl$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/util/SessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEndSession(Lcom/netflix/cl/model/event/session/Session;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    instance-of v0, p1, Lcom/netflix/cl/model/event/session/NavigationLevel;

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Lo/dl;->ˏ:Lo/dl;

    invoke-virtual {v0}, Lo/dl;->ˏ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 128
    :cond_0
    return-void
.end method

.method public onStartSession(Lcom/netflix/cl/model/event/session/Session;)V
    .locals 3

    const-string v0, "session"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    instance-of v0, p1, Lcom/netflix/cl/model/event/session/NavigationLevel;

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lo/dl;->ˏ:Lo/dl;

    invoke-virtual {v0}, Lo/dl;->ˏ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 117
    sget-object v0, Lo/dl;->ˏ:Lo/dl;

    invoke-virtual {v0}, Lo/dl;->ॱ()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/netflix/cl/model/event/session/NavigationLevel;

    invoke-virtual {v1}, Lcom/netflix/cl/model/event/session/NavigationLevel;->getAppView()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Lo/dk;->ॱ:Lo/dk;

    move-object v1, p1

    check-cast v1, Lcom/netflix/cl/model/event/session/NavigationLevel;

    invoke-virtual {v1}, Lcom/netflix/cl/model/event/session/NavigationLevel;->getAppView()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/dk;->ˊ(Ljava/lang/String;)V

    .line 120
    sget-object v0, Lo/dk;->ॱ:Lo/dk;

    const-string v1, "navigationLevelLastTenAsc"

    sget-object v2, Lo/dl;->ˏ:Lo/dl;

    invoke-virtual {v2}, Lo/dl;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/dk;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    return-void
.end method
