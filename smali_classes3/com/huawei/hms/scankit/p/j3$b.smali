.class Lcom/huawei/hms/scankit/p/j3$b;
.super Ljava/lang/Object;
.source "HiAnalyticsLogExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/p/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/huawei/hms/scankit/p/j3;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/scankit/p/j3;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/j3$b;->c:Lcom/huawei/hms/scankit/p/j3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/scankit/p/j3$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/scankit/p/j3$b;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/scankit/p/j3;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/huawei/hms/scankit/p/j3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/scankit/p/j3$b;-><init>(Lcom/huawei/hms/scankit/p/j3;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/p/j3$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/scankit/p/j3$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/huawei/hms/scankit/p/j3$b;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/scankit/p/j3$b;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method
