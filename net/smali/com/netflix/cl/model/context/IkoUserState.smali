.class public final Lcom/netflix/cl/model/context/IkoUserState;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# instance fields
.field private state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netflix/cl/model/context/IkoUserState;->state:Ljava/lang/String;

    .line 21
    const-string v0, "iko.UserState"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/IkoUserState;->addContextType(Ljava/lang/String;)V

    .line 22
    return-void
.end method
