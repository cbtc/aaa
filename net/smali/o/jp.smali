.class final synthetic Lo/jp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Ljava/lang/Long;

.field private final ॱ:Lo/jo;


# direct methods
.method constructor <init>(Lo/jo;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jp;->ॱ:Lo/jo;

    iput-object p2, p0, Lo/jp;->ˊ:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/jp;->ॱ:Lo/jo;

    iget-object v1, p0, Lo/jp;->ˊ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lo/jo;->ˎ(Ljava/lang/Long;)V

    return-void
.end method
