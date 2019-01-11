.class Lo/Rl$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lio/reactivex/functions/Function<Landroid/arch/lifecycle/Lifecycle$Event;Landroid/arch/lifecycle/Lifecycle$Event;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/arch/lifecycle/Lifecycle$Event;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lo/Rl$If;->ˊ:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 157
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 152
    move-object v0, p1

    check-cast v0, Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lo/Rl$If;->ˋ(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$Event;
    .locals 1

    .line 160
    iget-object v0, p0, Lo/Rl$If;->ˊ:Landroid/arch/lifecycle/Lifecycle$Event;

    return-object v0
.end method
