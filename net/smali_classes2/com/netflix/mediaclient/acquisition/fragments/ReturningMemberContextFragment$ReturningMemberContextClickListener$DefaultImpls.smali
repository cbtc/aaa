.class public final Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment$ReturningMemberContextClickListener$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment$ReturningMemberContextClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic onReturningMemberContextConfirm$default(Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment$ReturningMemberContextClickListener;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: onReturningMemberContextConfirm"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    .line 78
    const-string p1, "confirmWithContext"

    :cond_1
    invoke-interface {p0, p1}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment$ReturningMemberContextClickListener;->onReturningMemberContextConfirm(Ljava/lang/String;)V

    return-void
.end method
