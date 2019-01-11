.class public final Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$extrasSnapHelper$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vZ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/wk;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/vZ;


# direct methods
.method public constructor <init>(Lo/vZ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$extrasSnapHelper$1;->ˎ:Lo/vZ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 49
    move-object v0, p1

    check-cast v0, Lo/wk;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$extrasSnapHelper$1;->ˋ(Lo/wk;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/wk;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$extrasSnapHelper$1;->ˎ:Lo/vZ;

    invoke-static {v0, p1}, Lo/vZ;->ॱ(Lo/vZ;Lo/wk;)V

    .line 86
    return-void
.end method
