.class Lcom/huawei/hms/scankit/p/g3$d$c$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "HaLog60001.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/p/g3$d$c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/p/g3$d$c;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/p/g3$d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/g3$d$c$b;->a:Lcom/huawei/hms/scankit/p/g3$d$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 8
    .line 9
    .line 10
    return-void
.end method
