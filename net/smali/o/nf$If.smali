.class public Lo/nf$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field protected channels:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chan"
    .end annotation
.end field

.field protected language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/nf$If;->language:Ljava/lang/String;

    .line 45
    iput p2, p0, Lo/nf$If;->channels:I

    .line 46
    return-void
.end method
