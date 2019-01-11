.class final synthetic Lo/yL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# instance fields
.field private final ˋ:Lo/yF;

.field private final ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lo/yF;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yL;->ˋ:Lo/yF;

    iput-object p2, p0, Lo/yL;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public isBinding()V
    .locals 0

    invoke-static {p0}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    return-void
.end method

.method public notAvailable(Lo/ry;)V
    .locals 0

    invoke-static {p0, p1}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;Lo/ry;)V

    return-void
.end method

.method public run(Lo/ry;)V
    .locals 2

    iget-object v0, p0, Lo/yL;->ˋ:Lo/yF;

    iget-object v1, p0, Lo/yL;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v1, p1}, Lo/yF;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/ry;)V

    return-void
.end method
