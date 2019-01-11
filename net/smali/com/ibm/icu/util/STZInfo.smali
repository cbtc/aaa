.class final Lcom/ibm/icu/util/STZInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6cef6c8f34397e78L


# instance fields
.field ea:Z

.field edm:I

.field edw:I

.field edwm:I

.field em:I

.field et:I

.field sa:Z

.field sdm:I

.field sdw:I

.field sdwm:I

.field sm:I

.field st:I

.field sy:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/util/STZInfo;->sy:I

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/util/STZInfo;->sm:I

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/util/STZInfo;->em:I

    return-void
.end method


# virtual methods
.method applyTo(Lcom/ibm/icu/util/SimpleTimeZone;)V
    .locals 6

    .line 58
    iget v0, p0, Lcom/ibm/icu/util/STZInfo;->sy:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 59
    iget v0, p0, Lcom/ibm/icu/util/STZInfo;->sy:I

    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/SimpleTimeZone;->setStartYear(I)V

    .line 61
    :cond_0
    iget v0, p0, Lcom/ibm/icu/util/STZInfo;->sm:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 62
    iget v0, p0, Lcom/ibm/icu/util/STZInfo;->sdm:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 63
    iget v0, p0, Lcom/ibm/icu/util/STZInfo;->sm:I

    iget v1, p0, Lcom/ibm/icu/util/STZInfo;->sdwm:I

    iget v2, p0, Lcom/ibm/icu/util/STZInfo;->sdw:I

    iget v3, p0, Lcom/ibm/icu/util/STZInfo;->st:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ibm/icu/util/SimpleTimeZone;->setStartRule(IIII)V

    goto :goto_0

    .line 64
    :cond_1
    iget v0, p0, Lcom/ibm/icu/util/STZInfo;->sdw:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 65
    iget v0, p0, Lcom/ibm/icu/util/STZInfo;->sm:I

    iget v1, p0, Lcom/ibm/icu/util/STZInfo;->sdm:I

    iget v2, p0, Lcom/ibm/icu/util/STZInfo;->st:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/ibm/icu/util/SimpleTimeZone;->setStartRule(III)V

    goto :goto_0

    .line 67
    :cond_2
    move-object v0, p1

    iget v1, p0, Lcom/ibm/icu/util/STZInfo;->sm:I

    iget v2, p0, Lcom/ibm/icu/util/STZInfo;->sdm:I

    iget v3, p0, Lcom/ibm/icu/util/STZInfo;->sdw:I

    iget v4, p0, Lcom/ibm/icu/util/STZInfo;->st:I

    iget-boolean v5, p0, Lcom/ibm/icu/util/STZInfo;->sa:Z

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/util/SimpleTimeZone;->setStartRule(IIIIZ)V

    .line 70
    :cond_3
    :goto_0
    iget v0, p0, Lcom/ibm/icu/util/STZInfo;->em:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 71
    iget v0, p0, Lcom/ibm/icu/util/STZInfo;->edm:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 72
    iget v0, p0, Lcom/ibm/icu/util/STZInfo;->em:I

    iget v1, p0, Lcom/ibm/icu/util/STZInfo;->edwm:I

    iget v2, p0, Lcom/ibm/icu/util/STZInfo;->edw:I

    iget v3, p0, Lcom/ibm/icu/util/STZInfo;->et:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ibm/icu/util/SimpleTimeZone;->setEndRule(IIII)V

    goto :goto_1

    .line 73
    :cond_4
    iget v0, p0, Lcom/ibm/icu/util/STZInfo;->edw:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 74
    iget v0, p0, Lcom/ibm/icu/util/STZInfo;->em:I

    iget v1, p0, Lcom/ibm/icu/util/STZInfo;->edm:I

    iget v2, p0, Lcom/ibm/icu/util/STZInfo;->et:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/ibm/icu/util/SimpleTimeZone;->setEndRule(III)V

    goto :goto_1

    .line 76
    :cond_5
    move-object v0, p1

    iget v1, p0, Lcom/ibm/icu/util/STZInfo;->em:I

    iget v2, p0, Lcom/ibm/icu/util/STZInfo;->edm:I

    iget v3, p0, Lcom/ibm/icu/util/STZInfo;->edw:I

    iget v4, p0, Lcom/ibm/icu/util/STZInfo;->et:I

    iget-boolean v5, p0, Lcom/ibm/icu/util/STZInfo;->ea:Z

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/util/SimpleTimeZone;->setEndRule(IIIIZ)V

    .line 79
    :cond_6
    :goto_1
    return-void
.end method

.method setEnd(IIIIIZ)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/ibm/icu/util/STZInfo;->em:I

    .line 26
    iput p2, p0, Lcom/ibm/icu/util/STZInfo;->edwm:I

    .line 27
    iput p3, p0, Lcom/ibm/icu/util/STZInfo;->edw:I

    .line 28
    iput p4, p0, Lcom/ibm/icu/util/STZInfo;->et:I

    .line 29
    iput p5, p0, Lcom/ibm/icu/util/STZInfo;->edm:I

    .line 30
    iput-boolean p6, p0, Lcom/ibm/icu/util/STZInfo;->ea:Z

    .line 31
    return-void
.end method

.method setStart(IIIIIZ)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/ibm/icu/util/STZInfo;->sm:I

    .line 17
    iput p2, p0, Lcom/ibm/icu/util/STZInfo;->sdwm:I

    .line 18
    iput p3, p0, Lcom/ibm/icu/util/STZInfo;->sdw:I

    .line 19
    iput p4, p0, Lcom/ibm/icu/util/STZInfo;->st:I

    .line 20
    iput p5, p0, Lcom/ibm/icu/util/STZInfo;->sdm:I

    .line 21
    iput-boolean p6, p0, Lcom/ibm/icu/util/STZInfo;->sa:Z

    .line 22
    return-void
.end method
