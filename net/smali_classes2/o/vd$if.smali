.class public final Lo/vd$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᵝ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vd;->ˎ(Ljava/util/List;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/vd;

.field final synthetic ॱ:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/vd;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lo/vd$if;->ˎ:Lo/vd;

    iput-object p2, p0, Lo/vd$if;->ॱ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;II)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lo/vd$if;->ॱ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/model/leafs/originals/ListOfTagSummary;

    .line 55
    iget-object v0, p0, Lo/vd$if;->ˎ:Lo/vd;

    new-instance v1, Lo/tZ$ˊ;

    invoke-direct {v1, p2, p3}, Lo/tZ$ˊ;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/vd;->ˊ(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object v1, v2

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    invoke-static {v0, v1}, Lo/Ah;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)V

    .line 58
    return-void
.end method
