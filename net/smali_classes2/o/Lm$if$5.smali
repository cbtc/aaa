.class final Lo/Lm$if$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lm$if;-><init>(Lo/Lm;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Lm$if;


# direct methods
.method constructor <init>(Lo/Lm$if;)V
    .locals 0

    iput-object p1, p0, Lo/Lm$if$5;->ˎ:Lo/Lm$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 302
    move-object v0, p1

    check-cast v0, Lo/Tj;

    invoke-virtual {p0, v0}, Lo/Lm$if$5;->ˎ(Lo/Tj;)V

    return-void
.end method

.method public final ˎ(Lo/Tj;)V
    .locals 2

    .line 320
    iget-object v0, p0, Lo/Lm$if$5;->ˎ:Lo/Lm$if;

    iget-object v0, v0, Lo/Lm$if;->ˊ:Lo/Lm;

    iget-object v1, p0, Lo/Lm$if$5;->ˎ:Lo/Lm$if;

    invoke-virtual {v1}, Lo/Lm$if;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lo/Lm;->ॱ(Lo/Lm;I)V

    .line 321
    return-void
.end method
