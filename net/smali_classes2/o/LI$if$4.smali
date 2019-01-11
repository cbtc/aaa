.class Lo/LI$if$4;
.super Lo/tE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LI$if;->loginToApp(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/tE<Lcom/netflix/mediaclient/android/app/Status;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/LI$if;


# direct methods
.method constructor <init>(Lo/LI$if;Ljava/lang/String;)V
    .locals 0

    .line 767
    iput-object p1, p0, Lo/LI$if$4;->ˏ:Lo/LI$if;

    invoke-direct {p0, p2}, Lo/tE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 767
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {p0, v0}, Lo/LI$if$4;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 770
    iget-object v0, p0, Lo/LI$if$4;->ˏ:Lo/LI$if;

    iget-object v0, v0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {v0, p1}, Lo/LI;->ˏ(Lo/LI;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 771
    return-void
.end method
