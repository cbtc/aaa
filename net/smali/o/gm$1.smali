.class Lo/gm$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gm;->ˋ(Ljava/lang/String;Lo/QJ;)Lo/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/QJ;

.field final synthetic ˋ:Lo/gm;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/gm;Ljava/lang/String;Lo/QJ;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lo/gm$1;->ˋ:Lo/gm;

    iput-object p2, p0, Lo/gm$1;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lo/gm$1;->ˊ:Lo/QJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z_()Lo/QJ;
    .locals 1

    .line 526
    iget-object v0, p0, Lo/gm$1;->ˊ:Lo/QJ;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 521
    iget-object v0, p0, Lo/gm$1;->ॱ:Ljava/lang/String;

    return-object v0
.end method
