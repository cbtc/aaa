.class Lo/tv$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tv;->ॱ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/tv;


# direct methods
.method constructor <init>(Lo/tv;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lo/tv$3;->ˏ:Lo/tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 195
    const-string v0, "nf_language_selector"

    const-string v1, "Languages::cancel"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v0, p0, Lo/tv$3;->ˏ:Lo/tv;

    iget-object v0, v0, Lo/tv;->ˋ:Lo/tv$if;

    invoke-interface {v0}, Lo/tv$if;->ˏ()V

    .line 197
    return-void
.end method
