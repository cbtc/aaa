.class final synthetic Lo/ys;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final ˋ:Lo/yo;


# direct methods
.method constructor <init>(Lo/yo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ys;->ˋ:Lo/yo;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/ys;->ˋ:Lo/yo;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/yo;->ˋ(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
