.class Lj4/e$a;
.super Ljava/lang/Object;
.source "PostFormRequest.java"

# interfaces
.implements Lj4/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/e;->h(Lokhttp3/RequestBody;Lh4/a;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh4/a;

.field final synthetic b:Lj4/e;


# direct methods
.method constructor <init>(Lj4/e;Lh4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj4/e$a;->b:Lj4/e;

    .line 2
    .line 3
    iput-object p2, p0, Lj4/e$a;->a:Lh4/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 8

    .line 1
    invoke-static {}, Lf4/a;->d()Lf4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf4/a;->c()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Lj4/e$a$a;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move-wide v3, p1

    .line 14
    move-wide v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lj4/e$a$a;-><init>(Lj4/e$a;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
