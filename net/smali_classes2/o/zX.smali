.class final synthetic Lo/zX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final ॱ:Lo/zS;


# direct methods
.method constructor <init>(Lo/zS;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zX;->ॱ:Lo/zS;

    iput-object p2, p0, Lo/zX;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/zX;->ॱ:Lo/zS;

    iget-object v1, p0, Lo/zX;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v1}, Lo/zS;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method
