.class final synthetic Lo/Ex;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Ljava/util/List;

.field private final ˋ:Lo/Es;

.field private final ˏ:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/Es;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ex;->ˋ:Lo/Es;

    iput-object p2, p0, Lo/Ex;->ˏ:Ljava/util/List;

    iput-object p3, p0, Lo/Ex;->ˊ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/Ex;->ˋ:Lo/Es;

    iget-object v1, p0, Lo/Ex;->ˏ:Ljava/util/List;

    iget-object v2, p0, Lo/Ex;->ˊ:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lo/Es;->ˎ(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
