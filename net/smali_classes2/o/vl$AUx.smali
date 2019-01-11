.class public final Lo/vl$AUx;
.super Lo/vl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AUx"
.end annotation


# instance fields
.field private final ˊ:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "layoutManagerSavedState"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/vl;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/vl$AUx;->ˊ:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final ॱ()Landroid/os/Parcelable;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/vl$AUx;->ˊ:Landroid/os/Parcelable;

    return-object v0
.end method
