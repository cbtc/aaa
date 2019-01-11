.class final synthetic Lo/zY;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final ˋ:Lo/zW;


# direct methods
.method constructor <init>(Lo/zW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zY;->ˋ:Lo/zW;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/zY;->ˋ:Lo/zW;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lo/zW;->ˎ(Ljava/lang/Integer;)V

    return-void
.end method
