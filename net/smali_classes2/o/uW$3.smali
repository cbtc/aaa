.class final Lo/uW$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uW;-><init>(Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/vb;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Predicate<Lo/tZ;>;"
    }
.end annotation


# static fields
.field public static final ˏ:Lo/uW$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/uW$3;

    invoke-direct {v0}, Lo/uW$3;-><init>()V

    sput-object v0, Lo/uW$3;->ˏ:Lo/uW$3;

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

    .line 17
    move-object v0, p1

    check-cast v0, Lo/tZ;

    invoke-virtual {p0, v0}, Lo/uW$3;->ˎ(Lo/tZ;)Z

    move-result v0

    return v0
.end method

.method public final ˎ(Lo/tZ;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    instance-of v0, p1, Lo/tZ$ˋ;

    return v0
.end method
