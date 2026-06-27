.class Le8/a$a;
.super Ljava/lang/Object;
.source "OperationUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/a;->q()V
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
    iput-object p1, p0, Le8/a$a;->c:Le8/a;

    .line 2
    .line 3
    iput-object p2, p0, Le8/a$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Le8/a$a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Le8/a$a;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg4/d;->f(Ljava/util/Map;)Lg4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Le8/a$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lg4/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg4/d;->e()Lj4/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Le8/a$e;

    .line 24
    .line 25
    iget-object v2, p0, Le8/a$a;->c:Le8/a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v3}, Le8/a$e;-><init>(Le8/a;Le8/a$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
