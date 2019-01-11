.class final synthetic Lo/cB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ॱ:Lo/cD;


# direct methods
.method constructor <init>(Lo/cD;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cB;->ॱ:Lo/cD;

    iput-object p2, p0, Lo/cB;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/cB;->ॱ:Lo/cD;

    iget-object v1, p0, Lo/cB;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/cD;->ʻ(Ljava/lang/String;)V

    return-void
.end method
