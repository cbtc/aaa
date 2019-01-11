.class final Lo/Fy$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Fy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Fy;


# direct methods
.method constructor <init>(Lo/Fy;)V
    .locals 0

    iput-object p1, p0, Lo/Fy$2;->ˊ:Lo/Fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lo/Fy$2;->ˊ:Lo/Fy;

    invoke-static {v0}, Lo/Fy;->ॱ(Lo/Fy;)Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˋ()V

    .line 15
    return-void
.end method
