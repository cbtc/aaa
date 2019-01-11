.class public final Lcom/netflix/mediaclient/ui/offline/OfflineSmartDownloadsTextView$onText$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Landroid/text/Spanned;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/EU;


# direct methods
.method public constructor <init>(Lo/EU;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineSmartDownloadsTextView$onText$2;->ˋ:Lo/EU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineSmartDownloadsTextView$onText$2;->ˎ()Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Landroid/text/Spanned;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineSmartDownloadsTextView$onText$2;->ˋ:Lo/EU;

    invoke-virtual {v0}, Lo/EU;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120319

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
