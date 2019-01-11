.class Lo/hh$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hh;->ˊ(Lo/hc$if;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/hh;

.field final synthetic ˋ:Lo/hc$if;


# direct methods
.method constructor <init>(Lo/hh;Lo/hc$if;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lo/hh$8;->ˊ:Lo/hh;

    iput-object p2, p0, Lo/hh$8;->ˋ:Lo/hc$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lo/ks;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 424
    iget-object v0, p0, Lo/hh$8;->ˊ:Lo/hh;

    iget-object v1, p0, Lo/hh$8;->ˋ:Lo/hc$if;

    invoke-static {v0, p1, p2, v1}, Lo/hh;->ˏ(Lo/hh;Lo/ks;Lcom/netflix/mediaclient/android/app/Status;Lo/hc$if;)V

    .line 425
    return-void
.end method
