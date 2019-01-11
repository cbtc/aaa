.class final Lo/Ja$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ja;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Ja;


# direct methods
.method constructor <init>(Lo/Ja;)V
    .locals 0

    iput-object p1, p0, Lo/Ja$5;->ˎ:Lo/Ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lo/Ja$5;->ˎ:Lo/Ja;

    iget-object v1, p0, Lo/Ja$5;->ˎ:Lo/Ja;

    invoke-static {v1}, Lo/Ja;->ˏ(Lo/Ja;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lo/Ho$ٴ;->ˋ:Lo/Ho$ٴ;

    check-cast v1, Lo/Ho;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/Ho$aux;->ˋ:Lo/Ho$aux;

    check-cast v1, Lo/Ho;

    :goto_0
    invoke-virtual {v0, v1}, Lo/Ja;->ˊ(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
