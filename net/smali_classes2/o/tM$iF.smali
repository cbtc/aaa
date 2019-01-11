.class final Lo/tM$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tM;->ʻ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Ljava/lang/Throwable;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Lo/tM$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/tM$iF;

    invoke-direct {v0}, Lo/tM$iF;-><init>()V

    sput-object v0, Lo/tM$iF;->ॱ:Lo/tM$iF;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 55
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lo/tM$iF;->ˋ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˋ(Ljava/lang/Throwable;)V
    .locals 1

    .line 276
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 277
    return-void
.end method
