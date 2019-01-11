.class final Lo/Kw$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kw;->ˈ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Kw;


# direct methods
.method constructor <init>(Lo/Kw;)V
    .locals 0

    iput-object p1, p0, Lo/Kw$ˋ;->ˋ:Lo/Kw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 223
    iget-object v0, p0, Lo/Kw$ˋ;->ˋ:Lo/Kw;

    sget-object v1, Lo/KF$If;->ॱ:Lo/KF$If;

    invoke-virtual {v0, v1}, Lo/Kw;->ˊ(Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lo/Kw$ˋ;->ˋ:Lo/Kw;

    invoke-virtual {v0}, Lo/Kw;->ˊॱ()Lo/Ur;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Ur;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tj;

    nop

    .line 225
    :cond_0
    return-void
.end method
