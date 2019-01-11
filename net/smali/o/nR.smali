.class final synthetic Lo/nR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lcom/netflix/mediaclient/media/AudioSource;

.field private final ˋ:J

.field private final ˎ:Lo/nJ;

.field private final ॱ:Lcom/netflix/mediaclient/media/AudioSource;


# direct methods
.method constructor <init>(Lo/nJ;Lcom/netflix/mediaclient/media/AudioSource;Lcom/netflix/mediaclient/media/AudioSource;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nR;->ˎ:Lo/nJ;

    iput-object p2, p0, Lo/nR;->ˊ:Lcom/netflix/mediaclient/media/AudioSource;

    iput-object p3, p0, Lo/nR;->ॱ:Lcom/netflix/mediaclient/media/AudioSource;

    iput-wide p4, p0, Lo/nR;->ˋ:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lo/nR;->ˎ:Lo/nJ;

    iget-object v1, p0, Lo/nR;->ˊ:Lcom/netflix/mediaclient/media/AudioSource;

    iget-object v2, p0, Lo/nR;->ॱ:Lcom/netflix/mediaclient/media/AudioSource;

    iget-wide v3, p0, Lo/nR;->ˋ:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/nJ;->ˋ(Lcom/netflix/mediaclient/media/AudioSource;Lcom/netflix/mediaclient/media/AudioSource;J)V

    return-void
.end method
