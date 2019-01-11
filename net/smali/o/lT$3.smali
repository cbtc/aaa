.class Lo/lT$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lZ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lT;->ˊ(Lo/lT$if;Lo/lY;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/lT;

.field final synthetic ˎ:Lo/lT$if;


# direct methods
.method constructor <init>(Lo/lT;Lo/lT$if;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lo/lT$3;->ˊ:Lo/lT;

    iput-object p2, p0, Lo/lT$3;->ˎ:Lo/lT$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 3

    .line 204
    iget-object v0, p0, Lo/lT$3;->ˊ:Lo/lT;

    iget-object v1, p0, Lo/lT$3;->ˎ:Lo/lT$if;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/lT;->ˋ(Lo/lT;Lo/lT$if;Z)V

    .line 205
    return-void
.end method

.method public ॱ(Ljava/lang/Object;)V
    .locals 3

    .line 199
    iget-object v0, p0, Lo/lT$3;->ˊ:Lo/lT;

    iget-object v1, p0, Lo/lT$3;->ˎ:Lo/lT$if;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/lT;->ˋ(Lo/lT;Lo/lT$if;Z)V

    .line 200
    return-void
.end method
