.class public final Lo/vm$IF;
.super Lo/vm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IF"
.end annotation


# instance fields
.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/sf;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/sf;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/vm;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/vm$IF;->ˏ:Ljava/util/List;

    iput-object p2, p0, Lo/vm$IF;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/sf;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/vm$IF;->ˏ:Ljava/util/List;

    return-object v0
.end method
