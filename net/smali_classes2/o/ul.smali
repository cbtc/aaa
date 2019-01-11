.class final synthetic Lo/ul;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final ˏ:Lo/uc;


# direct methods
.method constructor <init>(Lo/uc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ul;->ˏ:Lo/uc;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/ul;->ˏ:Lo/uc;

    move-object v1, p1

    check-cast v1, Lo/tZ;

    invoke-virtual {v0, v1}, Lo/uc;->ˊ(Lo/tZ;)V

    return-void
.end method
