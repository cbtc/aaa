.class final synthetic Lo/nF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Z

.field private final ˎ:Lo/nJ;

.field private final ˏ:Lcom/netflix/mediaclient/media/Subtitle;


# direct methods
.method constructor <init>(Lo/nJ;Lcom/netflix/mediaclient/media/Subtitle;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nF;->ˎ:Lo/nJ;

    iput-object p2, p0, Lo/nF;->ˏ:Lcom/netflix/mediaclient/media/Subtitle;

    iput-boolean p3, p0, Lo/nF;->ˊ:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/nF;->ˎ:Lo/nJ;

    iget-object v1, p0, Lo/nF;->ˏ:Lcom/netflix/mediaclient/media/Subtitle;

    iget-boolean v2, p0, Lo/nF;->ˊ:Z

    invoke-virtual {v0, v1, v2}, Lo/nJ;->ˎ(Lcom/netflix/mediaclient/media/Subtitle;Z)V

    return-void
.end method
