.class final synthetic Lo/cv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/cq$iF;

.field private final ˎ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/cq$iF;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cv;->ˊ:Lo/cq$iF;

    iput-object p2, p0, Lo/cv;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/cv;->ˊ:Lo/cq$iF;

    iget-object v1, p0, Lo/cv;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/cq$iF;->ˊ(Ljava/lang/String;)V

    return-void
.end method
