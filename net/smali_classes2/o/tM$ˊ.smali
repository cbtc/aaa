.class final Lo/tM$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tM;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Lo/亠;Lio/reactivex/Observable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Lo/vr;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/tM;


# direct methods
.method constructor <init>(Lo/tM;)V
    .locals 0

    iput-object p1, p0, Lo/tM$ˊ;->ˏ:Lo/tM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 55
    move-object v0, p1

    check-cast v0, Lo/vr;

    invoke-virtual {p0, v0}, Lo/tM$ˊ;->ˊ(Lo/vr;)V

    return-void
.end method

.method public final ˊ(Lo/vr;)V
    .locals 1

    .line 117
    instance-of v0, p1, Lo/vr$if;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lo/tM$ˊ;->ˏ:Lo/tM;

    invoke-static {v0}, Lo/tM;->ˋॱ(Lo/tM;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lo/tM$ˊ;->ˏ:Lo/tM;

    invoke-static {v0}, Lo/tM;->ͺ(Lo/tM;)V

    .line 122
    :cond_0
    return-void
.end method
