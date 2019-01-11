.class public Lo/pj$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/pj;

.field ˏ:Lo/pj;


# direct methods
.method public constructor <init>(Lo/pj;Lo/pj;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/pj$If;->ˊ:Lo/pj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lo/pj$If;->ˏ:Lo/pj;

    .line 32
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 1

    .line 35
    iget-object v0, p0, Lo/pj$If;->ˏ:Lo/pj;

    invoke-virtual {v0}, Lo/pj;->ˋ()V

    .line 36
    return-void
.end method
