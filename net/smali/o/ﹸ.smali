.class public Lo/ﹸ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﹸ$If;
    }
.end annotation


# instance fields
.field private final ˊ:F

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/ﹸ;->ˋ:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lo/ﹸ;->ॱ:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lo/ﹸ;->ˎ:Ljava/lang/String;

    .line 16
    iput p4, p0, Lo/ﹸ;->ˊ:F

    .line 17
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/ﹸ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/ﹸ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/ﹸ;->ˎ:Ljava/lang/String;

    return-object v0
.end method
