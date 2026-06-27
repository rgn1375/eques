.class public abstract Lcom/huawei/hms/scankit/p/o;
.super Ljava/lang/Object;
.source "Binarizer.java"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/y3;


# direct methods
.method protected constructor <init>(Lcom/huawei/hms/scankit/p/y3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/o;->a:Lcom/huawei/hms/scankit/p/y3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/huawei/hms/scankit/p/y3;)Lcom/huawei/hms/scankit/p/o;
.end method

.method public abstract a(ILcom/huawei/hms/scankit/p/r;)Lcom/huawei/hms/scankit/p/r;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation
.end method

.method public abstract a()Lcom/huawei/hms/scankit/p/s;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/o;->a:Lcom/huawei/hms/scankit/p/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y3;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Lcom/huawei/hms/scankit/p/y3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/o;->a:Lcom/huawei/hms/scankit/p/y3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/o;->a:Lcom/huawei/hms/scankit/p/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y3;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
