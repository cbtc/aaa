.class final Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Predicate<Lo/\u0694;>;"
    }
.end annotation


# static fields
.field public static final ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$13;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$13;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$13;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$13;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 58
    move-object v0, p1

    check-cast v0, Lo/ڔ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$13;->ˊ(Lo/ڔ;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/ڔ;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    instance-of v0, p1, Lo/ڔ$ﹳ;

    return v0
.end method