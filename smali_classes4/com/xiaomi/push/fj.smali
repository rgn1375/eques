.class public Lcom/xiaomi/push/fj;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/fs;

.field private a:Lcom/xiaomi/push/ft;

.field private a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/fs;

    iput-object v0, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/ft;

    iput-object v0, p0, Lcom/xiaomi/push/fj;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/fs;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/ft;

    iput-object v0, p0, Lcom/xiaomi/push/fj;->a:Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/fs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/fs;

    iput-object p1, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/ft;

    iput-object p1, p0, Lcom/xiaomi/push/fj;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/fs;

    iput-object p1, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/ft;

    iput-object p2, p0, Lcom/xiaomi/push/fj;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/fs;

    iput-object v0, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/ft;

    iput-object p1, p0, Lcom/xiaomi/push/fj;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fj;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/ft;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/xiaomi/push/ft;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/fs;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/xiaomi/push/fs;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public printStackTrace()V
    .locals 1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/fj;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    iget-object v0, p0, Lcom/xiaomi/push/fj;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const-string v0, "Nested Exception: "

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/fj;->a:Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/xiaomi/push/fj;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const-string v0, "Nested Exception: "

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/fj;->a:Ljava/lang/Throwable;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/ft;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/fs;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/fj;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v1, "\n  -- caused by: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/xiaomi/push/fj;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
