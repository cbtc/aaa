.class final Lo/ᖬ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᖬ;->show()V
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
.field final synthetic ˏ:Lo/ᖬ;


# direct methods
.method constructor <init>(Lo/ᖬ;)V
    .locals 0

    iput-object p1, p0, Lo/ᖬ$iF;->ˏ:Lo/ᖬ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Lo/Tj;

    invoke-virtual {p0, v0}, Lo/ᖬ$iF;->ˎ(Lo/Tj;)V

    return-void
.end method

.method public final ˎ(Lo/Tj;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/ᖬ$iF;->ˏ:Lo/ᖬ;

    invoke-virtual {v0}, Lo/ᖬ;->dismiss()V

    return-void
.end method
