.class final synthetic Lo/cz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/cq;

.field private final ˎ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/cq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cz;->ˊ:Lo/cq;

    iput-object p2, p0, Lo/cz;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/cz;->ˊ:Lo/cq;

    iget-object v1, p0, Lo/cz;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/cq;->ॱॱ(Ljava/lang/String;)V

    return-void
.end method
