.class Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque$d;
.super Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque$b;
.source "LinkedBlockingDeque.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic e:Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque;


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque;)V
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque$d;->e:Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque;

    .line 1
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque$b;-><init>(Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque;Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque$d;-><init>(Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque;)V

    return-void
.end method


# virtual methods
.method b()Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque$d;->e:Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque;->first:Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque$e;

    .line 4
    .line 5
    return-object v0
.end method

.method c(Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque$e;)Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque$e<",
            "TE;>;)",
            "Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque$e;->c:Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque$e;

    .line 2
    .line 3
    return-object p1
.end method
