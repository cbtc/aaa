.class public final Lo/uV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lcom/netflix/mediaclient/android/app/Status;

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/sf;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/se;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/app/Status;Lo/se;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/android/app/Status;Lo/se;Ljava/util/List<Lo/sf;>;)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showDetails"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasons"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uV;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    iput-object p2, p0, Lo/uV;->ॱ:Lo/se;

    iput-object p3, p0, Lo/uV;->ˋ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/sf;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/uV;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public final ॱ()Lo/se;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/uV;->ॱ:Lo/se;

    return-object v0
.end method
