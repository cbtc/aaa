.class Lcom/netflix/mediaclient/ui/lomo/BillboardView$7;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˎ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/lomo/BillboardView;)V
    .locals 0

    .line 985
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$7;->ˊ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    invoke-direct {p0}, Lo/rx;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Ljava/lang/String;JJLcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 988
    invoke-super/range {p0 .. p7}, Lo/rx;->ˊ(Ljava/lang/String;Ljava/lang/String;JJLcom/netflix/mediaclient/android/app/Status;)V

    .line 989
    invoke-interface {p7}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$7;->ˊ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊ(Lcom/netflix/mediaclient/ui/lomo/BillboardView;)Lo/tC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 998
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$7;->ˊ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊ(Lcom/netflix/mediaclient/ui/lomo/BillboardView;)Lo/tC;

    move-result-object v0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lo/tC;->ˏ(Ljava/lang/String;JJ)V

    .line 999
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$7;->ˊ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˎ(Lcom/netflix/mediaclient/ui/lomo/BillboardView;)V

    .line 1002
    :cond_1
    :goto_0
    return-void
.end method
