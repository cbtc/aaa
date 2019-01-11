.class final synthetic Lo/EI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˎ:Lo/td;

.field private final ॱ:Lo/sF;


# direct methods
.method constructor <init>(Lo/sF;Lo/td;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EI;->ॱ:Lo/sF;

    iput-object p2, p0, Lo/EI;->ˎ:Lo/td;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/EI;->ॱ:Lo/sF;

    iget-object v1, p0, Lo/EI;->ˎ:Lo/td;

    invoke-static {v0, v1}, Lo/EK;->ˏ(Lo/sF;Lo/td;)V

    return-void
.end method
