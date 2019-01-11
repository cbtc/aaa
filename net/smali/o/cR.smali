.class final synthetic Lo/cR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˏ:Lo/cT;


# direct methods
.method constructor <init>(Lo/cT;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cR;->ˏ:Lo/cT;

    iput-object p2, p0, Lo/cR;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/cR;->ˏ:Lo/cT;

    iget-object v1, p0, Lo/cR;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/cT;->ˋ(Ljava/lang/String;)V

    return-void
.end method
