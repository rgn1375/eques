.class public final synthetic Lcom/qiyukf/nimlib/push/net/lbs/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/qiyukf/nimlib/push/net/lbs/a$a;


# instance fields
.field public final synthetic a:[Ljava/lang/Boolean;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/lbs/g;->a:[Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/net/lbs/g;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/nimlib/push/net/lbs/g;->c:Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onObtainedSupportive(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/g;->a:[Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/g;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/lbs/g;->c:Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/qiyukf/nimlib/push/net/lbs/a;->d([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
