.class final Lcom/qiyukf/nimlib/log/c/a$3;
.super Ljava/lang/Object;
.source "LogBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/log/c/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/Throwable;

.field final synthetic g:Lcom/qiyukf/nimlib/log/c/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/log/c/a;JILjava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/log/c/a$3;->g:Lcom/qiyukf/nimlib/log/c/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/qiyukf/nimlib/log/c/a$3;->a:J

    .line 4
    .line 5
    iput p4, p0, Lcom/qiyukf/nimlib/log/c/a$3;->b:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/qiyukf/nimlib/log/c/a$3;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/qiyukf/nimlib/log/c/a$3;->d:J

    .line 10
    .line 11
    iput-object p8, p0, Lcom/qiyukf/nimlib/log/c/a$3;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/qiyukf/nimlib/log/c/a$3;->f:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/log/c/a$3;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b;->a(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/qiyukf/nimlib/log/c/a$3;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/qiyukf/nimlib/log/c/a$3;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v4, p0, Lcom/qiyukf/nimlib/log/c/a$3;->d:J

    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, "/"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/qiyukf/nimlib/log/c/a$3;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/qiyukf/nimlib/log/c/a$3;->f:Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/qiyukf/nimlib/log/c/a$3;->g:Lcom/qiyukf/nimlib/log/c/a;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/c/a;->a(Lcom/qiyukf/nimlib/log/c/a;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v2, p0, Lcom/qiyukf/nimlib/log/c/a$3;->b:I

    .line 59
    .line 60
    if-gt v1, v2, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/qiyukf/nimlib/log/c/a$3;->g:Lcom/qiyukf/nimlib/log/c/a;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/c/a;->b(Lcom/qiyukf/nimlib/log/c/a;)Lcom/qiyukf/nimlib/log/c/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/qiyukf/nimlib/log/c/a$3;->g:Lcom/qiyukf/nimlib/log/c/a;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/c/a;->b(Lcom/qiyukf/nimlib/log/c/a;)Lcom/qiyukf/nimlib/log/c/a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lcom/qiyukf/nimlib/log/c/a$a;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/log/c/a$3;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/qiyukf/nimlib/log/c/a$3;->e:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/qiyukf/nimlib/log/c/a$3;->f:Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-static {v1, v0, v2, v3}, Lcom/qiyukf/nimlib/log/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/LogWs;->sendLog(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/qiyukf/nimlib/log/c/a$3;->g:Lcom/qiyukf/nimlib/log/c/a;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/log/c/a;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method
