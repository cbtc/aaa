.class final synthetic Lo/cI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˏ:Lo/cJ;


# direct methods
.method constructor <init>(Lo/cJ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cI;->ˏ:Lo/cJ;

    iput-object p2, p0, Lo/cI;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/cI;->ˏ:Lo/cJ;

    iget-object v1, p0, Lo/cI;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/cJ;->ˏ(Ljava/lang/String;)V

    return-void
.end method
