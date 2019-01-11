.class final Lo/ｱ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ｱ;-><init>(Landroid/view/View;Lo/ʝ$ˋ;Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ｱ;


# direct methods
.method constructor <init>(Lo/ｱ;)V
    .locals 0

    iput-object p1, p0, Lo/ｱ$if;->ˏ:Lo/ｱ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 70
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 71
    iget-object v0, p0, Lo/ｱ$if;->ˏ:Lo/ｱ;

    iget-object v0, v0, Lo/ｱ;->ʽ:Landroid/view/View;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    sget-object v2, Lo/ｱ;->ˏ:Lo/ｱ$ˊ;

    .line 73
    .line 151
    .line 155
    iget-object v0, p0, Lo/ｱ$if;->ˏ:Lo/ｱ;

    iget-object v0, v0, Lo/ｱ;->ʽ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Ox;->ˊ(Landroid/view/View;Z)V

    .line 74
    iget-object v0, p0, Lo/ｱ$if;->ˏ:Lo/ｱ;

    invoke-static {v0}, Lo/ｱ;->ॱ(Lo/ｱ;)V

    .line 76
    :cond_0
    return-void
.end method
