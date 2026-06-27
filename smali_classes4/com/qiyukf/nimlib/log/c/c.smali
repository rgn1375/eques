.class public final Lcom/qiyukf/nimlib/log/c/c;
.super Lcom/qiyukf/nimlib/log/c/d;
.source "MLogImpl.java"


# instance fields
.field private d:Lcom/qiyukf/nimlib/log/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/log/c/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/log/c/c;->d:Lcom/qiyukf/nimlib/log/a/a;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/log/a/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/log/c/d;->a(Z)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/log/c/a;->c:Ljava/lang/String;

    .line 2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/qiyukf/nimlib/log/c/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/16 v4, 0x2f

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ltz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/16 v4, 0x2e

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ltz v5, :cond_3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ltz v5, :cond_1

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 12
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 13
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ltz v4, :cond_2

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    .line 17
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_mapped."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_mapped"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/qiyukf/nimlib/log/c/c;->d:Lcom/qiyukf/nimlib/log/a/a;

    if-nez v1, :cond_4

    .line 19
    new-instance v1, Lcom/qiyukf/nimlib/log/a/a;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/log/a/a;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/nimlib/log/c/c;->d:Lcom/qiyukf/nimlib/log/a/a;

    :cond_4
    iget-object v1, p0, Lcom/qiyukf/nimlib/log/c/c;->d:Lcom/qiyukf/nimlib/log/a/a;

    .line 20
    invoke-virtual {v1, v0, p1}, Lcom/qiyukf/nimlib/log/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/log/c/c;->d:Lcom/qiyukf/nimlib/log/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/log/a/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
