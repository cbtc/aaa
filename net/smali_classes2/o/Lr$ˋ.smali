.class final Lo/Lr$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ꭻ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lr;->ˋॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Lr;


# direct methods
.method constructor <init>(Lo/Lr;)V
    .locals 0

    iput-object p1, p0, Lo/Lr$ˋ;->ˏ:Lo/Lr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Z)V
    .locals 1

    .line 181
    iget-object v0, p0, Lo/Lr$ˋ;->ˏ:Lo/Lr;

    invoke-static {v0}, Lo/Lr;->ˊ(Lo/Lr;)Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ॱ(Z)V

    .line 182
    return-void
.end method
