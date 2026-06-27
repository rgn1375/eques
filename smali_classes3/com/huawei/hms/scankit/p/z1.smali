.class public Lcom/huawei/hms/scankit/p/z1;
.super Ljava/lang/Object;
.source "DetectorResult.java"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/s;

.field private final b:[Lcom/huawei/hms/scankit/p/y5;

.field private c:[Lcom/huawei/hms/scankit/p/y5;

.field private d:F


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/p/s;[Lcom/huawei/hms/scankit/p/y5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/z1;->c:[Lcom/huawei/hms/scankit/p/y5;

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/z1;->a:Lcom/huawei/hms/scankit/p/s;

    iput-object p2, p0, Lcom/huawei/hms/scankit/p/z1;->b:[Lcom/huawei/hms/scankit/p/y5;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/scankit/p/s;[Lcom/huawei/hms/scankit/p/y5;[Lcom/huawei/hms/scankit/p/y5;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/z1;->a:Lcom/huawei/hms/scankit/p/s;

    iput-object p2, p0, Lcom/huawei/hms/scankit/p/z1;->b:[Lcom/huawei/hms/scankit/p/y5;

    iput-object p3, p0, Lcom/huawei/hms/scankit/p/z1;->c:[Lcom/huawei/hms/scankit/p/y5;

    iput p4, p0, Lcom/huawei/hms/scankit/p/z1;->d:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/hms/scankit/p/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/z1;->a:Lcom/huawei/hms/scankit/p/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[Lcom/huawei/hms/scankit/p/y5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/z1;->c:[Lcom/huawei/hms/scankit/p/y5;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/z1;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()[Lcom/huawei/hms/scankit/p/y5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/z1;->b:[Lcom/huawei/hms/scankit/p/y5;

    .line 2
    .line 3
    return-object v0
.end method
