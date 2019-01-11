.class public final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wY;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Boolean;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/wY;


# direct methods
.method public constructor <init>(Lo/wY;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedActivity$onCreate$1;->ˎ:Lo/wY;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 29
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedActivity$onCreate$1;->ˎ(Z)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Z)V
    .locals 3

    .line 79
    sget-object v2, Lo/wY;->ॱ:Lo/wY$ˋ;

    .line 80
    .line 224
    .line 228
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedActivity$onCreate$1;->ˎ:Lo/wY;

    invoke-virtual {v0}, Lo/wY;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedActivity$onCreate$1;->ˎ:Lo/wY;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lo/wY;->setRequestedOrientation(I)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedActivity$onCreate$1;->ˎ:Lo/wY;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/wY;->setRequestedOrientation(I)V

    .line 89
    .line 91
    :cond_1
    :goto_0
    return-void
.end method
