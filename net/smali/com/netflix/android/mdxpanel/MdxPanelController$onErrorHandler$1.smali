.class final Lcom/netflix/android/mdxpanel/MdxPanelController$onErrorHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/android/mdxpanel/MdxPanelController;-><init>(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/arch/lifecycle/LifecycleOwner;ILcom/netflix/android/mdxpanel/MdxPanelController$Experience;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Throwable;Lo/Tj;>;"
    }
.end annotation


# static fields
.field public static final ˋ:Lcom/netflix/android/mdxpanel/MdxPanelController$onErrorHandler$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/android/mdxpanel/MdxPanelController$onErrorHandler$1;

    invoke-direct {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController$onErrorHandler$1;-><init>()V

    sput-object v0, Lcom/netflix/android/mdxpanel/MdxPanelController$onErrorHandler$1;->ˋ:Lcom/netflix/android/mdxpanel/MdxPanelController$onErrorHandler$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 62
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/netflix/android/mdxpanel/MdxPanelController$onErrorHandler$1;->ॱ(Ljava/lang/Throwable;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v1, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˏ:Lcom/netflix/android/mdxpanel/MdxPanelController$If;

    .line 151
    .line 649
    .line 655
    return-void
.end method
