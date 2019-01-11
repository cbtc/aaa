.class final Lo/vZ$If$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vZ$If;->ॱ(Lo/Aux;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/auX;

.field final synthetic ॱ:Lo/vZ$If;


# direct methods
.method constructor <init>(Lo/auX;Lo/vZ$If;)V
    .locals 0

    iput-object p1, p0, Lo/vZ$If$ˊ;->ˋ:Lo/auX;

    iput-object p2, p0, Lo/vZ$If$ˊ;->ॱ:Lo/vZ$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 114
    iget-object v0, p0, Lo/vZ$If$ˊ;->ॱ:Lo/vZ$If;

    iget-object v0, v0, Lo/vZ$If;->ˊ:Lo/vZ;

    iget-object v1, p0, Lo/vZ$If$ˊ;->ˋ:Lo/auX;

    check-cast v1, Lo/wk;

    invoke-static {v0, v1}, Lo/vZ;->ॱ(Lo/vZ;Lo/wk;)V

    .line 115
    return-void
.end method
