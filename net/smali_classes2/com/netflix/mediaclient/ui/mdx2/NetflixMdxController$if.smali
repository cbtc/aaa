.class final Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Function<TT;TR;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$if;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$if;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$if;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$if;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 58
    move-object v0, p1

    check-cast v0, Lo/ڔ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$if;->ॱ(Lo/ڔ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/ڔ;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    move-object v0, p1

    check-cast v0, Lo/ڔ$coN;

    invoke-virtual {v0}, Lo/ڔ$coN;->ˋ()F

    move-result v0

    const v1, 0x3f733333    # 0.95f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
