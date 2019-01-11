.class final Lo/wa$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wa;->ˎ(Lo/vZ;Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Predicate<Ljava/lang/Integer;>;"
    }
.end annotation


# static fields
.field public static final ˎ:Lo/wa$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/wa$iF;

    invoke-direct {v0}, Lo/wa$iF;-><init>()V

    sput-object v0, Lo/wa$iF;->ˎ:Lo/wa$iF;

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

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lo/wa$iF;->ˊ(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Ljava/lang/Integer;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lo/wa;->ˋ:Lo/wa$If;

    invoke-static {v0}, Lo/wa$If;->ˊ(Lo/wa$If;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
