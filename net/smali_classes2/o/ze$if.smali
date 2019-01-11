.class final Lo/ze$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ze;->ˏ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Lo/Kj;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/ze$if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ze$if;

    invoke-direct {v0}, Lo/ze$if;-><init>()V

    sput-object v0, Lo/ze$if;->ˊ:Lo/ze$if;

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

    .line 27
    move-object v0, p1

    check-cast v0, Lo/Kj;

    invoke-virtual {p0, v0}, Lo/ze$if;->ˎ(Lo/Kj;)V

    return-void
.end method

.method public final ˎ(Lo/Kj;)V
    .locals 4

    .line 97
    sget-object v0, Lo/M;->ˋ:Lo/M$If;

    invoke-virtual {p1}, Lo/Kj;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/Kj;->ॱ()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lo/Kj;->ˊ()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/M$If;->ˋ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 98
    return-void
.end method
