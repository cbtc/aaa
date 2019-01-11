.class public Lo/rj$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "If"
.end annotation


# instance fields
.field private ˋ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field final synthetic ॱ:Lo/rj;


# direct methods
.method constructor <init>(Lo/rj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/rj$If;->ॱ:Lo/rj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lo/rj$If;->ˏ:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lo/rj$If;->ˋ:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 2

    .line 35
    iget-object v0, p0, Lo/rj$If;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    .line 36
    iget-object v0, p0, Lo/rj$If;->ˋ:Ljava/lang/String;

    const-string v1, "episode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/rj$If;->ˏ:Ljava/lang/String;

    return-object v0
.end method
