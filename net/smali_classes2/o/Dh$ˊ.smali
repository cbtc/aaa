.class public final Lo/Dh$ˊ;
.super Lo/Dh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/CU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/CU;>;)V"
        }
    .end annotation

    const-string v0, "notifications"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Dh;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/Dh$ˊ;->ˊ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/CU;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/Dh$ˊ;->ˊ:Ljava/util/List;

    return-object v0
.end method
