.class final synthetic Lo/yu;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final ˎ:Lo/yo;


# direct methods
.method constructor <init>(Lo/yo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yu;->ˎ:Lo/yo;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/yu;->ˎ:Lo/yo;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lo/yo;->ˎ(Ljava/lang/Boolean;)V

    return-void
.end method
