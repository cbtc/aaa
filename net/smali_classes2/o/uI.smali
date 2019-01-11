.class final synthetic Lo/uI;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final ˏ:Lo/uz;


# direct methods
.method constructor <init>(Lo/uz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uI;->ˏ:Lo/uz;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/uI;->ˏ:Lo/uz;

    move-object v1, p1

    check-cast v1, Lo/vm;

    invoke-virtual {v0, v1}, Lo/uz;->ˋ(Lo/vm;)V

    return-void
.end method
