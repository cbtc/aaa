.class public final Lo/If$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/VQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/If;->ˎ(Landroid/view/ViewGroup;)Lo/VQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/VQ<Landroid/view/View;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lo/If$iF;->ˊ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Landroid/view/View;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lo/If$iF;->ˊ:Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/If;->ॱ(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
