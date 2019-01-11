.class public final Lo/Bv$iF$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Bv$iF;->run(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Bv$iF;


# direct methods
.method constructor <init>(Lo/Bv$iF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lo/Bv$iF$4;->ˋ:Lo/Bv$iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/Bv$iF$4;->ˋ:Lo/Bv$iF;

    iget-object v0, v0, Lo/Bv$iF;->ˊ:Lo/Bv;

    invoke-static {v0}, Lo/Bv;->ˋ(Lo/Bv;)Lo/Bu$ˊ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Bu$ˊ;->ˏ()V

    nop

    .line 77
    :cond_0
    return-void
.end method

.method public onResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 80
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/Bv$iF$4;->ˋ:Lo/Bv$iF;

    iget-object v0, v0, Lo/Bv$iF;->ˊ:Lo/Bv;

    invoke-virtual {v0}, Lo/Bv;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lo/Bv$iF$4;->ˋ:Lo/Bv$iF;

    iget-object v0, v0, Lo/Bv$iF;->ˊ:Lo/Bv;

    invoke-static {v0}, Lo/Bv;->ˏ(Lo/Bv;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    iget-object v0, p0, Lo/Bv$iF$4;->ˋ:Lo/Bv$iF;

    iget-object v0, v0, Lo/Bv$iF;->ˊ:Lo/Bv;

    invoke-static {v0}, Lo/Bv;->ॱ(Lo/Bv;)V

    .line 84
    :cond_0
    return-void
.end method
