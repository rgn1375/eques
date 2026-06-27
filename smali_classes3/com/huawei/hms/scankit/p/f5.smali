.class public Lcom/huawei/hms/scankit/p/f5;
.super Ljava/lang/Object;
.source "ParticleScale.java"

# interfaces
.implements Lcom/huawei/hms/scankit/p/p3;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/huawei/hms/scankit/p/f5;->b:F

    .line 5
    .line 6
    iput p2, p0, Lcom/huawei/hms/scankit/p/f5;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/p/b5;)V
    .locals 3
    .param p1    # Lcom/huawei/hms/scankit/p/b5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/f5;->a:F

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/hms/scankit/p/f5;->b:F

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/r5;->a(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/huawei/hms/scankit/p/f5;->b:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/p/b5;->b(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/p/b5;->a(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
