.class final Lo/Jo$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Jo;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Jo;


# direct methods
.method constructor <init>(Lo/Jo;)V
    .locals 0

    iput-object p1, p0, Lo/Jo$3;->ˋ:Lo/Jo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lo/Jo$3;->ˋ:Lo/Jo;

    invoke-static {v0}, Lo/Jo;->ˎ(Lo/Jo;)Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView$SkipCreditsType;

    move-result-object v1

    sget-object v0, Lo/Js;->ˎ:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView$SkipCreditsType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lo/Jo$3;->ˋ:Lo/Jo;

    sget-object v1, Lo/Ho$ﹳ;->ˏ:Lo/Ho$ﹳ;

    invoke-virtual {v0, v1}, Lo/Jo;->ˊ(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lo/Jo$3;->ˋ:Lo/Jo;

    invoke-virtual {v0}, Lo/Jo;->ᐝ()Lo/ס;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ס;->ˋ(Z)V

    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lo/Jo$3;->ˋ:Lo/Jo;

    sget-object v1, Lo/Ho$ﾞ;->ˋ:Lo/Ho$ﾞ;

    invoke-virtual {v0, v1}, Lo/Jo;->ˊ(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lo/Jo$3;->ˋ:Lo/Jo;

    invoke-virtual {v0}, Lo/Jo;->ᐝ()Lo/ס;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ס;->ˋ(Z)V

    .line 30
    .line 31
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
