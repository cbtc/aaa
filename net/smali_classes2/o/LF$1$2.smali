.class Lo/LF$1$2;
.super Lo/tE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LF$1;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/tE<Lo/yD$if;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ry;

.field final synthetic ˋ:Lcom/netflix/mediaclient/android/app/Status;

.field final synthetic ˏ:Lo/LF$1;


# direct methods
.method constructor <init>(Lo/LF$1;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Lo/ry;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lo/LF$1$2;->ˏ:Lo/LF$1;

    iput-object p3, p0, Lo/LF$1$2;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    iput-object p4, p0, Lo/LF$1$2;->ˊ:Lo/ry;

    invoke-direct {p0, p2}, Lo/tE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 129
    move-object v0, p1

    check-cast v0, Lo/yD$if;

    invoke-virtual {p0, v0}, Lo/LF$1$2;->ॱ(Lo/yD$if;)V

    return-void
.end method

.method public ॱ(Lo/yD$if;)V
    .locals 4

    .line 132
    invoke-virtual {p1}, Lo/yD$if;->ˊ()Ljava/lang/String;

    move-result-object v3

    .line 133
    iget-object v0, p0, Lo/LF$1$2;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lo/LF$1$2;->ˏ:Lo/LF$1;

    iget-object v0, v0, Lo/LF$1;->ॱ:Lo/LF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.netflix.com/welcome/onramp?isProfilesOnRamp=true&nftoken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/LF;->ॱ(Lo/LF;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lo/LF$1$2;->ˏ:Lo/LF$1;

    iget-object v0, v0, Lo/LF$1;->ॱ:Lo/LF;

    iget-object v1, p0, Lo/LF$1$2;->ˊ:Lo/ry;

    invoke-virtual {v0, v1}, Lo/LF;->setViews(Lo/ry;)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lo/LF$1$2;->ˏ:Lo/LF$1;

    iget-object v0, v0, Lo/LF$1;->ॱ:Lo/LF;

    invoke-virtual {v0}, Lo/LF;->finish()V

    .line 142
    :goto_0
    return-void
.end method
