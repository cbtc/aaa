.class final synthetic Lo/Mf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

.field private final ˏ:Lo/Mh;


# direct methods
.method constructor <init>(Lo/Mh;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Mf;->ˏ:Lo/Mh;

    iput-object p2, p0, Lo/Mf;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/Mf;->ˏ:Lo/Mh;

    iget-object v1, p0, Lo/Mf;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v0, v1, p1}, Lo/Mh;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Landroid/view/View;)V

    return-void
.end method
