.class Le8/a$d;
.super Ljava/lang/Object;
.source "OperationUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/a;->o(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Le8/a;


# direct methods
.method constructor <init>(Le8/a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le8/a$d;->c:Le8/a;

    .line 2
    .line 3
    iput-object p2, p0, Le8/a$d;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Le8/a$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lf4/a;->g()Lg4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Bearer "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Le8/a$d;->c:Le8/a;

    .line 16
    .line 17
    invoke-static {v2}, Le8/a;->a(Le8/a;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Authorization"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lg4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lg4/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lg4/d;

    .line 35
    .line 36
    iget-object v1, p0, Le8/a$d;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lg4/d;->f(Ljava/util/Map;)Lg4/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Le8/a$d;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lg4/d;

    .line 49
    .line 50
    invoke-virtual {v0}, Lg4/d;->e()Lj4/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Le8/a$e;

    .line 55
    .line 56
    iget-object v2, p0, Le8/a$d;->c:Le8/a;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, v2, v3}, Le8/a$e;-><init>(Le8/a;Le8/a$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
