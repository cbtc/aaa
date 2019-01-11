.class final Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$deviceOrientationDetector$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Lo/\u1d2d;>;"
    }
.end annotation


# static fields
.field public static final ˋ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$deviceOrientationDetector$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$deviceOrientationDetector$2;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$deviceOrientationDetector$2;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$deviceOrientationDetector$2;->ˋ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$deviceOrientationDetector$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$deviceOrientationDetector$2;->ˎ()Lo/ᴭ;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Lo/ᴭ;
    .locals 7

    .line 67
    sget-object v1, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 208
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    .line 67
    new-instance v0, Lo/ᴭ;

    invoke-direct {v0, v6}, Lo/ᴭ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
