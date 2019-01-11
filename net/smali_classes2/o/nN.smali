.class final synthetic Lo/nN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Lo/nJ;

.field private final ॱ:Z


# direct methods
.method constructor <init>(Lo/nJ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nN;->ˋ:Lo/nJ;

    iput-boolean p2, p0, Lo/nN;->ॱ:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/nN;->ˋ:Lo/nJ;

    iget-boolean v1, p0, Lo/nN;->ॱ:Z

    invoke-virtual {v0, v1}, Lo/nJ;->ॱ(Z)V

    return-void
.end method
