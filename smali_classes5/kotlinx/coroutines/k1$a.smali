.class final Lkotlinx/coroutines/k1$a;
.super Lkotlinx/coroutines/j1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final e:Lkotlinx/coroutines/k1;

.field private final f:Lkotlinx/coroutines/k1$b;

.field private final g:Lkotlinx/coroutines/p;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k1;Lkotlinx/coroutines/k1$b;Lkotlinx/coroutines/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/j1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/k1$a;->e:Lkotlinx/coroutines/k1;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/k1$a;->f:Lkotlinx/coroutines/k1$b;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/k1$a;->g:Lkotlinx/coroutines/p;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/k1$a;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1$a;->q(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 7
    .line 8
    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/k1$a;->e:Lkotlinx/coroutines/k1;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/k1$a;->f:Lkotlinx/coroutines/k1$b;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/k1$a;->g:Lkotlinx/coroutines/p;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlinx/coroutines/k1$a;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/k1;->C(Lkotlinx/coroutines/k1;Lkotlinx/coroutines/k1$b;Lkotlinx/coroutines/p;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
