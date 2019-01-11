.class public Lo/Bp$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Bp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/Bp<TT;>;"
    }
.end annotation


# instance fields
.field private ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Bp$If;->ˏ:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public ˊ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lo/Bp$If;->ˏ:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method protected final ˋ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/Bp$If;->ˏ:Ljava/lang/Object;

    return-object v0
.end method
