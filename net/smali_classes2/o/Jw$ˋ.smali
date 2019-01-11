.class final Lo/Jw$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Jw;->ʼ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Jw;


# direct methods
.method constructor <init>(Lo/Jw;)V
    .locals 0

    iput-object p1, p0, Lo/Jw$ˋ;->ˏ:Lo/Jw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 50
    iget-object v0, p0, Lo/Jw$ˋ;->ˏ:Lo/Jw;

    invoke-virtual {v0}, Lo/Jw;->ॱॱ()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 51
    iget-object v0, p0, Lo/Jw$ˋ;->ˏ:Lo/Jw;

    invoke-virtual {v0}, Lo/Jw;->ॱॱ()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    return-void
.end method
