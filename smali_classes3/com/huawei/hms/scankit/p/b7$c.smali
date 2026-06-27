.class final Lcom/huawei/hms/scankit/p/b7$c;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/p/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lcom/huawei/hms/scankit/p/b7$b;


# direct methods
.method private constructor <init>(ILcom/huawei/hms/scankit/p/b7$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/scankit/p/b7$c;->a:I

    filled-new-array {p2}, [Lcom/huawei/hms/scankit/p/b7$b;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/b7$c;->b:[Lcom/huawei/hms/scankit/p/b7$b;

    return-void
.end method

.method synthetic constructor <init>(ILcom/huawei/hms/scankit/p/b7$b;Lcom/huawei/hms/scankit/p/b7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/p/b7$c;-><init>(ILcom/huawei/hms/scankit/p/b7$b;)V

    return-void
.end method

.method private constructor <init>(ILcom/huawei/hms/scankit/p/b7$b;Lcom/huawei/hms/scankit/p/b7$b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/scankit/p/b7$c;->a:I

    filled-new-array {p2, p3}, [Lcom/huawei/hms/scankit/p/b7$b;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/b7$c;->b:[Lcom/huawei/hms/scankit/p/b7$b;

    return-void
.end method

.method synthetic constructor <init>(ILcom/huawei/hms/scankit/p/b7$b;Lcom/huawei/hms/scankit/p/b7$b;Lcom/huawei/hms/scankit/p/b7$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/scankit/p/b7$c;-><init>(ILcom/huawei/hms/scankit/p/b7$b;Lcom/huawei/hms/scankit/p/b7$b;)V

    return-void
.end method


# virtual methods
.method a()[Lcom/huawei/hms/scankit/p/b7$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/b7$c;->b:[Lcom/huawei/hms/scankit/p/b7$b;

    .line 2
    .line 3
    return-object v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/b7$c;->a:I

    .line 2
    .line 3
    return v0
.end method
