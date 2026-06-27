.class abstract Lcom/huawei/hms/scankit/p/k6;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field static final b:Lcom/huawei/hms/scankit/p/k6;


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/k6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/p/d6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hms/scankit/p/d6;-><init>(Lcom/huawei/hms/scankit/p/k6;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/huawei/hms/scankit/p/k6;->b:Lcom/huawei/hms/scankit/p/k6;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lcom/huawei/hms/scankit/p/k6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/k6;->a:Lcom/huawei/hms/scankit/p/k6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a()Lcom/huawei/hms/scankit/p/k6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/k6;->a:Lcom/huawei/hms/scankit/p/k6;

    return-object v0
.end method

.method final a(II)Lcom/huawei/hms/scankit/p/k6;
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/hms/scankit/p/d6;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/scankit/p/d6;-><init>(Lcom/huawei/hms/scankit/p/k6;II)V

    return-object v0
.end method

.method abstract a(Lcom/huawei/hms/scankit/p/r;[B)V
.end method

.method final b(II)Lcom/huawei/hms/scankit/p/k6;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/p/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/scankit/p/q;-><init>(Lcom/huawei/hms/scankit/p/k6;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
