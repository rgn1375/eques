.class final enum Lcom/huawei/hms/scankit/p/a1$g;
.super Lcom/huawei/hms/scankit/p/a1;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/p/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hms/scankit/p/a1;-><init>(Ljava/lang/String;ILcom/huawei/hms/scankit/p/a1$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method a(II)Z
    .locals 0

    .line 1
    mul-int/2addr p1, p2

    .line 2
    rem-int/lit8 p1, p1, 0x6

    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    if-ge p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
