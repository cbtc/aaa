.class final synthetic Lo/Gh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˎ:Lo/Ga;

.field private final ॱ:Z


# direct methods
.method constructor <init>(Lo/Ga;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Gh;->ˎ:Lo/Ga;

    iput-boolean p2, p0, Lo/Gh;->ॱ:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/Gh;->ˎ:Lo/Ga;

    iget-boolean v1, p0, Lo/Gh;->ॱ:Z

    invoke-virtual {v0, v1}, Lo/Ga;->ˊॱ(Z)V

    return-void
.end method
