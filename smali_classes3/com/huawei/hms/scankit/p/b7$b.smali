.class final Lcom/huawei/hms/scankit/p/b7$b;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/p/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/scankit/p/b7$b;->a:I

    iput p2, p0, Lcom/huawei/hms/scankit/p/b7$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/huawei/hms/scankit/p/b7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/p/b7$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/b7$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/b7$b;->b:I

    .line 2
    .line 3
    return v0
.end method
