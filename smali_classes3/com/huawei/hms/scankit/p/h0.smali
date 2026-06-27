.class public Lcom/huawei/hms/scankit/p/h0;
.super Ljava/lang/Object;
.source "CameraMeteringData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/p/h0$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/huawei/hms/scankit/p/h0;->a:I

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/h0;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/h0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method
