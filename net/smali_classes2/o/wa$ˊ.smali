.class final Lo/wa$ˊ;
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
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Predicate<Lo/wi;>;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/wa$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/wa$ˊ;

    invoke-direct {v0}, Lo/wa$ˊ;-><init>()V

    sput-object v0, Lo/wa$ˊ;->ˋ:Lo/wa$ˊ;

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

    check-cast v0, Lo/wi;

    invoke-virtual {p0, v0}, Lo/wa$ˊ;->ˋ(Lo/wi;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Lo/wi;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    instance-of v0, p1, Lo/wi$iF$if;

    return v0
.end method
