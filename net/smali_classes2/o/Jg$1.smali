.class final Lo/Jg$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Jg;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Jg;


# direct methods
.method constructor <init>(Lo/Jg;)V
    .locals 0

    iput-object p1, p0, Lo/Jg$1;->ॱ:Lo/Jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lo/Jg$1;->ॱ:Lo/Jg;

    sget-object v1, Lo/Ho$ﾞ;->ˋ:Lo/Ho$ﾞ;

    invoke-virtual {v0, v1}, Lo/Jg;->ˊ(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lo/Jg$1;->ॱ:Lo/Jg;

    invoke-virtual {v0}, Lo/Jg;->ᐝ()Lo/ס;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ס;->ˋ(Z)V

    .line 20
    return-void
.end method
