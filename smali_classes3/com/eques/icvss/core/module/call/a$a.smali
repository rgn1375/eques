.class Lcom/eques/icvss/core/module/call/a$a;
.super Lcom/eques/icvss/core/impl/d;
.source "Call.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/icvss/core/module/call/a;->n(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/eques/icvss/core/module/call/a;


# direct methods
.method constructor <init>(Lcom/eques/icvss/core/module/call/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/icvss/core/module/call/a$a;->c:Lcom/eques/icvss/core/module/call/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/icvss/core/module/call/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/eques/icvss/core/module/call/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/icvss/core/impl/d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "hangup"

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    const-string v0, " hangup()... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Call"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a$a;->c:Lcom/eques/icvss/core/module/call/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/eques/icvss/core/module/call/a$a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/module/call/a;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a$a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a$a;->c:Lcom/eques/icvss/core/module/call/a;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/eques/icvss/core/module/call/a$a;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/module/call/a;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a$a;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a$a;->c:Lcom/eques/icvss/core/module/call/a;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/eques/icvss/core/module/call/a$a;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/module/call/a;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method
