.class final Lo/KH$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KH;->ॱ(Lo/KK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Function<[Ljava/lang/Object;TR;>;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/KH$if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/KH$if;

    invoke-direct {v0}, Lo/KH$if;-><init>()V

    sput-object v0, Lo/KH$if;->ˋ:Lo/KH$if;

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

    .line 25
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lo/KH$if;->ˎ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    return-object p1
.end method
