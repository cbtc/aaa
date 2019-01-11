.class final Lo/ᴺ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᴺ;-><init>(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Landroid/view/ViewGroup;

.field final synthetic ˏ:Lo/ᴺ;


# direct methods
.method constructor <init>(Lo/ᴺ;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lo/ᴺ$If;->ˏ:Lo/ᴺ;

    iput-object p2, p0, Lo/ᴺ$If;->ˎ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 68
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 69
    iget-object v0, p0, Lo/ᴺ$If;->ˎ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ʖ;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    sget-object v2, Lo/ᴺ;->ˏ:Lo/ᴺ$if;

    .line 71
    .line 141
    .line 145
    iget-object v0, p0, Lo/ᴺ$If;->ˏ:Lo/ᴺ;

    invoke-virtual {v0}, Lo/ᴺ;->ˋ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lo/ᴺ$If;->ˏ:Lo/ᴺ;

    invoke-static {v0}, Lo/ᴺ;->ॱ(Lo/ᴺ;)V

    .line 74
    :cond_0
    return-void
.end method
