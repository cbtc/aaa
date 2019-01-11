.class final Lcom/netflix/mediaclient/ui/lolomo/ab10038/LolomoRecyclerViewAdapter_Ab10038$shouldShowRow$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/lolomo/ab10038/LolomoRecyclerViewAdapter_Ab10038$shouldShowRow$2;->ˎ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UN<Lo/ry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;>;"
    }
.end annotation


# static fields
.field public static final ˋ:Lcom/netflix/mediaclient/ui/lolomo/ab10038/LolomoRecyclerViewAdapter_Ab10038$shouldShowRow$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/ab10038/LolomoRecyclerViewAdapter_Ab10038$shouldShowRow$2$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/lolomo/ab10038/LolomoRecyclerViewAdapter_Ab10038$shouldShowRow$2$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/lolomo/ab10038/LolomoRecyclerViewAdapter_Ab10038$shouldShowRow$2$1;->ˋ:Lcom/netflix/mediaclient/ui/lolomo/ab10038/LolomoRecyclerViewAdapter_Ab10038$shouldShowRow$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 26
    move-object v0, p1

    check-cast v0, Lo/ry;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    move-object v3, p4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/lolomo/ab10038/LolomoRecyclerViewAdapter_Ab10038$shouldShowRow$2$1;->ˎ(Lo/ry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/ry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 3>"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lo/BN;->ˋ:Lo/BN;

    invoke-virtual {v0, p2}, Lo/BN;->ˎ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
