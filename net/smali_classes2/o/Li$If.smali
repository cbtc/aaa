.class Lo/Li$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lo/Li;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;

.field private final ॱॱ:Lcom/netflix/cl/model/TrackingInfo;


# direct methods
.method public constructor <init>(Lo/Li;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lo/Li$If;->ˎ:Lo/Li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p2, p0, Lo/Li$If;->ॱ:Ljava/lang/String;

    .line 274
    iput-object p3, p0, Lo/Li$If;->ˊ:Ljava/lang/String;

    .line 275
    iput-object p5, p0, Lo/Li$If;->ˏ:Ljava/lang/String;

    .line 276
    iput-object p4, p0, Lo/Li$If;->ˋ:Ljava/lang/String;

    .line 277
    iput-object p6, p0, Lo/Li$If;->ॱॱ:Lcom/netflix/cl/model/TrackingInfo;

    .line 278
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 283
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lo/Li$If;->ˎ:Lo/Li;

    invoke-virtual {v0}, Lo/Li;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lo/Lg;->ʼ()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    const-string v0, "EntityId"

    iget-object v1, p0, Lo/Li$If;->ˋ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string v0, "Title"

    iget-object v1, p0, Lo/Li$If;->ˊ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string v0, "SearchResultType"

    iget-object v1, p0, Lo/Li$If;->ˎ:Lo/Li;

    invoke-static {v1}, Lo/Li;->ˎ(Lo/Li;)Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/cl/model/AppView;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string v0, "query"

    iget-object v1, p0, Lo/Li$If;->ˏ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string v0, "ParentRefId"

    iget-object v1, p0, Lo/Li$If;->ˎ:Lo/Li;

    invoke-static {v1}, Lo/Li;->ˏ(Lo/Li;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    iget-object v0, p0, Lo/Li$If;->ˎ:Lo/Li;

    invoke-virtual {v0}, Lo/Li;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 292
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->searchSuggestionResults:Lcom/netflix/cl/model/AppView;

    iget-object v3, p0, Lo/Li$If;->ॱॱ:Lcom/netflix/cl/model/TrackingInfo;

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 293
    return-void
.end method
