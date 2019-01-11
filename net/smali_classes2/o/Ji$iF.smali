.class final Lo/Ji$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ji;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Ji;


# direct methods
.method constructor <init>(Lo/Ji;)V
    .locals 0

    iput-object p1, p0, Lo/Ji$iF;->ˋ:Lo/Ji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 99
    iget-object v0, p0, Lo/Ji$iF;->ˋ:Lo/Ji;

    invoke-static {v0}, Lo/Ji;->ॱ(Lo/Ji;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lo/Ji$iF;->ˋ:Lo/Ji;

    iget-object v1, p0, Lo/Ji$iF;->ˋ:Lo/Ji;

    invoke-static {v1}, Lo/Ji;->ˏ(Lo/Ji;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lo/Ji;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Lo/Ji$iF;->ˋ:Lo/Ji;

    invoke-static {v0}, Lo/Ji;->ˏ(Lo/Ji;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 103
    :cond_0
    return-void
.end method
