.class final Lo/Jn$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Jn;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Jn;


# direct methods
.method constructor <init>(Lo/Jn;)V
    .locals 0

    iput-object p1, p0, Lo/Jn$ˊ;->ˋ:Lo/Jn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 35
    iget-object v0, p0, Lo/Jn$ˊ;->ˋ:Lo/Jn;

    invoke-virtual {v0}, Lo/Jn;->ˋ()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lo/Jn$ˊ;->ˋ:Lo/Jn;

    invoke-virtual {v0}, Lo/Jn;->ˋ()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    return-void
.end method
