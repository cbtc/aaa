.class final synthetic Lo/cC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/cD;

.field private final ˏ:Lcom/netflix/cl/model/envelope/LoggingEnvelope;


# direct methods
.method constructor <init>(Lo/cD;Lcom/netflix/cl/model/envelope/LoggingEnvelope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cC;->ˊ:Lo/cD;

    iput-object p2, p0, Lo/cC;->ˏ:Lcom/netflix/cl/model/envelope/LoggingEnvelope;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/cC;->ˊ:Lo/cD;

    iget-object v1, p0, Lo/cC;->ˏ:Lcom/netflix/cl/model/envelope/LoggingEnvelope;

    invoke-virtual {v0, v1}, Lo/cD;->ॱ(Lcom/netflix/cl/model/envelope/LoggingEnvelope;)V

    return-void
.end method
