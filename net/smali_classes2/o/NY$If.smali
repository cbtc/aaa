.class public Lo/NY$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field public final mDebugInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dbgInfo"
    .end annotation
.end field

.field public final mIsEmulated:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emulated"
    .end annotation
.end field

.field public final mIsPrimaryStorage:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primary"
    .end annotation
.end field

.field public final mIsRemovable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "removable"
    .end annotation
.end field

.field public final mIsWritable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "writable"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZLjava/lang/String;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-boolean p1, p0, Lo/NY$If;->mIsRemovable:Z

    .line 97
    iput-boolean p2, p0, Lo/NY$If;->mIsPrimaryStorage:Z

    .line 98
    iput-boolean p3, p0, Lo/NY$If;->mIsWritable:Z

    .line 99
    iput-boolean p4, p0, Lo/NY$If;->mIsEmulated:Z

    .line 100
    iput-object p5, p0, Lo/NY$If;->mDebugInfo:Ljava/lang/String;

    .line 101
    return-void
.end method
