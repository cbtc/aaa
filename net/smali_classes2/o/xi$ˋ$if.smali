.class final Lo/xi$ˋ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xi$ˋ;->ˏ(Lo/xf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Predicate<Ljava/lang/Boolean;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/xi$ˋ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/xi$ˋ$if;

    invoke-direct {v0}, Lo/xi$ˋ$if;-><init>()V

    sput-object v0, Lo/xi$ˋ$if;->ˊ:Lo/xi$ˋ$if;

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

    .line 222
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/xi$ˋ$if;->ˋ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
