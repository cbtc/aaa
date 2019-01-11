.class public final Lo/VW$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/VQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/VW;->ˏ(Lo/UH;)Lo/VQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/VQ<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/UH;


# direct methods
.method public constructor <init>(Lo/UH;)V
    .locals 0

    iput-object p1, p0, Lo/VW$ˋ;->ˊ:Lo/UH;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 22
    .line 636
    iget-object v0, p0, Lo/VW$ˋ;->ˊ:Lo/UH;

    invoke-static {v0}, Lo/VV;->ˎ(Lo/UH;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
