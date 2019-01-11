.class final Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
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
.field public static final ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$ˊ;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$ˊ;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$ˊ;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$ˊ;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$ˊ;->ˊ(Lo/ڔ;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/ڔ;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    instance-of v0, p1, Lo/ڔ$coN;

    return v0
.end method
