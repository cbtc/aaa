.class final Lo/Lm$IF$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lm$IF;-><init>(Lo/Lm;Landroid/view/View;)V
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
.field final synthetic ˋ:Lo/Lm$IF;


# direct methods
.method constructor <init>(Lo/Lm$IF;)V
    .locals 0

    iput-object p1, p0, Lo/Lm$IF$5;->ˋ:Lo/Lm$IF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 325
    move-object v0, p1

    check-cast v0, Lo/Tj;

    invoke-virtual {p0, v0}, Lo/Lm$IF$5;->ˊ(Lo/Tj;)V

    return-void
.end method

.method public final ˊ(Lo/Tj;)V
    .locals 2

    .line 352
    iget-object v0, p0, Lo/Lm$IF$5;->ˋ:Lo/Lm$IF;

    iget-object v0, v0, Lo/Lm$IF;->ˋ:Lo/Lm;

    iget-object v1, p0, Lo/Lm$IF$5;->ˋ:Lo/Lm$IF;

    invoke-virtual {v1}, Lo/Lm$IF;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lo/Lm;->ˎ(Lo/Lm;I)V

    .line 353
    return-void
.end method
