.class Lx3/b0$a$c;
.super Ljava/lang/Object;
.source "GetUserAllDetailsDataRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/b0$a;->i(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx3/b0$a;


# direct methods
.method constructor <init>(Lx3/b0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/b0$a$c;->a:Lx3/b0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/b0$a$c;->a:Lx3/b0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lx3/b0$a;->b:Lx3/b0;

    .line 4
    .line 5
    invoke-static {v0}, Lx3/b0;->a(Lx3/b0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " \u901a\u77e5\u66f4\u65b0\u6211\u7684\u6536\u85cf "

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lo3/a;

    .line 23
    .line 24
    const/16 v2, 0x91

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lo3/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
