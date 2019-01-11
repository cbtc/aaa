.class final synthetic Lo/EG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Lo/sF;

.field private final ˎ:Lo/tb;


# direct methods
.method constructor <init>(Lo/sF;Lo/tb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EG;->ˋ:Lo/sF;

    iput-object p2, p0, Lo/EG;->ˎ:Lo/tb;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/EG;->ˋ:Lo/sF;

    iget-object v1, p0, Lo/EG;->ˎ:Lo/tb;

    invoke-static {v0, v1}, Lo/EK;->ˋ(Lo/sF;Lo/tb;)V

    return-void
.end method
