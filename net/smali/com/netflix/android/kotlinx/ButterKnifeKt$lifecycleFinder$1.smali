.class public final Lcom/netflix/android/kotlinx/ButterKnifeKt$lifecycleFinder$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʏ;->ˎ(Lcom/netflix/mediaclient/common/ui/LifecycleController;)Lo/UH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Lcom/netflix/mediaclient/common/ui/LifecycleController<*>;Ljava/lang/Integer;Landroid/view/View;>;"
    }
.end annotation


# static fields
.field public static final ˋ:Lcom/netflix/android/kotlinx/ButterKnifeKt$lifecycleFinder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/android/kotlinx/ButterKnifeKt$lifecycleFinder$1;

    invoke-direct {v0}, Lcom/netflix/android/kotlinx/ButterKnifeKt$lifecycleFinder$1;-><init>()V

    sput-object v0, Lcom/netflix/android/kotlinx/ButterKnifeKt$lifecycleFinder$1;->ˋ:Lcom/netflix/android/kotlinx/ButterKnifeKt$lifecycleFinder$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/common/ui/LifecycleController;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/android/kotlinx/ButterKnifeKt$lifecycleFinder$1;->ˎ(Lcom/netflix/mediaclient/common/ui/LifecycleController;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lcom/netflix/mediaclient/common/ui/LifecycleController;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/common/ui/LifecycleController<*>;I)Landroid/view/View;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lcom/netflix/mediaclient/common/ui/LifecycleController;->ˏॱ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
