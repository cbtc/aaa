.class final synthetic Lo/yp;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final ˋ:Lo/yo;


# direct methods
.method constructor <init>(Lo/yo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yp;->ˋ:Lo/yo;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/yp;->ˋ:Lo/yo;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lo/yo;->ˎ(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
