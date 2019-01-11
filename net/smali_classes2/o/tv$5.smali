.class Lo/tv$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tv;->ॱ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/tv$If;

.field final synthetic ˎ:Lo/tv;

.field final synthetic ॱ:Z


# direct methods
.method constructor <init>(Lo/tv;ZLo/tv$If;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lo/tv$5;->ˎ:Lo/tv;

    iput-boolean p2, p0, Lo/tv$5;->ॱ:Z

    iput-object p3, p0, Lo/tv$5;->ˋ:Lo/tv$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 183
    const-string v0, "nf_language_selector"

    const-string v1, "Languages::apply"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Lo/tv$5;->ˎ:Lo/tv;

    iget-object v0, v0, Lo/tv;->ˋ:Lo/tv$if;

    iget-object v1, p0, Lo/tv$5;->ˎ:Lo/tv;

    iget-object v1, v1, Lo/tv;->ˊ:Lcom/netflix/mediaclient/media/Language;

    iget-boolean v2, p0, Lo/tv$5;->ॱ:Z

    invoke-interface {v0, v1, v2}, Lo/tv$if;->ˊ(Lcom/netflix/mediaclient/media/Language;Z)V

    .line 185
    iget-object v0, p0, Lo/tv$5;->ˋ:Lo/tv$If;

    invoke-virtual {v0}, Lo/tv$If;->dismiss()V

    .line 186
    return-void
.end method
