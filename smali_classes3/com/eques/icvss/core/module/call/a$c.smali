.class Lcom/eques/icvss/core/module/call/a$c;
.super Lcom/eques/icvss/core/impl/d;
.source "Call.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/icvss/core/module/call/a;->m(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/eques/icvss/core/module/call/a;


# direct methods
.method constructor <init>(Lcom/eques/icvss/core/module/call/a;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/icvss/core/module/call/a$c;->d:Lcom/eques/icvss/core/module/call/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/icvss/core/module/call/a$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/eques/icvss/core/module/call/a$c;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/eques/icvss/core/module/call/a$c;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/eques/icvss/core/impl/d;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "capture"

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a$c;->d:Lcom/eques/icvss/core/module/call/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/icvss/core/module/call/a;->c(Lcom/eques/icvss/core/module/call/a;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Call"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "call session map is empty. could\'t capture picture."

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a$c;->d:Lcom/eques/icvss/core/module/call/a;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/eques/icvss/core/module/call/a;->c(Lcom/eques/icvss/core/module/call/a;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lba/c;

    .line 56
    .line 57
    invoke-virtual {v2}, Lba/c;->G()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const-string v4, "do capture. picture save path: "

    .line 64
    .line 65
    iget-object v5, p0, Lcom/eques/icvss/core/module/call/a$c;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "\t width: "

    .line 68
    .line 69
    iget v0, p0, Lcom/eques/icvss/core/module/call/a$c;->b:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "\t height: "

    .line 76
    .line 77
    iget v0, p0, Lcom/eques/icvss/core/module/call/a$c;->c:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a$c;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget v1, p0, Lcom/eques/icvss/core/module/call/a$c;->b:I

    .line 93
    .line 94
    iget v3, p0, Lcom/eques/icvss/core/module/call/a$c;->c:I

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1, v3}, Lba/c;->v(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const-string v0, "no call session is playing. capture picture failed."

    .line 101
    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
