.class public final Lo/ᘄ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᘄ;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ˏ:Lo/ᘄ;


# direct methods
.method constructor <init>(Lo/ᘄ;)V
    .locals 0

    iput-object p1, p0, Lo/ᘄ$1;->ˏ:Lo/ᘄ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lo/ᘄ$1;->ˏ:Lo/ᘄ;

    invoke-static {v0}, Lo/ᘄ;->ˊ(Lo/ᘄ;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ᘄ$1;->ˏ:Lo/ᘄ;

    invoke-static {v1}, Lo/ᘄ;->ˋ(Lo/ᘄ;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netflix/android/mdxpanel/buttons/MdxButtonsUIViewImpl$3$1;

    invoke-direct {v2, p0}, Lcom/netflix/android/mdxpanel/buttons/MdxButtonsUIViewImpl$3$1;-><init>(Lo/ᘄ$1;)V

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 68
    return-void
.end method
