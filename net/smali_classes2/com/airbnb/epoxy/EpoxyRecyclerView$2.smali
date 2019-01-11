.class public Lcom/airbnb/epoxy/EpoxyRecyclerView$2;
.super Lo/ʻ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Con;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/Con;

.field final synthetic val$callback:Lo/Con$ˊ;


# direct methods
.method constructor <init>(Lo/Con;Lo/Con$ˊ;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$2;->this$0:Lo/Con;

    iput-object p2, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$2;->val$callback:Lo/Con$ˊ;

    invoke-direct {p0}, Lo/ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public buildModels()V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$2;->val$callback:Lo/Con$ˊ;

    invoke-interface {v0, p0}, Lo/Con$ˊ;->ॱ(Lo/ʻ;)V

    .line 427
    return-void
.end method
