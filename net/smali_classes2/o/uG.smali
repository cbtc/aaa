.class final synthetic Lo/uG;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# instance fields
.field private final ˎ:Lo/uz;


# direct methods
.method constructor <init>(Lo/uz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uG;->ˎ:Lo/uz;

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
    .locals 1

    iget-object v0, p0, Lo/uG;->ˎ:Lo/uz;

    invoke-virtual {v0, p1}, Lo/uz;->ˏ(Lo/ry;)V

    return-void
.end method
