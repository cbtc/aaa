.class Lo/ᓛ$3;
.super Lo/NJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᓛ;->ˋ(Ljava/lang/Runnable;Lio/reactivex/subjects/PublishSubject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NJ<Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᓛ;

.field final synthetic ˏ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo/ᓛ;Ljava/lang/Runnable;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lo/ᓛ$3;->ˊ:Lo/ᓛ;

    iput-object p2, p0, Lo/ᓛ$3;->ˏ:Ljava/lang/Runnable;

    invoke-direct {p0}, Lo/NJ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 248
    move-object v0, p1

    check-cast v0, Lo/Tj;

    invoke-virtual {p0, v0}, Lo/ᓛ$3;->ˎ(Lo/Tj;)V

    return-void
.end method

.method public ˎ(Lo/Tj;)V
    .locals 2

    .line 251
    const-string v0, "nf_uiservices"

    const-string v1, "from homeLolomoLoadEnded: execute callback"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget-object v0, p0, Lo/ᓛ$3;->ˏ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 253
    return-void
.end method
