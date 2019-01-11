.class Lo/dH$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dH$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dH;->ˋ(Lo/sg;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:I

.field final synthetic ॱ:Lo/dH;


# direct methods
.method constructor <init>(Lo/dH;I)V
    .locals 0

    .line 106
    iput-object p1, p0, Lo/dH$3;->ॱ:Lo/dH;

    iput p2, p0, Lo/dH$3;->ˏ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Lo/dD;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lo/dH$3;->ॱ:Lo/dH;

    iget v1, p0, Lo/dH$3;->ˏ:I

    invoke-static {v0, p1, v1}, Lo/dH;->ˎ(Lo/dH;Lo/dD;I)V

    .line 110
    return-void
.end method
