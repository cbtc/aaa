.class public final Lo/lW$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput p1, p0, Lo/lW$ˋ;->ˊ:I

    .line 98
    iput-object p2, p0, Lo/lW$ˋ;->ˎ:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lo/lW$ˋ;->ˋ:Ljava/lang/String;

    .line 100
    return-void
.end method
