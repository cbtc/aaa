.class public final synthetic Lo/uN;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lo/sj;

.field private final ˋ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;Lo/sj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uN;->ˋ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    iput-object p2, p0, Lo/uN;->ˊ:Lo/sj;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/uN;->ˋ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    iget-object v1, p0, Lo/uN;->ˊ:Lo/sj;

    invoke-virtual {v0, v1, p1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋ(Lo/sj;Landroid/view/View;)V

    return-void
.end method
