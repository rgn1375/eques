.class Lcom/eques/iot/core/IOTCoreImpl$b;
.super Lcom/eques/icvss/core/impl/d;
.source "IOTCoreImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/iot/core/IOTCoreImpl;->callAll(IIZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Lcom/eques/iot/core/IOTCoreImpl;


# direct methods
.method constructor <init>(Lcom/eques/iot/core/IOTCoreImpl;IIZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/iot/core/IOTCoreImpl$b;->e:Lcom/eques/iot/core/IOTCoreImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/iot/core/IOTCoreImpl$b;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/eques/iot/core/IOTCoreImpl$b;->b:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/eques/iot/core/IOTCoreImpl$b;->c:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/eques/iot/core/IOTCoreImpl$b;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/eques/icvss/core/impl/d;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "openCall"

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl$b;->e:Lcom/eques/iot/core/IOTCoreImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/iot/core/IOTCoreImpl;->access$100(Lcom/eques/iot/core/IOTCoreImpl;)Lda/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lda/b;->U()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lcom/eques/iot/core/IOTCoreImpl;->access$200()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "buddy list size = "

    .line 33
    .line 34
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lda/a;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lda/a;->getType()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {}, Lcom/eques/iot/core/IOTCoreImpl;->access$200()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "iot new call, buddy uid = "

    .line 78
    .line 79
    invoke-virtual {v1}, Lda/a;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v2, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/eques/iot/core/IOTCoreImpl$b;->e:Lcom/eques/iot/core/IOTCoreImpl;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/eques/iot/core/IOTCoreImpl;->access$000(Lcom/eques/iot/core/IOTCoreImpl;)Lcom/eques/iot/core/IOT;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Lda/a;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v5, p0, Lcom/eques/iot/core/IOTCoreImpl$b;->a:I

    .line 101
    .line 102
    iget v6, p0, Lcom/eques/iot/core/IOTCoreImpl$b;->b:I

    .line 103
    .line 104
    iget-boolean v7, p0, Lcom/eques/iot/core/IOTCoreImpl$b;->c:Z

    .line 105
    .line 106
    iget v8, p0, Lcom/eques/iot/core/IOTCoreImpl$b;->d:I

    .line 107
    .line 108
    invoke-virtual/range {v2 .. v8}, Lcom/eques/iot/core/IOT;->createNewCall(ILjava/lang/String;IIZI)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    :goto_1
    invoke-static {}, Lcom/eques/iot/core/IOTCoreImpl;->access$200()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "not found buddy."

    .line 118
    .line 119
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
