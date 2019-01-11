.class public Lo/vM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bT;


# instance fields
.field private ॱ:Lo/bU;


# direct methods
.method public constructor <init>(Lo/bU;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/vM;->ॱ:Lo/bU;

    .line 22
    return-void
.end method


# virtual methods
.method public ˋ()Lo/bU;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/vM;->ॱ:Lo/bU;

    return-object v0
.end method

.method public ˎ()Ljava/lang/Runnable;
    .locals 1

    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .line 26
    const v0, 0x7fffffff

    return v0
.end method
