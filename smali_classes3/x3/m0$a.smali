.class Lx3/m0$a;
.super Ljava/lang/Object;
.source "UploadUserInconByHttps.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/m0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx3/m0;


# direct methods
.method constructor <init>(Lx3/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/m0$a;->a:Lx3/m0;

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
    .locals 4

    .line 1
    invoke-static {}, Lf4/a;->g()Lg4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx3/m0$a;->a:Lx3/m0;

    .line 6
    .line 7
    invoke-static {v1}, Lx3/m0;->c(Lx3/m0;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "upload"

    .line 12
    .line 13
    .line 14
    const-string v3, "UserHeadPhoto.png"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lg4/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lg4/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lx3/m0$a;->a:Lx3/m0;

    .line 21
    .line 22
    invoke-static {v1}, Lx3/m0;->b(Lx3/m0;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lg4/d;->f(Ljava/util/Map;)Lg4/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lx3/m0$a;->a:Lx3/m0;

    .line 31
    .line 32
    invoke-static {v1}, Lx3/m0;->a(Lx3/m0;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lg4/d;

    .line 45
    .line 46
    invoke-virtual {v0}, Lg4/d;->e()Lj4/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v1, 0x7530

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lj4/g;->f(J)Lj4/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1, v2}, Lj4/g;->g(J)Lj4/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lx3/m0$b;

    .line 61
    .line 62
    iget-object v2, p0, Lx3/m0$a;->a:Lx3/m0;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, v2, v3}, Lx3/m0$b;-><init>(Lx3/m0;Lx3/m0$a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
