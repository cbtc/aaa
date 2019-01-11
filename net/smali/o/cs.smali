.class final synthetic Lo/cs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/cq;


# direct methods
.method constructor <init>(Lo/cq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cs;->ˊ:Lo/cq;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lo/cs;->ˊ:Lo/cq;

    invoke-virtual {v0}, Lo/cq;->ˊॱ()V

    return-void
.end method
