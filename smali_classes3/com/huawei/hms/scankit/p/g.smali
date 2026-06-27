.class public final Lcom/huawei/hms/scankit/p/g;
.super Lcom/huawei/hms/scankit/p/z1;
.source "AztecDetectorResult.java"


# instance fields
.field private final e:Z

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/p/s;[Lcom/huawei/hms/scankit/p/y5;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/p/z1;-><init>(Lcom/huawei/hms/scankit/p/s;[Lcom/huawei/hms/scankit/p/y5;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/huawei/hms/scankit/p/g;->e:Z

    .line 5
    .line 6
    iput p4, p0, Lcom/huawei/hms/scankit/p/g;->f:I

    .line 7
    .line 8
    iput p5, p0, Lcom/huawei/hms/scankit/p/g;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/g;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/g;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/p/g;->e:Z

    .line 2
    .line 3
    return v0
.end method
