.class public final Lo/у;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ˊ:Lo/у;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0443<TT;>;"
        }
    .end annotation
.end field

.field final ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/у;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lo/\u0443<TT;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/у;->ˏ:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lo/у;->ˊ:Lo/у;

    .line 14
    return-void
.end method
