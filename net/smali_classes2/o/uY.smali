.class public final Lo/uY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/rW;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List<Lo/rW;>;)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodes"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uY;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    iput-object p2, p0, Lo/uY;->ˊ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/rW;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lo/uY;->ˊ:Ljava/util/List;

    return-object v0
.end method
