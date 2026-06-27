.class Lcom/huawei/hms/scankit/p/g3$d$c;
.super Ljava/lang/Object;
.source "HaLog60001.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/p/g3$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/huawei/hms/scankit/p/g3$d;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/scankit/p/g3$d;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/g3$d$c;->c:Lcom/huawei/hms/scankit/p/g3$d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/g3$d$c;->a:Ljava/lang/StringBuilder;

    .line 3
    new-instance p1, Lcom/huawei/hms/scankit/p/g3$d$c$a;

    invoke-direct {p1, p0}, Lcom/huawei/hms/scankit/p/g3$d$c$a;-><init>(Lcom/huawei/hms/scankit/p/g3$d$c;)V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/g3$d$c;->b:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/scankit/p/g3$d;Lcom/huawei/hms/scankit/p/g3$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/g3$d$c;-><init>(Lcom/huawei/hms/scankit/p/g3$d;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g3$d$c;->a:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g3$d$c;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g3$d$c;->b:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g3$d$c;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/g3$d$c;->b:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g3$d$c;->a:Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g3$d$c;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/g3$d$c;->b:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g3$d$c;->a:Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g3$d$c;->a:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/g3$d$c;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string/jumbo v3, "}"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g3$d$c;->a:Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/p/g3$d$c;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/g3$d$c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g3$d$c;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g3$d$c;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v1, Lcom/huawei/hms/scankit/p/g3$d$c$b;

    invoke-direct {v1, p0}, Lcom/huawei/hms/scankit/p/g3$d$c$b;-><init>(Lcom/huawei/hms/scankit/p/g3$d$c;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g3$d$c;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/p/g3$d$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/g3$d$c;->a(I)V

    return-void
.end method
