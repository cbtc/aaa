.class public final Lo/yD$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field private ˋ:Lcom/netflix/mediaclient/android/app/Status;

.field private final ॱ:Z


# direct methods
.method public constructor <init>(ZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/yD$ˋ;->ॱ:Z

    iput-object p2, p0, Lo/yD$ˋ;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lo/yD$ˋ;->ॱ:Z

    return v0
.end method

.method public final ˏ()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/yD$ˋ;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    return-object v0
.end method
