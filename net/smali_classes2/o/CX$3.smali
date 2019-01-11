.class public final Lo/CX$3;
.super Landroid/support/v7/util/DiffUtil$ItemCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CX;-><init>(Landroid/arch/lifecycle/LifecycleOwner;Lio/reactivex/subjects/PublishSubject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/util/DiffUtil$ItemCallback<Lo/CU;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 14
    move-object v0, p1

    check-cast v0, Lo/CU;

    move-object v1, p2

    check-cast v1, Lo/CU;

    invoke-virtual {p0, v0, v1}, Lo/CX$3;->ˊ(Lo/CU;Lo/CU;)Z

    move-result v0

    return v0
.end method

.method public synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 14
    move-object v0, p1

    check-cast v0, Lo/CU;

    move-object v1, p2

    check-cast v1, Lo/CU;

    invoke-virtual {p0, v0, v1}, Lo/CX$3;->ˏ(Lo/CU;Lo/CU;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/CU;Lo/CU;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1, p2}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lo/CU;Lo/CU;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lo/CU;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/CU;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
