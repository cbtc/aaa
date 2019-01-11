.class final synthetic Lo/uP;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final ˊ:Lo/uO;


# direct methods
.method constructor <init>(Lo/uO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uP;->ˊ:Lo/uO;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/uP;->ˊ:Lo/uO;

    move-object v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;

    invoke-virtual {v0, v1}, Lo/uO;->ˎ(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;)V

    return-void
.end method
