.class final synthetic Lo/oc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/nX;

.field private final ˋ:Lcom/netflix/mediaclient/android/app/Status;

.field private final ˎ:J

.field private final ˏ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;


# direct methods
.method constructor <init>(Lo/nX;JLcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oc;->ˊ:Lo/nX;

    iput-wide p2, p0, Lo/oc;->ˎ:J

    iput-object p4, p0, Lo/oc;->ˏ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    iput-object p5, p0, Lo/oc;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lo/oc;->ˊ:Lo/nX;

    iget-wide v1, p0, Lo/oc;->ˎ:J

    iget-object v3, p0, Lo/oc;->ˏ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    iget-object v4, p0, Lo/oc;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/nX;->ˋ(JLcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
