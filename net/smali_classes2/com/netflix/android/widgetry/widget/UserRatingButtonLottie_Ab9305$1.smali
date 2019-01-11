.class public final Lcom/netflix/android/widgetry/widget/UserRatingButtonLottie_Ab9305$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᵚ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/\u0710;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᵚ;


# direct methods
.method public constructor <init>(Lo/ᵚ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/widgetry/widget/UserRatingButtonLottie_Ab9305$1;->ˎ:Lo/ᵚ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    move-object v0, p1

    check-cast v0, Lo/ܐ;

    invoke-virtual {p0, v0}, Lcom/netflix/android/widgetry/widget/UserRatingButtonLottie_Ab9305$1;->ˊ(Lo/ܐ;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Lo/ܐ;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/UserRatingButtonLottie_Ab9305$1;->ˎ:Lo/ᵚ;

    invoke-static {v0, p1}, Lo/ᵚ;->ˎ(Lo/ᵚ;Lo/ܐ;)V

    .line 34
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/UserRatingButtonLottie_Ab9305$1;->ˎ:Lo/ᵚ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᵚ;->setClickable(Z)V

    .line 35
    return-void
.end method
