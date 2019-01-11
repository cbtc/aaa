.class public abstract Lo/Kh$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Kh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "iF"
.end annotation


# instance fields
.field private final ˎ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "originatedFrom"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Kh$iF;->ˎ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ˎ()Ljava/lang/Object;
    .locals 1

    .line 224
    iget-object v0, p0, Lo/Kh$iF;->ˎ:Ljava/lang/Object;

    return-object v0
.end method
