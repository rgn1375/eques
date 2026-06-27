.class final Lcom/qiyukf/nimlib/net/a/b/a$a;
.super Ljava/lang/Object;
.source "NosUploadManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/a/b/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/net/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/net/a/b/a;

.field private b:Ljava/lang/String;

.field private c:Lcom/qiyukf/nimlib/net/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/net/a/b/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/qiyukf/nimlib/net/a/b/c/d;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/net/a/b/a;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/b/c/d;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/net/a/b/c/d;",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/net/a/b/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->a:Lcom/qiyukf/nimlib/net/a/b/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->d:Lcom/qiyukf/nimlib/net/a/b/c/d;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->c:Lcom/qiyukf/nimlib/net/a/b/c;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/net/a/b/c/a;)V
    .locals 11

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->a:Lcom/qiyukf/nimlib/net/a/b/a;

    .line 4
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Lcom/qiyukf/nimlib/net/a/b/a;)Lcom/qiyukf/nimlib/net/a/b/b;

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->a:Lcom/qiyukf/nimlib/net/a/b/a;

    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Lcom/qiyukf/nimlib/net/a/b/a;)Lcom/qiyukf/nimlib/net/a/b/b;

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->c:Lcom/qiyukf/nimlib/net/a/b/c;

    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/c/a;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->d:Lcom/qiyukf/nimlib/net/a/b/c/d;

    sget-boolean v2, Lcom/qiyukf/nimlib/net/a/b/d/a;->a:Z

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/nimlib/sdk/SDKOptions;->logDesensitizationConfig:Lcom/qiyukf/nimlib/sdk/misc/model/LogDesensitizationConfig;

    .line 8
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/b/c/d;->e()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "NosUtil"

    const-string v7, "?"

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/b/c/d;->a()J

    move-result-wide v1

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v1, v2, v5}, Lcom/qiyukf/nimlib/net/a/a/f;->a(JZ)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "make url with short url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/qiyukf/nimlib/log/b/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/b/c/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/b/c/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/c;->x()Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;

    move-result-object v8

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v9

    const-string v10, "/"

    if-eqz v9, :cond_2

    .line 17
    iget-boolean v9, v9, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosCdnEnable:Z

    if-eqz v9, :cond_3

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;->isValid()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;->getCdnDomain()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {}, Lcom/qiyukf/nimlib/f/g;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/qiyukf/nimlib/net/a/c/c;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "{bucket}"

    .line 20
    invoke-virtual {v8, v9, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "{object}"

    invoke-virtual {v5, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 21
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qiyukf/nimlib/f/g;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_5

    const-string v2, "https://"

    goto :goto_2

    :cond_5
    const-string v2, "http://"

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "replaced raw url is: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/qiyukf/nimlib/log/b/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/b/c/d;->a()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-gtz v2, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/b/c/d;->a()J

    move-result-wide v1

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/qiyukf/nimlib/net/a/a/f;->a(JZ)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    :goto_3
    invoke-interface {v0, p1, v4}, Lcom/qiyukf/nimlib/net/a/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/Object;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->c:Lcom/qiyukf/nimlib/net/a/b/c;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/qiyukf/nimlib/net/a/b/c;->a(Ljava/lang/Object;JJ)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->a:Lcom/qiyukf/nimlib/net/a/b/a;

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Lcom/qiyukf/nimlib/net/a/b/a;)Lcom/qiyukf/nimlib/net/a/b/b;

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/net/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->a:Lcom/qiyukf/nimlib/net/a/b/a;

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Lcom/qiyukf/nimlib/net/a/b/a;)Lcom/qiyukf/nimlib/net/a/b/b;

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->d:Lcom/qiyukf/nimlib/net/a/b/c/d;

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/net/a/b/b;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/b/c/d;)V

    return-void
.end method

.method public final b(Lcom/qiyukf/nimlib/net/a/b/c/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->c:Lcom/qiyukf/nimlib/net/a/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/c/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/c/a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/c/a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/net/a/b/c;->a(Ljava/lang/Object;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/c/a;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x193

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->d:Lcom/qiyukf/nimlib/net/a/b/c/d;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/c/d;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Lcom/qiyukf/nimlib/net/a/b/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->a:Lcom/qiyukf/nimlib/net/a/b/a;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Lcom/qiyukf/nimlib/net/a/b/a;)Lcom/qiyukf/nimlib/net/a/b/b;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/b;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->a:Lcom/qiyukf/nimlib/net/a/b/a;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Lcom/qiyukf/nimlib/net/a/b/a;)Lcom/qiyukf/nimlib/net/a/b/b;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/b;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/a/b;->d(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c(Lcom/qiyukf/nimlib/net/a/b/c/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->c:Lcom/qiyukf/nimlib/net/a/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/c/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/net/a/b/c;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
